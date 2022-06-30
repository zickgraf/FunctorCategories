#! @Chapter Precompilation

#! @Section Precompiling the category of skeletal finite sets

#! @Example

LoadPackage( "FunctorCategories", false );
#! true

ReadPackage( "FunctorCategories", "gap/CompilerLogic.gi" );
#! true

free_category_of_quiver :=
  function( quiver, sFinSets )
    
    return FreeCategory( quiver : range_of_HomStructure := sFinSets, FinalizeCategory := true );
    
end;;

DeclareAttribute( "MyV", IsCapCategory );
DeclareAttribute( "MyA", IsCapCategory );
DeclareAttribute( "Mys", IsCapCategory );
DeclareAttribute( "Myt", IsCapCategory );

# LazyArray( [ a_1, ..., a_n ], f ) = [ f( a_1 ), ..., f( a_n ) ]
CapJitAddLogicFunction( function ( tree )
  local pre_func;
    
    Info( InfoCapJit, 1, "####" );
    Info( InfoCapJit, 1, "Apply logic for LazyArray applied to a literal list." );
    
    pre_func := function ( tree, additional_arguments )
      local args;
        
        if CapJitIsCallToGlobalFunction( tree, "LazyArray" ) then
            
            args := tree.args;
            
            if args.length = 2 and args.1.type = "EXPR_LIST" then
                
                return rec(
                    type := "EXPR_LIST",
                    list := List(
                        args.1.list,
                        entry -> rec(
                            type := "EXPR_FUNCCALL",
                            funcref := CapJitCopyWithNewFunctionIDs( args.2 ),
                            args := AsSyntaxTreeList( [ entry ] ),
                        )
                    ),
                );
                
            fi;
            
        fi;
        
        return tree;
        
    end;
    
    return CapJitIterateOverTree( tree, pre_func, CapJitResultFuncCombineChildren, ReturnTrue, true );
    
end );

# evaluate SafePosition( [ gvar_1, ..., gvar_n ], gvar )
CapJitAddLogicFunction( function ( tree )
  local pre_func;
    
    Info( InfoCapJit, 1, "####" );
    Info( InfoCapJit, 1, "Apply logic for evaluating SafePosition on global variables." );
    
    pre_func := function ( tree, additional_arguments )
        
        if CapJitIsCallToGlobalFunction( tree, "SafePosition" ) and tree.args.1.type = "EXPR_LIST" and ForAll( tree.args.1.list, x -> x.type = "EXPR_REF_GVAR" ) and tree.args.2.type = "EXPR_REF_GVAR" then
            
            return rec(
                type := "EXPR_INT",
                value := SafePosition( AsListMut( List( tree.args.1.list, x -> ValueGlobal( x.gvar ) ) ), ValueGlobal( tree.args.2.gvar ) ),
            );
            
        fi;
        
        return tree;
        
    end;
    
    return CapJitIterateOverTree( tree, pre_func, CapJitResultFuncCombineChildren, ReturnTrue, true );
    
end );

# evaluate gvar[index]
CapJitAddLogicFunction( function ( tree )
  local pre_func;
    
    Info( InfoCapJit, 1, "####" );
    Info( InfoCapJit, 1, "Apply logic for getting entries of lists stored in global variables." );
    
    pre_func := function ( tree, additional_arguments )
        
        if CapJitIsCallToGlobalFunction( tree, "[]" ) and tree.args.1.type = "EXPR_REF_GVAR" and tree.args.2.type = "EXPR_INT" then
            
            return rec(
                type := "EXPR_REF_GVAR",
                gvar := CapJitGetOrCreateGlobalVariable( ValueGlobal( tree.args.1.gvar )[tree.args.2.value] ),
            );
            
        fi;
        
        return tree;
        
    end;
    
    return CapJitIterateOverTree( tree, pre_func, CapJitResultFuncCombineChildren, ReturnTrue, true );
    
end );

category_constructor :=
  function(  )
    local quiver, sFinSets, F, PSh, Fop;
    
    quiver := RightQuiver( "q(V,A)[s:V->A,t:V->A]" );
    
    sFinSets := CategoryOfSkeletalFinSets( : FinalizeCategory := true );
    
    Assert( 0, IsFinalized( sFinSets ) );
    
    F := FreeCategory( quiver : range_of_HomStructure := sFinSets, FinalizeCategory := true );
    
    Assert( 0, IsFinalized( F ) );
    
    PSh := PreSheaves( F, sFinSets );
    
    Fop := OppositeFpCategory( F );
    
    Assert( 0, IsFinalized( Fop ) );
    
    SetMyV( PSh, SetOfObjects( Source( PSh ) )[1] );
    SetMyA( PSh, SetOfObjects( Source( PSh ) )[2] );
    SetMys( PSh, SetOfGeneratingMorphisms( Source( PSh ) )[1] );
    SetMyt( PSh, SetOfGeneratingMorphisms( Source( PSh ) )[2] );
    
    #Error("here");
    
    Add( PSh!.compiler_hints.category_attribute_names, "MyV" );
    Add( PSh!.compiler_hints.category_attribute_names, "MyA" );
    Add( PSh!.compiler_hints.category_attribute_names, "Mys" );
    Add( PSh!.compiler_hints.category_attribute_names, "Myt" );

    return PSh;
    
end;;
given_arguments := [ ];;
compiled_category_name := "PreSheavesPrecompiled";;
package_name := "FunctorCategories";;

CapJitPrecompileCategoryAndCompareResult(
    category_constructor,
    given_arguments,
    package_name,
    compiled_category_name
   : operations := [ "InitialObject",
                     "Coproduct",
                     "InjectionOfCofactorOfCoproductWithGivenCoproduct",
                     "UniversalMorphismFromCoproductWithGivenCoproduct",
                     #"CoproductOnMorphismsWithGivenCoproducts", # <- derived and leads to an error
                     #"CoproductFunctorialWithGivenCoproducts", # <- derived
                     #"HomomorphismStructureOnObjects",
                     #"HomomorphismStructureOnMorphismsWithGivenObjects",
                     #"InterpretMorphismFromDistinguishedObjectToHomomorphismStructureAsMorphism",
                     #"MorphismsOfExternalHom",
                     #"ExponentialOnObjects",
                     ]
);;

#PreSheavesPrecompiled( given_arguments[1] );
##! FunctorCategory( Category freely generated by
##! the right quiver q_op(2)[m:2->1] -> SkeletalFinSets )
#
#cat := PreSheaves( free_category_of_quiver( given_arguments[1], SkeletalFinSets ) );
##! FunctorCategory( Category freely generated by
##! the right quiver q_op(2)[m:2->1] -> SkeletalFinSets )
#
## Now we check whether the compiled code is loaded automatically.
## For this we use the name of the argument of `InitialObject`;
## for non-compiled code it is "cat", while for compiled code it is "cat_1":
#argument_name := NamesLocalVariablesFunction(
#    Last( cat!.added_functions.InitialObject )[1] )[1];;
#
#(ValueOption( "no_precompiled_code" ) = true and argument_name = "cat") or
#    (ValueOption( "no_precompiled_code" ) = fail and argument_name = "cat_1");
##! true

#! @EndExample
