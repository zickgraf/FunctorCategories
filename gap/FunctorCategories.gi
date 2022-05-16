# SPDX-License-Identifier: GPL-2.0-or-later
# FunctorCategories: Categories of functors
#
# Implementations
#

####################################
#
# global variables:
#
####################################

##
InstallValue( CAP_INTERNAL_METHOD_NAME_LIST_FOR_FUNCTOR_CATEGORY,
        [
          "AdditionForMorphisms",
          "AdditiveInverseForMorphisms",
          "AssociatorLeftToRightWithGivenTensorProducts",
          "AssociatorRightToLeftWithGivenTensorProducts",
          "BraidingInverseWithGivenTensorProducts",
          "BraidingWithGivenTensorProducts",
          "CoastrictionToImage",
          "CoastrictionToImageWithGivenImageObject",
          "Coequalizer",
          "CoequalizerFunctorialWithGivenCoequalizers",
          "CoevaluationForDualWithGivenTensorProduct",
          #"CoevaluationMorphismWithGivenRange",
          "CokernelColift",
          "CokernelColiftWithGivenCokernelObject",
          "CokernelObject",
          "CokernelObjectFunctorialWithGivenCokernelObjects",
          "CokernelProjection",
          "CokernelProjectionWithGivenCokernelObject",
          "ColiftAlongEpimorphism",
          "ComponentOfMorphismFromDirectSum",
          "ComponentOfMorphismIntoDirectSum",
          "Coproduct",
          "CoproductFunctorialWithGivenCoproducts",
          "DirectProduct",
          "DirectProductFunctorialWithGivenDirectProducts",
          "DirectSum",
          "DirectSumCodiagonalDifference",
          "DirectSumDiagonalDifference",
          "DirectSumFunctorialWithGivenDirectSums",
          "DirectSumProjectionInPushout",
          "DualOnMorphismsWithGivenDuals",
          "EmbeddingOfEqualizer",
          "EmbeddingOfEqualizerWithGivenEqualizer",
          "Equalizer",
          "EqualizerFunctorialWithGivenEqualizers",
          "EvaluationForDualWithGivenTensorProduct",
          #"EvaluationMorphismWithGivenSource",
          "FiberProduct",
          "FiberProductEmbeddingInDirectSum",
          "FiberProductFunctorialWithGivenFiberProducts",
          "HorizontalPostCompose",
          "HorizontalPreCompose",
          "IdentityMorphism",
          "IdentityTwoCell",
          "ImageEmbedding",
          "ImageEmbeddingWithGivenImageObject",
          "ImageObject",
          "InitialObject",
          "InitialObjectFunctorial",
          "InjectionOfCofactorOfCoproduct",
          "InjectionOfCofactorOfCoproductWithGivenCoproduct",
          "InjectionOfCofactorOfDirectSum",
          "InjectionOfCofactorOfDirectSumWithGivenDirectSum",
          "InjectionOfCofactorOfPushout",
          "InjectionOfCofactorOfPushoutWithGivenPushout",
          "InverseForMorphisms",
          "IsomorphismFromCoequalizerOfCoproductDiagramToPushout",
          "IsomorphismFromCokernelOfDiagonalDifferenceToPushout",
          "IsomorphismFromCoproductToDirectSum",
          "IsomorphismFromDirectProductToDirectSum",
          "IsomorphismFromDirectSumToCoproduct",
          "IsomorphismFromDirectSumToDirectProduct",
          "IsomorphismFromEqualizerOfDirectProductDiagramToFiberProduct",
          "IsomorphismFromFiberProductToEqualizerOfDirectProductDiagram",
          "IsomorphismFromFiberProductToKernelOfDiagonalDifference",
          "IsomorphismFromInitialObjectToZeroObject",
          "IsomorphismFromKernelOfDiagonalDifferenceToFiberProduct",
          "IsomorphismFromPushoutToCoequalizerOfCoproductDiagram",
          "IsomorphismFromPushoutToCokernelOfDiagonalDifference",
          "IsomorphismFromTerminalObjectToZeroObject",
          "IsomorphismFromZeroObjectToInitialObject",
          "IsomorphismFromZeroObjectToTerminalObject",
          "IsEpimorphism",
          "IsIsomorphism",
          "IsMonomorphism",
          "IsZeroForMorphisms",
          "IsZeroForObjects",
          "KernelEmbedding",
          "KernelEmbeddingWithGivenKernelObject",
          "KernelLift",
          "KernelLiftWithGivenKernelObject",
          "KernelObject",
          "KernelObjectFunctorialWithGivenKernelObjects",
          "LambdaElimination",
          "LambdaIntroduction",
          "LeftDistributivityExpandingWithGivenObjects",
          "LeftDistributivityFactoringWithGivenObjects",
          "LeftUnitorInverseWithGivenTensorProduct",
          "LeftUnitorWithGivenTensorProduct",
          "LiftAlongMonomorphism",
          #"MonoidalPostComposeMorphismWithGivenObjects",
          #"MonoidalPreComposeMorphismWithGivenObjects",
          #"MorphismBetweenDirectSumsWithGivenDirectSums",
          "MorphismFromBidualWithGivenBidual",
          "MorphismFromFiberProductToSink",
          "MorphismFromFiberProductToSinkWithGivenFiberProduct",
          "MorphismFromSourceToPushout",
          "MorphismFromSourceToPushoutWithGivenPushout",
          "MorphismToBidualWithGivenBidual",
          "MultiplyWithElementOfCommutativeRingForMorphisms",
          "PostCompose",
          "PreCompose",
          "ProjectionInFactorOfDirectProduct",
          "ProjectionInFactorOfDirectProductWithGivenDirectProduct",
          "ProjectionInFactorOfDirectSum",
          "ProjectionInFactorOfDirectSumWithGivenDirectSum",
          "ProjectionInFactorOfFiberProduct",
          "ProjectionInFactorOfFiberProductWithGivenFiberProduct",
          "ProjectionOntoCoequalizer",
          "ProjectionOntoCoequalizerWithGivenCoequalizer",
          "Pushout",
          "PushoutFunctorialWithGivenPushouts",
          "RankMorphism",
          "RightDistributivityExpandingWithGivenObjects",
          "RightDistributivityFactoringWithGivenObjects",
          "RightUnitorInverseWithGivenTensorProduct",
          "RightUnitorWithGivenTensorProduct",
          "SubtractionForMorphisms",
          #"TensorProductDualityCompatibilityMorphismWithGivenObjects",
          "TensorProductOnMorphismsWithGivenTensorProducts",
          "TerminalObject",
          "TerminalObjectFunctorial",
          "TraceMap",
          "UniversalMorphismFromCoequalizer",
          "UniversalMorphismFromCoequalizerWithGivenCoequalizer",
          "UniversalMorphismFromCoproduct",
          "UniversalMorphismFromCoproductWithGivenCoproduct",
          "UniversalMorphismFromDirectSum",
          "UniversalMorphismFromDirectSumWithGivenDirectSum",
          "UniversalMorphismFromImage",
          "UniversalMorphismFromImageWithGivenImageObject",
          "UniversalMorphismFromInitialObject",
          "UniversalMorphismFromInitialObjectWithGivenInitialObject",
          "UniversalMorphismFromPushout",
          "UniversalMorphismFromPushoutWithGivenPushout",
          "UniversalMorphismFromZeroObject",
          "UniversalMorphismFromZeroObjectWithGivenZeroObject",
          "UniversalMorphismIntoDirectProduct",
          "UniversalMorphismIntoDirectProductWithGivenDirectProduct",
          "UniversalMorphismIntoDirectSum",
          "UniversalMorphismIntoDirectSumWithGivenDirectSum",
          "UniversalMorphismIntoEqualizer",
          "UniversalMorphismIntoEqualizerWithGivenEqualizer",
          "UniversalMorphismIntoFiberProduct",
          "UniversalMorphismIntoFiberProductWithGivenFiberProduct",
          "UniversalMorphismIntoTerminalObject",
          "UniversalMorphismIntoTerminalObjectWithGivenTerminalObject",
          "UniversalMorphismIntoZeroObject",
          "UniversalMorphismIntoZeroObjectWithGivenZeroObject",
          "UniversalPropertyOfDual",
          "VerticalPostCompose",
          "VerticalPreCompose",
          "ZeroMorphism",
          "ZeroObject",
          "ZeroObjectFunctorial" ] );

####################################
#
# compatibility methods for "multiple arrows"-case below:
#
####################################

##
BindGlobal( "EqualizerFunctorialWithGivenEqualizers_helper",
  function ( cat, source, Lsource, LmorS, LmorT, Ltarget, target )

    #% CAP_JIT_RESOLVE_FUNCTION
    return EqualizerFunctorialWithGivenEqualizers( cat, source, Lsource, LmorS[1], Ltarget, target );
    
end );

##
BindGlobal( "CoequalizerFunctorialWithGivenCoequalizers_helper",
  function ( cat, source, Lsource, LmorS, LmorT, Ltarget, target )
    
    #% CAP_JIT_RESOLVE_FUNCTION
    return CoequalizerFunctorialWithGivenCoequalizers( cat, source, Lsource, LmorT[1], Ltarget, target );
    
end );

##
BindGlobal( "FiberProductFunctorialWithGivenFiberProducts_helper",
  function ( cat, source, Lsource, LmorS, LmorT, Ltarget, target )
    
    #% CAP_JIT_RESOLVE_FUNCTION
    return FiberProductFunctorialWithGivenFiberProducts( cat, source, Lsource, LmorS, Ltarget, target );
    
end );

##
BindGlobal( "PushoutFunctorialWithGivenPushouts_helper",
  function ( cat, source, Lsource, LmorS, LmorT, Ltarget, target )
    
    #% CAP_JIT_RESOLVE_FUNCTION
    return PushoutFunctorialWithGivenPushouts( cat, source, Lsource, LmorT, Ltarget, target );
    
end );

##
BindGlobal( "KernelObjectFunctorialWithGivenKernelObjects_helper",
  function ( cat, s, alpha, mu, nu, alpha_prime, r )
    
    #% CAP_JIT_RESOLVE_FUNCTION
    return KernelObjectFunctorialWithGivenKernelObjects( cat, s, alpha, mu, alpha_prime, r );
    
end );

##
BindGlobal( "CokernelObjectFunctorialWithGivenCokernelObjects_helper",
  function ( cat, s, alpha, mu, nu, alpha_prime, r )
    
    #% CAP_JIT_RESOLVE_FUNCTION
    return CokernelObjectFunctorialWithGivenCokernelObjects( cat, s, alpha, nu, alpha_prime, r );
    
end );

##
BindGlobal( "ImageObjectFunctorialWithGivenImageObjects_helper",
  function ( cat, s, alpha, mu, nu, alpha_prime, r )
    
    #% CAP_JIT_RESOLVE_FUNCTION
    return ImageObjectFunctorialWithGivenImageObjects( cat, s, alpha, nu, alpha_prime, r );
    
end );

##
BindGlobal( "CoimageObjectFunctorialWithGivenCoimageObjects_helper",
  function ( cat, s, alpha, mu, nu, alpha_prime, r )
    
    #% CAP_JIT_RESOLVE_FUNCTION
    return CoimageObjectFunctorialWithGivenCoimageObjects( cat, s, alpha, mu, alpha_prime, r );
    
end );

####################################
#
# methods for operations:
#
####################################

##
InstallMethodForCompilerForCAP( ApplyObjectInFunctorCategoryToObject,
        "for an object in a Hom-category and a CAP object",
        [ IsFunctorCategory, IsObjectInFunctorCategory, IsCapCategoryObject ],
        
  function ( Hom, F, objB )
    local pos, values, result;
    
    #% CAP_JIT_DROP_NEXT_STATEMENT
    pos := Position( SetOfObjects( Source( Hom ) ), objB );
    
    #% CAP_JIT_DROP_NEXT_STATEMENT
    Assert( 0, IsInt( pos ) );
    
    #% CAP_JIT_DROP_NEXT_STATEMENT
    values := UnderlyingCapTwoCategoryCell( F )!.ValuesOnAllObjects;
    
    #% CAP_JIT_DROP_NEXT_STATEMENT
    if IsCapCategoryObject( values[pos] ) then
        return values[pos];
    fi;
    
    result := FunctorOnObjects( F )( objB );
    
    #% CAP_JIT_DROP_NEXT_STATEMENT
    values[pos] := result;
    
    return result;
    
end );

##
InstallMethodForCompilerForCAP( ApplyObjectInFunctorCategoryToMorphism,
        "for an object in a Hom-category and a CAP morphism",
        [ IsFunctorCategory, IsObjectInFunctorCategory, IsCapCategoryMorphism ],
        
  function ( Hom, F, morB )
    local pos, values, result;
    
    #% CAP_JIT_DROP_NEXT_STATEMENT
    pos := Position( SetOfGeneratingMorphisms( Source( Hom ) ), morB );
    
    #% CAP_JIT_DROP_NEXT_STATEMENT
    values := UnderlyingCapTwoCategoryCell( F )!.ValuesOnAllGeneratingMorphisms;
    
    #% CAP_JIT_DROP_NEXT_STATEMENT
    if IsInt( pos ) and IsCapCategoryMorphism( values[pos] ) then
        return values[pos];
    fi;
    
    result := FunctorOnMorphisms( F )(
                      FunctorOnObjects( F )( Source( morB ) ),
                      morB,
                      FunctorOnObjects( F )( Range( morB ) ) );
    
    #% CAP_JIT_DROP_NEXT_STATEMENT
    if IsInt( pos ) then
        values[pos] := result;
    fi;
    
    return result;
    
end );

##
InstallMethodForCompilerForCAP( ApplyMorphismInFunctorCategoryToObject,
        "for a morphism in a Hom-category and a CAP object",
        [ IsFunctorCategory, IsMorphismInFunctorCategory, IsCapCategoryObject ],
        
  function ( Hom, eta, objB )
    local pos, values, source, range, result;
    
    #% CAP_JIT_DROP_NEXT_STATEMENT
    pos := Position( SetOfObjects( Source( Hom ) ), objB );
    
    #% CAP_JIT_DROP_NEXT_STATEMENT
    Assert( 0, IsInt( pos ) );
    
    #% CAP_JIT_DROP_NEXT_STATEMENT
    values := UnderlyingCapTwoCategoryCell( eta )!.ValuesOnAllObjects;
    
    #% CAP_JIT_DROP_NEXT_STATEMENT
    if IsCapCategoryObject( values[pos] ) then
        return values[pos];
    fi;
    
    source := FunctorOnObjects( Source( eta ) )( objB );
    range := FunctorOnObjects( Range( eta ) )( objB );
    
    result := NaturalTransformationOnObjects( eta )(
                      source,
                      objB,
                      range );
    
    #% CAP_JIT_DROP_NEXT_STATEMENT
    values[pos] := result;
    
    return result;
    
end );

##
InstallMethodForCompilerForCAP( ApplyMorphismInFunctorCategoryToMorphism,
        "for a morphism in a Hom-category and a CAP morphism",
        [ IsFunctorCategory, IsMorphismInFunctorCategory, IsCapCategoryMorphism ],
        
  function ( Hom, eta, mor )
    
    return [ ApplyMorphismInFunctorCategoryToObject( Hom, eta, Source( mor ) ),
             ApplyObjectInFunctorCategoryToMorphism( Hom, Source( eta ), mor ),
             ApplyObjectInFunctorCategoryToMorphism( Hom, Range( eta ), mor ),
             ApplyMorphismInFunctorCategoryToObject( Hom, eta, Range( mor ) ) ];
    
end );

##
InstallMethod( CapFunctor,
        "for a string, two categories, and two functions",
        [ IsString, IsCapCategory, IsCapCategory, IsFunction, IsFunction ],
        
  function ( name, B, C, functor_on_objects, functor_on_morphisms )
    local F;
    
    F := CapFunctor( name, B, C );
    
    #DeactivateCachingObject( ObjectCache( F ) );
    #DeactivateCachingObject( MorphismCache( F ) );
    
    F!.ValuesOnAllObjects := [ 1 .. Length( SetOfObjects( B ) ) ];
    F!.ValuesOnAllGeneratingMorphisms := [ 1 .. Length( SetOfGeneratingMorphisms( B ) ) ];
    
    AddObjectFunction( F, functor_on_objects );
    AddMorphismFunction( F, functor_on_morphisms );
    
    return F;
    
end );

##
InstallMethod( CallFuncList,
        "for an object in a functor category and a list",
        [ IsObjectInFunctorCategory, IsList ],
        
  function ( F, L )
    local Hom;
    
    Hom := CapCategory( F );
    
    if IsCapCategoryObject( L[1] ) then
        return ApplyObjectInFunctorCategoryToObject( Hom, F, L[1] );
    elif IsCapCategoryMorphism( L[1] ) then
        return ApplyObjectInFunctorCategoryToMorphism( Hom, F, L[1] );
    fi;
    
    Error( "the argument ", L[1], " is neither an object nor a morphism in ", Source( F ), "\n" );
    
end );

##
InstallMethod( CallFuncList,
        "for a morphism in a functor category and a list",
        [ IsMorphismInFunctorCategory, IsList ],
        
  function ( eta, L )
    
    if IsCapCategoryObject( L[1] ) then
        return ApplyMorphismInFunctorCategoryToObject( CapCategory( eta ), eta, L[1] );
    fi;
    
    Error( "the argument ", L[1], " is not an object in ", Source( Source( eta ) ), "\n" );
    
end );

##
InstallMethod( \.,
        "for an object in a functor category and positive integer",
        [ IsObjectInFunctorCategory, IsPosInt ],
        
  function ( F, string_as_int )
    local name;
    
    name := NameRNam( string_as_int );
    
    return F( Source( F ).(name) );
    
end );

##
InstallMethod( \.,
        "for a morphism in a functor category and positive integer",
        [ IsMorphismInFunctorCategory, IsPosInt ],
        
  function ( eta, string_as_int )
    local name;
    
    name := NameRNam( string_as_int );
    
    return eta( Source( Source( eta ) ).(name) );
    
end );

##
InstallMethodForCompilerForCAP( ValuesOfFunctorOnAllObjects,
        "for an object in a functor category",
        [ IsFunctorCategory, IsObjectInFunctorCategory ],
        
  function ( Hom, F )
    
    return List( SetOfObjects( Source( Hom ) ), objB -> ApplyObjectInFunctorCategoryToObject( Hom, F, objB ) );
    
end );

##
InstallOtherMethod( ValuesOnAllObjects,
        "for an object in a functor category",
        [ IsObjectInFunctorCategory ],
        
  function ( F )
    
    return ValuesOfFunctorOnAllObjects( CapCategory( F ), F );
    
end );

##
InstallMethodForCompilerForCAP( ValuesOfFunctorOnAllGeneratingMorphisms,
        "for a functor category and an object in a functor category",
        [ IsFunctorCategory, IsObjectInFunctorCategory ],
        
  function ( Hom, F )
    
    return List( SetOfGeneratingMorphisms( Source( Hom ) ), morB -> ApplyObjectInFunctorCategoryToMorphism( Hom, F, morB ) );
    
end );

##
InstallOtherMethod( ValuesOnAllGeneratingMorphisms,
        "for an object in a functor category",
        [ IsObjectInFunctorCategory ],
        
  function ( F )
    
    return ValuesOfFunctorOnAllGeneratingMorphisms( CapCategory( F ), F );
    
end );

##
InstallMethodForCompilerForCAP( ValuesOfNaturalTransformationOnAllObjects,
        "for a functor category and a morphism in a functor category",
        [ IsFunctorCategory, IsMorphismInFunctorCategory ],
        
  function ( Hom, eta )
    
    return List( SetOfObjects( Source( Hom ) ), objB -> ApplyMorphismInFunctorCategoryToObject( Hom, eta, objB ) );
    
end );

##
InstallOtherMethod( ValuesOnAllObjects,
        "for a morphism in a functor category",
        [ IsMorphismInFunctorCategory ],
        
  function ( eta )
    
    return ValuesOfNaturalTransformationOnAllObjects( CapCategory( eta ), eta );
    
end );

##
InstallMethod( NaturalTransformationByFunction,
        "for two functors and a function",
        [ IsCapFunctor, IsCapFunctor, IsFunction ],
        
  function ( F, G, natural_transformation_on_objects )
    local eta;
    
    eta := NaturalTransformation( F, G );
    
    SetCachingObjectCrisp( NaturalTransformationCache( eta ) );
    
    eta!.ValuesOnAllObjects := [ 1 .. Length( SetOfObjects( AsCapCategory( Source( F ) ) ) ) ];
    
    AddNaturalTransformationFunction( eta,
      function ( source, objB, range )
        
        return natural_transformation_on_objects( source, objB, range );
        
    end );
    
    return eta;
    
end );

####################################
#
# methods for constructors:
#
####################################

##
InstallMethodForCompilerForCAP( AsObjectInFunctorCategory,
        "for a functor category and a CAP functor",
        [ IsFunctorCategory, IsCapFunctor ],
        
  function ( Hom, F )
    local B;
    
    B := Source( Hom );
    
    #% CAP_JIT_DROP_NEXT_STATEMENT
    if not IsBound( F!.ValuesOnAllObjects ) then
        F!.ValuesOnAllObjects := [ 1 .. Length( SetOfObjects( B ) ) ];
    fi;
    
    #% CAP_JIT_DROP_NEXT_STATEMENT
    if not IsBound( F!.ValuesOnAllGeneratingMorphisms ) then
        F!.ValuesOnAllGeneratingMorphisms := [ 1 .. Length( SetOfGeneratingMorphisms( B ) ) ];
    fi;
    
    return ObjectifyObjectForCAPWithAttributes( rec( ), Hom,
                   UnderlyingCapTwoCategoryCell, F,
                   Source, B,
                   Range, Range( Hom ),
                   SetOfObjects, SetOfObjects( B ),
                   SetOfGeneratingMorphisms, SetOfGeneratingMorphisms( B ),
                   FunctorOnObjects, FunctorObjectOperation( F ),
                   FunctorOnMorphisms, FunctorMorphismOperation( F ) );
    
end );

CapJitAddTypeSignature( "ObjectifyObjectForCAPWithAttributes",
        [ IsRecord, IsCapCategory,
          IsFunction, IsCapFunctor,
          IsFunction, IsCapCategory,
          IsFunction, IsCapCategory,
          IsFunction, IsList,
          IsFunction, IsList,
          IsFunction, IsFunction,
          IsFunction, IsFunction ],
  function ( input_type )
    
    return rec( filter := input_type[2].category!.object_representation, category := input_type[2].category );
    
end );

##
InstallMethod( AsObjectInFunctorCategory,
        "for a CAP functor",
        [ IsCapFunctor ],
        
  function ( F )
    local Hom;
    
    Hom := FunctorCategory( AsCapCategory( Source( F ) ), AsCapCategory( Range( F ) ) );
    
    return AsObjectInFunctorCategory( Hom, F );
    
end );

##
InstallMethod( AsObjectInFunctorCategory,
        "for a CAP category, a record (of images of objects) and a record (of images of morphisms)",
        [ IsCapCategory, IsRecord, IsRecord ],
        
  function ( B, rec_images_of_objects, rec_images_of_morphisms )
    
    return AsObjectInFunctorCategory( CapFunctor( B, rec_images_of_objects, rec_images_of_morphisms ) );
    
end );

##
InstallMethod( AsObjectInFunctorCategory,
        "for a CAP category, a list (of images of objects) and a list (of images of morphisms)",
        [ IsCapCategory, IsList, IsList ],
        
  function ( B, images_of_objects, images_of_morphisms )
    local F;
    
    if IsEmpty( images_of_objects ) then
        Error( "the list of images is empty\n" );
    fi;
    
    return AsObjectInFunctorCategory( CapFunctor( B, images_of_objects, images_of_morphisms, CapCategory( images_of_objects[1] ) ) );
    
end );

##
InstallMethod( AsObjectInFunctorCategory,
        "for an algebroid and two lists",
        [ IsAlgebroid, IsList, IsList ], 10001,
        
  function ( kq, dims, matrices )
    local k, kmat, objects, morphisms, mat;
    
    if dims = [ ] then
        Error( "the list of dimensions is empty\n" );
    fi;
    
    if not IsInt( dims[1] ) then
        TryNextMethod();
    fi;
    
    k := CommutativeRingOfLinearCategory( kq );
    
    if not (HasIsFieldForHomalg( k ) and IsFieldForHomalg( k )) then
        TryNextMethod();
    fi;
    
    kmat := CAP_INTERNAL_RETURN_OPTION_OR_DEFAULT( "MatrixCategory", MatrixCategory( k ) );
    
    objects := List( dims, dim -> dim / kmat );
    
    morphisms := SetOfGeneratingMorphisms( kq );
    
    mat :=
      function ( m )
        local source, target;
        
        source := VertexIndex( UnderlyingVertex( Source( morphisms[m] ) ) );
        target := VertexIndex( UnderlyingVertex( Range( morphisms[m] ) ) );
        
        if IsHomalgMatrix( matrices[m] ) then
            m := matrices[m];
        else
            m := HomalgMatrix( One( k ) * matrices[m], dims[source], dims[target], k );
        fi;
        
        return m / kmat;
        
    end;
    
    morphisms := List( [ 1 .. Length( morphisms ) ], mat );
    
    return AsObjectInFunctorCategory( kq, objects, morphisms );
    
end );

##
InstallMethodForCompilerForCAP( AsMorphismInFunctorCategory,
        "for a functor category and a CAP natural transformation",
        [ IsFunctorCategory, IsCapNaturalTransformation ],
        
  function ( Hom, eta )
    local B;
    
    B := Source( Hom );
    
    #% CAP_JIT_DROP_NEXT_STATEMENT
    if not IsBound( eta!.ValuesOnAllObjects ) then
        eta!.ValuesOnAllObjects := [ 1 .. Length( SetOfObjects( B ) ) ];
    fi;
    
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec( ), Hom,
                   AsObjectInFunctorCategory( Hom, Source( eta ) ),
                   AsObjectInFunctorCategory( Hom, Range( eta ) ),
                   UnderlyingCapTwoCategoryCell, eta,
                   SetOfObjects, SetOfObjects( B ),
                   SetOfGeneratingMorphisms, SetOfGeneratingMorphisms( B ),
                   NaturalTransformationOnObjects, NaturalTransformationOperation( eta ) );
    
end );

CapJitAddTypeSignature( "ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes",
        [ IsRecord, IsCapCategory, IsCapCategoryObject, IsCapCategoryObject,
          IsFunction, IsCapNaturalTransformation,
          IsFunction, IsList,
          IsFunction, IsList,
          IsFunction, IsFunction ],
  function ( input_type )
    
    return rec( filter := input_type[2].category!.morphism_representation, category := input_type[2].category );
    
end );

##
InstallMethod( AsMorphismInFunctorCategory,
        "for a CAP natural transformation",
        [ IsCapNaturalTransformation ],
        
  function ( eta )
    local F, Hom;
    
    F := Source( eta );
    
    Hom := FunctorCategory( AsCapCategory( Source( F ) ), AsCapCategory( Range( F ) ) );
    
    return AsMorphismInFunctorCategory( Hom, eta );
    
end );

##
InstallMethod( AsMorphismInFunctorCategory,
        "for a record and two objects in Hom-category",
        [ IsObjectInFunctorCategory, IsRecord, IsObjectInFunctorCategory ],
        
  function ( U, e, V )
    local eta;

    eta := NaturalTransformation(
                   e,
                   UnderlyingCapTwoCategoryCell( U ),
                   UnderlyingCapTwoCategoryCell( V ) );
    
    return AsMorphismInFunctorCategory( eta );
    
end );

##
InstallMethodForCompilerForCAP( AsMorphismInFunctorCategory,
        "for a functor category, two objects in the functor category, and a list",
        [ IsFunctorCategory, IsObjectInFunctorCategory, IsList, IsObjectInFunctorCategory ],
        
  function ( Hom, U, e, V )
    local eta;
    
    eta := NaturalTransformation(
                   UnderlyingCapTwoCategoryCell( U ),
                   e,
                   UnderlyingCapTwoCategoryCell( V ) );
    
    return AsMorphismInFunctorCategory( Hom, eta );
    
end );

##
InstallMethod( AsMorphismInFunctorCategory,
        "for two objects in a functor category and a list",
        [ IsObjectInFunctorCategory, IsList, IsObjectInFunctorCategory ],
        
  function ( U, e, V )
    local kmat;
    
    if not IsEmpty( e ) and IsHomalgMatrix( e[1] ) then
        
        kmat := Range( U );
        
        e := List( e, mat -> mat / kmat );
        
    fi;
    
    return AsMorphismInFunctorCategory( CapCategory( U ), U, e, V );
    
end );

##
InstallMethodWithCache( FunctorCategory,
        "for two CAP categories",
        [ IsCapCategory, IsCapCategory ],
        
  function ( B, C )
    local kq, A, relations, name, create_func_bool, create_func_object, create_func_morphism,
          list_of_operations_to_install, skip, func, pos, commutative_ring,
          properties, preinstall, doc, prop, Hom, vertices, arrows;
    
    kq := UnderlyingQuiverAlgebra( B );
    
    if IsFpCategory( B ) then
        relations := RelationsOfFpCategory( B );
        A := kq;
        if IsQuotientOfPathAlgebra( A ) then
            A := PathAlgebra( A );
        fi;
        relations := List( relations, a -> List( a, ai -> PathAsAlgebraElement( A, ai ) ) );
    elif IsAlgebroid( B ) then
        relations := RelationsOfAlgebroid( B );
        relations := List( relations, UnderlyingQuiverAlgebraElement );
    else
        Error( "the first argument must either be an IsFpCategory or an IsAlgebroid\n" );
    fi;
    
    if HasName( B ) and HasName( C ) then
        name := Concatenation( "FunctorCategory( ", Name( B ), " -> ", Name( C ), " )" );
    else
        name := Concatenation( "FunctorCategory( ... -> ... )" );
    fi;
    
    if ( IsFpCategory( B ) and HasIsFinitelyPresentedCategory( B ) and IsFinitelyPresentedCategory( B ) ) or
       ( IsAlgebroid( B ) and HasIsFinitelyPresentedLinearCategory( B ) and IsFinitelyPresentedLinearCategory( B ) ) then
        
        create_func_bool :=
          function ( name, Hom )
            return
              """
              function( input_arguments )
                local L;
                
                L := [ input_arguments ];
                
                ## due to issue https://github.com/homalg-project/CAP_project/issues/802
                ## the result is not saved if operation_name is called with Range( cat ) as first argument
                
                if IsObjectInFunctorCategory( L[2] ) then
                    return ForAll( ValuesOfFunctorOnAllObjects( cat, L[2] ), object -> operation_name( object ) );
                else
                    return ForAll( ValuesOfNaturalTransformationOnAllObjects( cat, L[2] ), object -> operation_name( object ) );
                fi;
                
              end
              """;
          end;
        
    else
        
        create_func_bool := fail;
        
    fi;
    
    ## e.g., DirectSum, KernelObject
    create_func_object :=
      function ( name, Hom )
        local info, functorial, diagram;
        
        info := CAP_INTERNAL_METHOD_NAME_RECORD.(name);
        
        if not IsBound( info.functorial ) then
            Error( "the method record entry ", name, ".functorial is not bound\n" );
        fi;
        
        functorial := CAP_INTERNAL_METHOD_NAME_RECORD.(info.functorial);
        
        if not IsBound( functorial.filter_list ) then
            Error( "the filter_list of method record entry ", name, ".functorial is not set\n" );
        fi;
        
        if not IsDenseList( functorial.filter_list ) then
            Error( "the filter list of method record entry ", name, ".functorial is not a dense list\n" );
        fi;
        
        if not Length( functorial.filter_list ) in [ 1, 4 ] then
            Error( "the length of the filter list of method record entry ", name, ".functorial is not 1 or 4, FunctorCategories cannot handle this\n" );
        fi;
        
        Assert( 0, functorial.filter_list[1] = "category" );
        
        if Length( functorial.filter_list ) = 1 then
            diagram := "empty diagram";
        elif functorial.filter_list[2] = "list_of_morphisms" then
            diagram := "multiple arrows";
        elif functorial.filter_list[2] = "list_of_objects" then
            diagram := "multiple objects";
        elif functorial.filter_list[2] = "morphism" then
            diagram := "single arrow";
        else
            Error( "FunctorCategories cannot determine the diagram type of method record entry ", name, ".functorial\n" );
        fi;
        
        if diagram = "empty diagram" then
            
            return ## a constructor for universal objects: TerminalObject
              ReplacedStringViaRecord(
              """
              function ( input_arguments )
                local B, C, objC, morC, functor_on_objects, functor_on_morphisms, F;
                
                B := Source( cat );
                C := Range( cat );
                
                objC := operation_name( C );
                
                functor_on_objects := objB -> objC;
                
                morC := functorial( C );
                
                functor_on_morphisms :=
                  function ( new_source, morB, new_range )
                    return morC;
                end;
                
                F := CapFunctor( "name_of_object", B, C, functor_on_objects, functor_on_morphisms );
                
                return AsObjectInFunctorCategory( cat, F );
                
            end
            """,
            rec( functorial := info.functorial,
                 name_of_object := Concatenation( "A functor from ", Name( B ), " -> ", Name( C ) ) ) );
            
        elif diagram = "multiple arrows" then
            
            return ## a constructor for universal objects: FiberProduct
              ReplacedStringViaRecord(
              """
              function ( input_arguments )
                local B, C, vertices, arrows, i_arg, functor_on_objects, functor_on_morphisms, F,
                      images_of_objects, images_of_generating_morphisms;
                
                B := Source( cat );
                C := Range( cat );
                
                vertices := SetOfObjects( B );
                arrows := SetOfGeneratingMorphisms( B );
                
                i_arg := [ input_arguments ];
                
                functor_on_objects :=
                  function ( objB )
                    local pos, result;
                    
                    #% CAP_JIT_DROP_NEXT_STATEMENT
                    pos := Position( vertices, objB );
                    
                    if pos = fail then
                        Error( objB, " not found in ", vertices );
                    fi;
                    
                    #% CAP_JIT_DROP_NEXT_STATEMENT
                    if IsCapCategoryObject( images_of_objects[pos] ) then
                        ## Locally deactivating caching by omitting this if statement
                        ## introduces a huge regression in CatReps/examples/CategoryOfRepresentations.g.
                        return images_of_objects[pos];
                    fi;
                    
                    result := operation_name( C, sequence_of_arguments_objB );
                    
                    #% CAP_JIT_DROP_NEXT_STATEMENT
                    images_of_objects[pos] := result;
                    
                    return result;
                    
                end;
                
                functor_on_morphisms :=
                  function ( new_source, morB, new_range )
                    local pos, l, L, FmorB;
                    
                    #% CAP_JIT_DROP_NEXT_STATEMENT
                    pos := Position( arrows, morB );
                    
                    #% CAP_JIT_DROP_NEXT_STATEMENT
                    if IsInt( pos ) and IsCapCategoryMorphism( images_of_generating_morphisms[pos] ) then
                        return images_of_generating_morphisms[pos];
                    fi;
                    
                    l := List( i_arg[2], eta -> ApplyMorphismInFunctorCategoryToMorphism( cat, eta, morB ) );
                    
                    L := List( [ 1 .. 4 ], i -> List( l, mor -> mor[i] ) );
                    
                    FmorB := functorial_helper( C, new_source, L[1], L[2], L[3], L[4], new_range );
                    
                    #% CAP_JIT_DROP_NEXT_STATEMENT
                    if IsInt( pos ) then
                        images_of_generating_morphisms[pos] := FmorB;
                    fi;
                    
                    return FmorB;
                    
                end;
                
                F := CapFunctor( "name_of_object", B, C, functor_on_objects, functor_on_morphisms );
                
                #% CAP_JIT_DROP_NEXT_STATEMENT
                images_of_objects := F!.ValuesOnAllObjects;
                
                #% CAP_JIT_DROP_NEXT_STATEMENT
                images_of_generating_morphisms := F!.ValuesOnAllGeneratingMorphisms;
                
                return AsObjectInFunctorCategory( cat, F );
                
            end
            """,
            rec( functorial := functorial.with_given_without_given_name_pair[2],
                 name_of_object := Concatenation( "A functor from ", Name( B ), " -> ", Name( C ) ),
                 sequence_of_arguments_objB := List( [ 2 .. Length( info.filter_list ) ],
                                       i -> Concatenation( "List( i_arg[", String( i ), "], F -> ApplyMorphismInFunctorCategoryToObject( cat, F, objB ) )" ) ) ) );
            
        elif diagram = "multiple objects" then
            
            return ## a constructor for universal objects: DirectSum
              ReplacedStringViaRecord(
              """
              function ( input_arguments )
                local B, C, vertices, arrows, functor_on_objects, functor_on_morphisms, i_arg, F,
                      images_of_objects, images_of_generating_morphisms;
                
                B := Source( cat );
                C := Range( cat );
                
                vertices := SetOfObjects( B );
                arrows := SetOfGeneratingMorphisms( B );
                
                i_arg := [ input_arguments ];
                
                functor_on_objects :=
                  function ( objB )
                    local pos, result;
                    
                    #% CAP_JIT_DROP_NEXT_STATEMENT
                    pos := Position( vertices, objB );
                    
                    if pos = fail then
                        Error( objB, " not found in ", vertices );
                    fi;
                    
                    #% CAP_JIT_DROP_NEXT_STATEMENT
                    if IsCapCategoryObject( images_of_objects[pos] ) then
                        return images_of_objects[pos];
                    fi;
                    
                    result := operation_name( C, sequence_of_arguments_objB );
                    
                    #% CAP_JIT_DROP_NEXT_STATEMENT
                    images_of_objects[pos] := result;
                    
                    return result;
                    
                end;
                
                functor_on_morphisms :=
                  function ( new_source, morB, new_range )
                    local pos, FmorB, result;
                    
                    #% CAP_JIT_DROP_NEXT_STATEMENT
                    pos := Position( arrows, morB );
                    
                    #% CAP_JIT_DROP_NEXT_STATEMENT
                    if IsInt( pos ) and IsCapCategoryMorphism( images_of_generating_morphisms[pos] ) then
                        return images_of_generating_morphisms[pos];
                    fi;
                    
                    FmorB := functorial( C, new_source, sequence_of_arguments_morB, new_range );
                    
                    #% CAP_JIT_DROP_NEXT_STATEMENT
                    if IsInt( pos ) then
                        images_of_generating_morphisms[pos] := FmorB;
                    fi;
                    
                    return FmorB;
                    
                end;
                
                F := CapFunctor( "name_of_object", B, C, functor_on_objects, functor_on_morphisms );
                
                #% CAP_JIT_DROP_NEXT_STATEMENT
                images_of_objects := F!.ValuesOnAllObjects;
                
                #% CAP_JIT_DROP_NEXT_STATEMENT
                images_of_generating_morphisms := F!.ValuesOnAllGeneratingMorphisms;
                
                return AsObjectInFunctorCategory( cat, F );
                
            end
            """,
            rec( functorial := functorial.with_given_without_given_name_pair[2],
                 name_of_object := Concatenation( "A functor from ", Name( B ), " -> ", Name( C ) ),
                 sequence_of_arguments_objB := List( [ 2 .. Length( info.filter_list ) ],
                                       i -> Concatenation( "List( i_arg[", String( i ), "], F -> ApplyObjectInFunctorCategoryToObject( cat, F, objB ) )" ) ),
                 sequence_of_arguments_morB := List( [ 2 .. Length( info.filter_list ) ],
                                       i -> Concatenation( "List( i_arg[", String( i ), "], F -> ApplyObjectInFunctorCategoryToMorphism( cat, F, morB ) )" ) ) ) );
            
        elif diagram = "single arrow" then
            
            return ## a constructor for universal objects: KernelObject
              ReplacedStringViaRecord(
              """
              function ( input_arguments )
                local B, C, vertices, arrows, i_arg, functor_on_objects, functor_on_morphisms, F,
                      images_of_objects, images_of_generating_morphisms;
                
                B := Source( cat );
                C := Range( cat );
                
                vertices := SetOfObjects( B );
                arrows := SetOfGeneratingMorphisms( B );
                
                i_arg := [ input_arguments ];
                
                functor_on_objects :=
                  function ( objB )
                    local pos, result;
                    
                    #% CAP_JIT_DROP_NEXT_STATEMENT
                    pos := Position( vertices, objB );
                    
                    if pos = fail then
                        Error( objB, " not found in ", vertices );
                    fi;
                    
                    #% CAP_JIT_DROP_NEXT_STATEMENT
                    if IsCapCategoryObject( images_of_objects[pos] ) then
                        return images_of_objects[pos];
                    fi;
                    
                    result := operation_name( C, sequence_of_arguments_objB );
                    
                    #% CAP_JIT_DROP_NEXT_STATEMENT
                    images_of_objects[pos] := result;
                    
                    return result;
                    
                end;
                
                functor_on_morphisms :=
                  function ( new_source, morB, new_range )
                    local pos, L, FmorB;
                    
                    #% CAP_JIT_DROP_NEXT_STATEMENT
                    pos := Position( arrows, morB );
                    
                    #% CAP_JIT_DROP_NEXT_STATEMENT
                    if IsInt( pos ) and IsCapCategoryMorphism( images_of_generating_morphisms[pos] ) then
                        return images_of_generating_morphisms[pos];
                    fi;
                    
                    L := sequence_of_arguments_morB;
                    
                    ## here we do not pass the category as first argument,
                    ## because of the limitation on the number of arguments of an operation
                    FmorB := functorial_helper( C, new_source, L[1], L[2], L[3], L[4], new_range );
                    
                    #% CAP_JIT_DROP_NEXT_STATEMENT
                    if IsInt( pos ) then
                        images_of_generating_morphisms[pos] := FmorB;
                    fi;
                    
                    return FmorB;
                    
                end;
                
                F := CapFunctor( "name_of_object", B, C, functor_on_objects, functor_on_morphisms );
                
                #% CAP_JIT_DROP_NEXT_STATEMENT
                images_of_objects := F!.ValuesOnAllObjects;
                  
                #% CAP_JIT_DROP_NEXT_STATEMENT
                images_of_generating_morphisms := F!.ValuesOnAllGeneratingMorphisms;
                  
                return AsObjectInFunctorCategory( cat, F );
                
            end
            """,
            rec( functorial := functorial.with_given_without_given_name_pair[2],
                 name_of_object := Concatenation( "A functor from ", Name( B ), " -> ", Name( C ) ),
                 sequence_of_arguments_objB := List( [ 2 .. Length( info.filter_list ) ],
                                       i -> Concatenation( "ApplyMorphismInFunctorCategoryToObject( cat, i_arg[", String( i ), "], objB )" ) ),
                 sequence_of_arguments_morB := List( [ 2 .. Length( info.filter_list ) ],
                                       i -> Concatenation( "ApplyMorphismInFunctorCategoryToMorphism( cat, i_arg[", String( i ), "], morB )" ) ) ) );
            
        fi;
        
    end;
    
    ## e.g., IdentityMorphism, PreCompose
    create_func_morphism :=
      function ( name, Hom )
        local info;
        
        info := CAP_INTERNAL_METHOD_NAME_RECORD.(name);
        
        return
          ReplacedStringViaRecord(
          """
          function ( input_arguments )
            local B, C, i_arg, natural_transformation_on_objects, eta;
            
            B := Source( cat );
            C := Range( cat );
            
            i_arg := [ input_arguments ];
            
            natural_transformation_on_objects :=
              function ( source, objB, range )
                
                return operation_name( C, sequence_of_arguments_objB );
                
            end;
            
            eta := NaturalTransformationByFunction(
                           UnderlyingCapTwoCategoryCell( top_source ),
                           UnderlyingCapTwoCategoryCell( top_range ),
                           natural_transformation_on_objects );
            
            return AsMorphismInFunctorCategory( cat, eta );
            
        end
        """,
        rec( sequence_of_arguments_objB :=
             List( [ 2 .. Length( info.filter_list ) ],
                   function( i )
                     local type;
                     
                     type := info.filter_list[i];
                     
                     if type = IsInt then
                         return Concatenation( "i_arg[", String( i ), "]" );
                     elif type = "object" then
                         return Concatenation( "ApplyObjectInFunctorCategoryToObject( cat, i_arg[", String( i ), "], objB )" );
                     elif type = "morphism" then
                         return Concatenation( "ApplyMorphismInFunctorCategoryToObject( cat, i_arg[", String( i ), "], objB )" );
                     elif type = "list_of_objects" then
                         return Concatenation( "List( i_arg[", String( i ), "], F -> ApplyObjectInFunctorCategoryToObject( cat, F, objB ) )" );
                     elif type = "list_of_morphisms" then
                         return Concatenation( "List( i_arg[", String( i ), "], eta -> ApplyMorphismInFunctorCategoryToObject( cat, eta, objB ) )" );
                     else
                         Error( "can only deal with IsInt, \"object\", \"morphism\", \"list_of_objects\", \"list_of_morphisms\"" );
                     fi;
                     
                  end ) ) );
        
    end;
    
    ## we cannot use ListPrimitivelyInstalledOperationsOfCategory since the unique lifts/colifts might be missing
    list_of_operations_to_install := ShallowCopy( ListInstalledOperationsOfCategory( C ) );
    list_of_operations_to_install := Intersection( list_of_operations_to_install, CAP_INTERNAL_METHOD_NAME_LIST_FOR_FUNCTOR_CATEGORY );
    
    skip := [ "MultiplyWithElementOfCommutativeRingForMorphisms",
             ];
    
    for func in skip do
        
        pos := Position( list_of_operations_to_install, func );
        if IsInt( pos ) then
            Remove( list_of_operations_to_install, pos );
        fi;
        
    od;
    
    if HasCommutativeRingOfLinearCategory( C ) then
        commutative_ring := CommutativeRingOfLinearCategory( C );
    else
        commutative_ring := fail;
    fi;
    
    properties := [ "IsEnrichedOverCommutativeRegularSemigroup",
                    "IsAbCategory",
                    "IsLinearCategoryOverCommutativeRing",
                    "IsAdditiveCategory",
                    "IsPreAbelianCategory",
                    "IsAbelianCategory",
                    #"IsAbelianCategoryWithEnoughProjectives",
                    #"IsAbelianCategoryWithEnoughInjectives",
                    "IsCartesianCategory",
                    "IsCocartesianCategory",
                    "IsCartesianClosedCategory",
                    "IsCocartesianCoclosedCategory",
                    "IsElementaryTopos",
                    ];
    
    properties := Intersection( ListKnownCategoricalProperties( C ), properties );
    
    properties := List( properties, p -> [ p, ValueGlobal( p )( C ) ] );
    
    preinstall :=
      [ function ( Hom ) SetSource( Hom, B ); end,
        function ( Hom ) SetRange( Hom, C ); end,
          ];
    
    CAP_INTERNAL_METHOD_NAME_RECORD.ImageObject.functorial := "ImageObjectFunctorial";
    CAP_INTERNAL_METHOD_NAME_RECORD.CoimageObject.functorial := "CoimageObjectFunctorial";
    
    Hom := CategoryConstructor( :
                   name := name,
                   category_as_first_argument := true,
                   category_object_filter := IsObjectInFunctorCategory,
                   category_morphism_filter := IsMorphismInFunctorCategory,
                   category_filter := IsFunctorCategory,
                   commutative_ring := commutative_ring,
                   properties := properties,
                   preinstall := preinstall,
                   ## the option doctrines can be passed from higher code
                   is_monoidal := HasIsMonoidalCategory( C ) and IsMonoidalCategory( C ),
                   list_of_operations_to_install := list_of_operations_to_install,
                   create_func_bool := create_func_bool,
                   create_func_object := create_func_object,
                   create_func_morphism := create_func_morphism,
                   underlying_category_getter_string := "Range",
                   underlying_object_getter_string := "( { cat, F } -> UnderlyingCapTwoCategoryCell( F ) )",
                   underlying_morphism_getter_string := "( { cat, eta } -> UnderlyingCapTwoCategoryCell( eta ) )"
                   );
    
    if IsBound( C!.supports_empty_limits ) then
        
        Hom!.supports_empty_limits := C!.supports_empty_limits;
        
    fi;
    
    SetSource( Hom, B );
    SetRange( Hom, C );

    Hom!.compiler_hints :=
      rec(
          category_attribute_names :=
          [ "Source",
            "Range",
            ]
          );
    
    ## setting the cache comparison to IsIdenticalObj
    ## boosts the performance considerably
    AddIsEqualForCacheForObjects( Hom, { Hom, F, G } -> IsIdenticalObj( F, G ) );
    AddIsEqualForCacheForMorphisms( Hom, { Hom, eta, epsilon } -> IsIdenticalObj( eta, epsilon ) );
    
    if CanCompute( C, "IsLiftableAlongMonomorphism" ) then
        
        ##
        AddIsLiftableAlongMonomorphism( Hom,
          function ( Hom, eta, rho )
            local range_category;
            
            range_category := Range( Hom );
            
            return ForAll( SetOfObjects( Source( Hom ) ), object -> IsLiftableAlongMonomorphism( range_category, eta( object ), rho( object ) ) );
            
        end );
        
    fi;
    
    if CanCompute( C, "IsColiftableAlongEpimorphism" ) then
        
        ##
        AddIsColiftableAlongEpimorphism( Hom,
          function ( Hom, eta, rho )
            local range_category;
            
            range_category := Range( Hom );
            
            return ForAll( SetOfObjects( Source( Hom ) ), object -> IsColiftableAlongEpimorphism( range_category, eta( object ), rho( object ) ) );
            
        end );
        
    fi;
    
    ## this code should become obsolete with following feature request:
    ## https://github.com/homalg-project/CAP_project/issues/801
    if CanCompute( C, "MorphismBetweenDirectSumsWithGivenDirectSums" ) then
        
        ##
        AddMorphismBetweenDirectSumsWithGivenDirectSums( Hom,
          function ( Hom, S, diagram_S, M, diagram_T, T )
            local B, C, natural_transformation_on_objects, eta;
            
            B := Source( Hom );
            C := Range( Hom );
            
            natural_transformation_on_objects :=
              function ( source, objB, range )
                
                return MorphismBetweenDirectSumsWithGivenDirectSums(
                               C,
                               ApplyObjectInFunctorCategoryToObject( Hom, S, objB ),
                               List( diagram_S, Si -> ApplyObjectInFunctorCategoryToObject( Hom, Si, objB ) ),
                               List( M, row -> List( row, m -> ApplyMorphismInFunctorCategoryToObject( Hom, m, objB ) ) ),
                               List( diagram_T, Ti -> ApplyObjectInFunctorCategoryToObject( Hom, Ti, objB ) ),
                               ApplyObjectInFunctorCategoryToObject( Hom, T, objB ) );
                
            end;
            
            eta := NaturalTransformationByFunction(
                           UnderlyingCapTwoCategoryCell( S ),
                           UnderlyingCapTwoCategoryCell( T ),
                           natural_transformation_on_objects );
            
            return AsMorphismInFunctorCategory( Hom, eta );
            
        end );
        
    fi;
    
    if CanCompute( C, "MultiplyWithElementOfCommutativeRingForMorphisms" ) then
        
        ##
        AddMultiplyWithElementOfCommutativeRingForMorphisms( Hom,
          function ( Hom, r, eta )
            local B, C, S, T, natural_transformation_on_objects, r_eta;
            
            B := Source( Hom );
            C := Range( Hom );
            
            natural_transformation_on_objects :=
              function ( source, objB, range )
                
                return MultiplyWithElementOfCommutativeRingForMorphisms( C, r, ApplyMorphismInFunctorCategoryToObject( Hom, eta, objB ) );
                
            end;
            
            r_eta := NaturalTransformationByFunction(
                             UnderlyingCapTwoCategoryCell( Source( eta ) ),
                             UnderlyingCapTwoCategoryCell( Range( eta ) ),
                             natural_transformation_on_objects );
            
            return AsMorphismInFunctorCategory( Hom, r_eta );
            
        end );
        
    fi;
    
    if ( IsFpCategory( B ) and HasIsFinitelyPresentedCategory( B ) and IsFinitelyPresentedCategory( B ) ) or
       ( IsAlgebroid( B ) and HasIsFinitelyPresentedLinearCategory( B ) and IsFinitelyPresentedLinearCategory( B ) ) then
        
        vertices := SetOfObjects( B );
        arrows := SetOfGeneratingMorphisms( B );
        
        AddIsWellDefinedForMorphisms( Hom,
          function ( Hom, eta )
            local C, S, T;
            
            C := Range( Hom );
            
            S := Source( eta );
            T := Range( eta );
            
            return
              ForAll( vertices, o -> IsWellDefinedForMorphisms( C, eta( o ) ) ) and
              ForAll( arrows,
                           function ( m )
                             return
                               IsEqualForMorphisms( C,
                                       PreCompose( C, S( m ), eta( Range( m ) ) ),
                                       PreCompose( C, eta( Source( m ) ), T( m ) ) );
                           end );
            
          end );
          
          if IsFpCategory( B ) then

              AddIsWellDefinedForObjects( Hom,
                function ( Hom, F )
                  local C;
                  
                  C := Range( Hom );
                  
                  if not ForAll( vertices, o -> IsWellDefinedForObjects( C, F( o ) ) ) then
                      return false;
                  elif not ForAll( arrows, m -> IsWellDefinedForMorphisms( C, F( m ) ) ) then
                      return false;
                  elif not ForAll( arrows, m -> IsEqualForObjects( C, F( Source( m ) ), Source( F( m ) ) ) ) then
                      return false;
                  elif not ForAll( arrows, m -> IsEqualForObjects( C, F( Range( m ) ), Range( F( m ) ) ) ) then
                      return false;
                  fi;
                  
                  F := UnderlyingCapTwoCategoryCell( F );
                  
                  return ForAll( relations, m -> IsCongruentForMorphisms( C, ApplyToQuiverAlgebraElement( F, m[1] ), ApplyToQuiverAlgebraElement( F, m[2] ) ) );
                  
              end );
              
          elif IsAlgebroid( B ) then
              
              AddIsWellDefinedForObjects( Hom,
                function ( Hom, F )
                  local C;
                  
                  C := Range( Hom );
                  
                  if not ForAll( vertices, o -> IsWellDefinedForObjects( C, F( o ) ) ) then
                      return false;
                  elif not ForAll( arrows, m -> IsWellDefinedForMorphisms( C, F( m ) ) ) then
                      return false;
                  elif not ForAll( arrows, m -> IsEqualForObjects( C, F( Source( m ) ), Source( F( m ) ) ) ) then
                      return false;
                  elif not ForAll( arrows, m -> IsEqualForObjects( C, F( Range( m ) ), Range( F( m ) ) ) ) then
                      return false;
                  fi;
                  
                  F := UnderlyingCapTwoCategoryCell( F );
                  
                  return ForAll( relations, m -> IsZeroForMorphisms( C, ApplyToQuiverAlgebraElement( F, m ) ) );
                  
              end );
              
        fi;
        
        AddIsEqualForObjects( Hom,
          function ( Hom, F, G )
            local C;
            
            C := Range( Hom );
            
            return ForAll( vertices, o -> IsEqualForObjects( C, F( o ), G( o ) ) ) and
                   ForAll( arrows, m -> IsEqualForMorphisms( C, F( m ), G( m ) ) );
            
          end );
        
        AddIsEqualForMorphisms( Hom,
          function ( Hom, eta, epsilon )
            local C;
            
            C := Range( Hom );
            
            return ForAll( vertices, o -> IsEqualForMorphisms( C, eta( o ), epsilon( o ) ) );
            
          end );
        
        AddIsCongruentForMorphisms( Hom,
          function ( Hom, eta, epsilon )
            local C;
            
            C := Range( Hom );
            
            return ForAll( vertices, o -> IsCongruentForMorphisms( C, eta( o ), epsilon( o ) ) );
            
          end );
          
    fi;
    
    if IsFiniteDimensional( kq ) then
        
        if CheckConstructivenessOfCategory( C, "IsEquippedWithHomomorphismStructure" ) = [ ] and
           CheckConstructivenessOfCategory( RangeCategoryOfHomomorphismStructure( C ), "IsCartesianCategory" ) = [ ] then
            
            ## Set the range category of the homomorphism structure of the functor category to be
            ## the range category of the homomorphism structure of the range category C of the functor category:
            SetRangeCategoryOfHomomorphismStructure( Hom,
                    RangeCategoryOfHomomorphismStructure( Range( Hom ) ) );
            
            ## Be sure the above assignment succeeded:
            Assert( 0, IsIdenticalObj( RangeCategoryOfHomomorphismStructure( Hom ), RangeCategoryOfHomomorphismStructure( Range( Hom ) ) ) );
            
            SetIsEquippedWithHomomorphismStructure( Hom, true );
            
            ##
            AddDistinguishedObjectOfHomomorphismStructure( Hom,
                    { Hom } -> DistinguishedObjectOfHomomorphismStructure( Range( Hom ) ) );
            
            ##
            AddHomomorphismStructureOnObjects( Hom,
              function ( Hom, F, G )
                local hom_diagram;
                
                hom_diagram := ExternalHomDiagram( Hom, F, G );
                
                return Limit( RangeCategoryOfHomomorphismStructure( Hom ),
                              hom_diagram[1],
                              hom_diagram[2] );
                
            end );
            
            ##
            AddInterpretMorphismAsMorphismFromDistinguishedObjectToHomomorphismStructure( Hom,
              function ( Hom, eta )
                local range_category, range_category_of_hom_structure, mors, mor, hom_diagram, hom, prjs, emb;
                
                range_category := Range( Hom );
                
                range_category_of_hom_structure := RangeCategoryOfHomomorphismStructure( Hom );
                
                ## the component eta_o defines a morphism DistinguishedObjectOfHomomorphismStructure( Hom ) -> Hom( o, o ), for o in objects:
                mors := List( ValuesOfNaturalTransformationOnAllObjects( Hom, eta ),
                              m -> InterpretMorphismAsMorphismFromDistinguishedObjectToHomomorphismStructure( range_category, m ) );
                
                mor := UniversalMorphismIntoDirectProduct( range_category_of_hom_structure,
                               List( mors, Range ),
                               DistinguishedObjectOfHomomorphismStructure( Hom ),
                               mors );
                
                hom_diagram := ExternalHomDiagram( Hom, Source( eta ), Range( eta ) );
                
                hom := Limit( range_category_of_hom_structure,
                              hom_diagram[1],
                              hom_diagram[2] );
                
                prjs := List( [ 1 .. Length( SetOfObjects( Source( Hom ) ) ) ],
                              i -> ProjectionInFactorOfLimit( range_category_of_hom_structure,
                                      hom_diagram[1],
                                      hom_diagram[2],
                                      i ) );
                
                emb := UniversalMorphismIntoDirectProduct( range_category_of_hom_structure,
                               List( prjs, Range ),
                               hom,
                               prjs );
                
                return LiftAlongMonomorphism( range_category_of_hom_structure,
                               emb,
                               mor );
                
            end );
            
            ##
            AddInterpretMorphismFromDistinguishedObjectToHomomorphismStructureAsMorphism( Hom,
              function ( Hom, F, G, iota )
                local range_category, range_category_of_hom_structure, F_o_vals, G_o_vals, hom_diagram, o, etas;
                
                range_category := Range( Hom );
                
                range_category_of_hom_structure := RangeCategoryOfHomomorphismStructure( Hom );
                
                F_o_vals := ValuesOfFunctorOnAllObjects( Hom, F );
                
                G_o_vals := ValuesOfFunctorOnAllObjects( Hom, G );
                
                hom_diagram := ExternalHomDiagram( Hom, F, G );
                
                o := Length( SetOfObjects( Source( Hom ) ) );
                
                etas := List( [ 1 .. o ],
                              i -> PreCompose( range_category_of_hom_structure,
                                      iota,
                                      ProjectionInFactorOfLimit( range_category_of_hom_structure,
                                              hom_diagram[1],
                                              hom_diagram[2],
                                              i ) ) );
                
                return AsMorphismInFunctorCategory( Hom,
                               F,
                               List( [ 1 .. o ],
                                     i -> InterpretMorphismFromDistinguishedObjectToHomomorphismStructureAsMorphism( range_category,
                                             F_o_vals[i],
                                             G_o_vals[i],
                                             etas[i] ) ),
                               G );
                
            end );
            
            ##
            AddHomomorphismStructureOnMorphismsWithGivenObjects( Hom,
              function ( Hom, s, eta, rho, r )
                local range_category, range_category_of_hom_structure, o, hom_diagram_source, hom_source, prjs_source, emb_source,
                      hom_diagram_range, hom_range, prjs_range, emb_range, mors, mor, eta_vals, rho_vals;
                
                range_category := Range( Hom );
                
                range_category_of_hom_structure := RangeCategoryOfHomomorphismStructure( Hom );
                
                o := Length( SetOfObjects( Source( Hom ) ) );
                
                hom_diagram_source := ExternalHomDiagram( Hom, Range( eta ), Source( rho ) );
                
                hom_source := Limit( range_category_of_hom_structure,
                                     hom_diagram_source[1],
                                     hom_diagram_source[2] );
                
                prjs_source := List( [ 1 .. o ],
                                     i -> ProjectionInFactorOfLimit( range_category_of_hom_structure,
                                             hom_diagram_source[1],
                                             hom_diagram_source[2],
                                             i ) );
                
                emb_source := UniversalMorphismIntoDirectProduct( range_category_of_hom_structure,
                                      List( prjs_source, Range ),
                                      hom_source,
                                      prjs_source );
                
                hom_diagram_range := ExternalHomDiagram( Hom, Source( eta ), Range( rho ) );
                
                hom_range := Limit( range_category_of_hom_structure,
                                    hom_diagram_range[1],
                                    hom_diagram_range[2] );
                
                prjs_range := List( [ 1 .. o ],
                                    i -> ProjectionInFactorOfLimit( range_category_of_hom_structure,
                                            hom_diagram_range[1],
                                            hom_diagram_range[2],
                                            i ) );
                
                emb_range := UniversalMorphismIntoDirectProduct( range_category_of_hom_structure,
                                     List( prjs_range, Range ),
                                     hom_range,
                                     prjs_range );
                
                eta_vals := ValuesOfNaturalTransformationOnAllObjects( Hom, eta );
                rho_vals := ValuesOfNaturalTransformationOnAllObjects( Hom, rho );
                
                mors := List( [ 1 .. o ],
                              i -> HomomorphismStructureOnMorphisms( range_category,
                                      eta_vals[i],
                                      rho_vals[i] ) );
                
                mor := DirectProductFunctorial( range_category_of_hom_structure,
                               mors );
                
                return LiftAlongMonomorphism( range_category_of_hom_structure,
                               emb_range,
                               PreCompose( range_category_of_hom_structure,
                                       emb_source,
                                       mor ) );
                
            end );
            
        fi;
        
        ADD_FUNCTIONS_FOR_HOMOMORPHISM_STRUCTURE_TO_FUNCTOR_CATEGORY( Hom );
        
    fi;
    
    if CheckConstructivenessOfCategory( C, "IsElementaryTopos" ) = [ ] and
       ## in the following we require (1) that the range category C of the functor category
       ## is itself the range category of the homomorphism structure of the functor category:
       IsIdenticalObj( C, RangeCategoryOfHomomorphismStructure( Hom ) ) then
        
        ##
        AddExponentialOnObjects ( Hom,
          function ( Hom, F, G )
            local B, C, name_of_object, Yoneda, functor_on_objects, functor_on_morphisms, expFG;
            
            B := Source( Hom );
            C := Range( Hom );
            
            name_of_object := Concatenation( "A functor from ", Name( B ), " -> ", Name( C ) );
            
            ## the Yoneda embedding: OppositeFpCategory( B ) ↪ Hom
            Yoneda := YonedaEmbedding( OppositeFpCategory( B ) );
            
            functor_on_objects :=
              function ( objB )
                
                ## the output lives by construction in the range category of the homomorphism structure of the functor category,
                ## but should live in the range category C of the functor category (necessitating requirement (1) above):
                return HomomorphismStructureOnObjects( Hom,
                               DirectProduct( Hom,
                                       [ ApplyFunctor( Yoneda, Opposite( B, objB ) ),
                                         F ] ),
                               G );
                
            end;
            
            functor_on_morphisms :=
              function ( new_source, morB, new_range )
                
                #if IsOne( morB ) then
                #    return IdentityMorphism( new_source );
                #fi;
                
                return HomomorphismStructureOnMorphismsWithGivenObjects( Hom,
                               new_source,
                               DirectProductFunctorial( Hom,
                                       [ ApplyFunctor( Yoneda, Opposite( B, morB ) ),
                                         IdentityMorphism( Hom, F ) ] ),
                               IdentityMorphism( Hom, G ),
                               new_range );
                
            end;
            
            expFG := CapFunctor( name_of_object, B, C, functor_on_objects, functor_on_morphisms );
            
            return AsObjectInFunctorCategory( Hom, expFG );
            
        end );
        
        ##
        AddExponentialOnMorphismsWithGivenExponentials( Hom,
          function( Hom, source, eta, rho, range )
            local B, C, Yoneda, natural_transformation_on_objects, exp_eta_rho;
            
            B := Source( Hom );
            C := Range( Hom );
            
            ## the Yoneda embedding: OppositeFpCategory( B ) ↪ Hom
            Yoneda := YonedaEmbedding( OppositeFpCategory( B ) );
            
            natural_transformation_on_objects :=
              function ( source, objB, range )
                
                return HomomorphismStructureOnMorphismsWithGivenObjects( Hom,
                               source,
                               DirectProductFunctorial( Hom,
                                       [ IdentityMorphism( Hom, ApplyFunctor( Yoneda, Opposite( B, objB ) ) ),
                                         eta ] ),
                               rho,
                               range );
                
            end;
            
            exp_eta_rho := NaturalTransformationByFunction(
                                   UnderlyingCapTwoCategoryCell( source ),
                                   UnderlyingCapTwoCategoryCell( range ),
                                   natural_transformation_on_objects );
            
            return AsMorphismInFunctorCategory( Hom, exp_eta_rho );
            
        end );
        
        ## the following code requires (2) that the range category C of the functor category coincides with the category SkeletalFinSets:
        if IsCategoryOfSkeletalFinSets( C ) and
           ## and requires (3) that the range category C of the functor category must coincide with
           ## the range category of the homomorphism structure of the source category B of the functor category
           IsIdenticalObj( C, RangeCategoryOfHomomorphismStructure( B ) ) then
            
            ## G^F × F → G
            AddCartesianEvaluationMorphismWithGivenSource( Hom,
              function( Hom, F, G, exp )
                local B, C, Yoneda, T, natural_transformation_on_objects, evaluation;
                
                B := Source( Hom );
                C := Range( Hom );
                
                ## the Yoneda embedding: OppositeFpCategory( B ) ↪ Hom
                Yoneda := YonedaEmbedding( OppositeFpCategory( B ) );
                
                ## T will be used below once as the distinguished object of the homomorphism structure of the source category B of the functor category,
                ## and once as the distinguished object of the homomorphism structure of the functor category itself, which both coincide by the above assumption:
                T := DistinguishedObjectOfHomomorphismStructure( B );
                
                natural_transformation_on_objects :=
                  function ( source, b, range )
                    local expFG_b, Fb, prj1, prj2, id_b, i_b, hom_bb, ev_b;
                    
                    ## source = G^F(b) × F(b)
                    ## range  = G(b)
                    
                    ## G^F(b) := Hom(Y(b) × F, G) ∈ Obj(C):
                    expFG_b := ExponentialOnObjects( Hom,
                                       F,
                                       G )( b );
                    
                    ## Fb := F(b) ∈ Obj(C):
                    Fb := F( b );
                    
                    ## G^F(b) × F(b) ↠ G^F(b) ∈ Mor(C):
                    prj1 := ProjectionInFactorOfDirectProductWithGivenDirectProduct( C,
                                    [ expFG_b, Fb ],
                                    1,
                                    source );
                    
                    ## G^F(b) × F(b) ↠ F(b) ∈ Mor(C):
                    prj2 := ProjectionInFactorOfDirectProductWithGivenDirectProduct( C,
                                    [ expFG_b, Fb ],
                                    2,
                                    source );
                    
                    ## Hom(b, b) is an object in the range category of the homomorphism structure of the source category B of the functor category,
                    ## which is required below to be an object in the range category C of the functor category (necessitating requirement (3) above):
                    hom_bb := HomomorphismStructureOnObjects( B,
                                      b,
                                      b );
                    
                    ## id_b ∈ Y(b)(b) := Hom(b, b) ∈ Mor(B):
                    id_b := IdentityMorphism( B, b );
                    
                    ## interpreted as 1 → Hom(b, b) ∈ Mor( RangeCategoryOfHomomorphismStructure( B ) ) = Mor(C):
                    i_b := InterpretMorphismAsMorphismFromDistinguishedObjectToHomomorphismStructureWithGivenObjects( B,
                                   T, ## the distinguished object of the homomorphism structure of the source category B of the functor category
                                   id_b,
                                   hom_bb );
                    
                    ## ev_b: G^F(b) × F(b) → G(b), i = (t, f) ↦ ev_b(i), where G^F(b) := Hom(y(b) × F, G):
                    ev_b :=
                      function( i )
                        local ii, t, f, id_b_f, theta, theta_b;
                        
                        ## this function assumes that the range category C of the functor category is the category SkeletalFinSets (necessitating requirement (2) above):
                        
                        ## the input is an integer i interpreted as an element of the skeletal finite set G^F(b) × F(b),
                        ## i.e., it corresponds to a pair (t, f) ∈ G^F(b) × F(b), the entries of which we will construct below:
                        
                        ## interpret the integer i as a morphsim 1 → G^F(b) × F(b):
                        ii := MapOfFinSets( T, [ i ], source ); ## T plays here the role of the terminal object of the range category C of the functor category
                        
                        ## the 1st projection 1 → G^F(b) ∈ Mor(C) corresponds to the 1st entry t ∈ G^F(b) of the pair (t, f):
                        t := PreCompose( C,
                                     ii,
                                     prj1 );
                        
                        ## reinterpret t: 1 → G^F(b) := Hom(Y(b) × F, G) ∈ Mor(C) as a natural transformation theta: Y(b) × F → G;
                        theta := InterpretMorphismFromDistinguishedObjectToHomomorphismStructureAsMorphism( Hom,
                                         DirectProduct( Hom,
                                                 [ ApplyFunctor( Yoneda, Opposite( B, b ) ),
                                                   F ] ),
                                         G,
                                         ## here we need that the range category C of the functor category coincides with
                                         ## the range category of the homomorphism structure of the functor category (see requirement (1) above):
                                         t );
                        
                        ## the 2nd projection 1 → F(b) corresponds to the 2nd entry f ∈ F(b) of the pair (theta, f):
                        f := PreCompose( C,
                                     ii,
                                     prj2 );
                        
                        ## Hom(b, b), T, and i_b must all live in C (necessitating requirement (3) above):
                        
                        ## the pair (id_b, f) interpreted as 1 → Hom(b, b) × F(b) ∈ Mor(C):
                        id_b_f := UniversalMorphismIntoDirectProduct( C,
                                          [ hom_bb, Fb ],
                                          T,
                                          [ i_b, f ] );
                        
                        ## theta_b: Y(b)(b) × F(b) → G(b) ∈ Mor(C)
                        theta_b := theta( b );
                        
                        ## 1 → Hom(b, b) × F(b) → G(b) ∈ Mor(C)
                        return PreCompose( C,
                                       id_b_f,
                                       theta_b )(0);
                        
                    end;
                    
                    ## ev_b: G^F(b) × F(b) → G(b)
                    return MapOfFinSets( source, List( source, ev_b ), range );
                    
                end;
                
                evaluation := NaturalTransformationByFunction(
                                      UnderlyingCapTwoCategoryCell( exp ),
                                      UnderlyingCapTwoCategoryCell( G ),
                                      natural_transformation_on_objects );
                
                return AsMorphismInFunctorCategory( Hom, evaluation );
                
            end );
            
            ## F → (F × G)^G
            AddCartesianCoevaluationMorphismWithGivenRange( Hom,
              function( Hom, F, G, exp )
                local B, C, Yoneda, T, natural_transformation_on_objects, coevaluation;
                
                B := Source( Hom );
                C := Range( Hom );
                
                ## the Yoneda embedding: OppositeFpCategory( B ) ↪ Hom
                Yoneda := YonedaEmbedding( OppositeFpCategory( B ) );
                
                ## T will be used below once as the distinguished object of the homomorphism structure of the source category B of the functor category,
                ## and once as the distinguished object of the homomorphism structure of the functor category itself, which both coincide by the above assumption:
                T := DistinguishedObjectOfHomomorphismStructure( B );
                
                natural_transformation_on_objects :=
                  function ( source, b, range )
                    local Yb, YbxG, FxG, coev_b;
                    
                    ## source = F(b)
                    ## range  = ((F × G)^G)(b)
                    
                    Yb := ApplyFunctor( Yoneda, Opposite( B, b ) );
                    
                    YbxG := DirectProduct( Yb, G );
                    FxG := DirectProduct( F, G );
                    
                    ## coev_b: F(b) → ((F × G)^G)(b), f ↦ coev_b(f), where ((F × G)^G)(b) := Hom(Y(b) × G, F × G):
                    coev_b :=
                      function( f ) ## ∈ F(b)
                        local component, coev_b_f;
                        
                        ## this function assumes that the range category of the homomorphism structure of
                        ## the functor category is the category SkeletalFinSets (necessitating requirement (2) above):
                        
                        component :=
                          function( b_ )
                            local phis, Fphis, images, factor1;
                            
                            phis := List( Yb( b_ ), ## Y(b)(b') = Hom_B(b, b')
                                          phi -> ## φ ∈ Hom_B(b, b') as a natural number
                                          InterpretMorphismFromDistinguishedObjectToHomomorphismStructureAsMorphism(
                                                  b,
                                                  b_,
                                                  MapOfFinSets( T, [ phi ], Yb( b_ ) ) ## φ: 1 → Hom_B(b, b')
                                                  ) ## φ: b → b'
                                          );
                            
                            Fphis := List( phis,
                                           phi -> F( phi ) ## F(φ): F(b) → F(b')
                                           );
                            
                            images := List( Fphis,
                                            Fphi -> Fphi( f ) ## F(φ)(f) ∈ F(b')
                                            );
                            
                            ## Y(b)(b') = Hom_B(b, b') → F(b'), (φ: b → b') ↦ (F(φ)(f): F(b) → F(b'))
                            factor1 := MapOfFinSets( Yb( b_ ), images, F( b_ ) );
                            
                            ## (Y(b) × G)(b') = Y(b)(b') × G(b') → F(b') × G(b') = (F × G)(b')
                            return DirectProductOnMorphisms( factor1, IdentityMorphism( G( b_ ) ) );
                            
                        end;
                        
                        ## coev_b_f: (Y(b) × G) → F × G
                        coev_b_f := AsMorphismInFunctorCategory( Hom,
                                           YbxG,
                                           List( SetOfObjects( B ), b_ -> component( b_ ) ),
                                           FxG );
                        
                        ## 1 → Hom(Y(b) × G, F × G)
                        return InterpretMorphismAsMorphismFromDistinguishedObjectToHomomorphismStructure( coev_b_f )( 1 );
                        
                    end;
                    
                    ## coev_b: F(b) → ((F × G)^G)(b)
                    return MapOfFinSets( source, List( source, coev_b ), range );
                    
                end;
                
                coevaluation := NaturalTransformationByFunction(
                                        UnderlyingCapTwoCategoryCell( F ),
                                        UnderlyingCapTwoCategoryCell( exp ),
                                        natural_transformation_on_objects );
                
                return AsMorphismInFunctorCategory( Hom, coevaluation );
                
            end );
            
        fi;
        
    fi;
    
    if HasRangeCategoryOfHomomorphismStructure( B ) and
       IsIdenticalObj( RangeCategoryOfHomomorphismStructure( B ), C ) and
       CanCompute( C, "SubobjectClassifier" ) then
        
        AddSubobjectClassifier( Hom,
          function ( Hom )
            
            return AsObjectInFunctorCategory( Hom, SieveFunctor( OppositeFpCategory( Source( Hom ) ) ) );
            
        end );
        
        AddTruthMorphismOfTrueWithGivenObjects( Hom,
          function ( Hom, T, Omega )
            
            return AsMorphismInFunctorCategory( Hom, TruthMorphismOfTrueToSieveFunctor( OppositeFpCategory( Source( Hom ) ) ) );
            
        end );
        
        AddClassifyingMorphismOfSubobjectWithGivenSubobjectClassifier( Hom,
          function ( Hom, iota, Omega )
            
            return SievesOfPathsToTruth( Hom, iota );
            
        end );
        
    fi;
    
    if IsMatrixCategory( C ) and
       IsFiniteDimensional( kq ) and
       IsAdmissibleQuiverAlgebra( kq ) then
      
      SetIsAbelianCategoryWithEnoughProjectives( Hom, true );
      
      SetIsAbelianCategoryWithEnoughInjectives( Hom, true );
      
      AddIsProjective( Hom,
        { Hom, F } -> IsProjectiveRepresentation( Hom,
                          ConvertToCellInCategoryOfQuiverRepresentations( F )
                      )
      );
      
      AddIsInjective( Hom,
        { Hom, F } -> IsInjectiveRepresentation( Hom,
                          ConvertToCellInCategoryOfQuiverRepresentations( F )
                      )
      );
      
      AddEpimorphismFromSomeProjectiveObject( Hom,
        { Hom, F } -> ConvertToCellInFunctorCategory(
                        EpimorphismFromSomeProjectiveObject( Hom,
                          ConvertToCellInCategoryOfQuiverRepresentations( F )
                        )
                      )
      );
      
      AddMonomorphismIntoSomeInjectiveObject( Hom,
        { Hom, F } -> ConvertToCellInFunctorCategory(
                        MonomorphismIntoSomeInjectiveObject( Hom,
                          ConvertToCellInCategoryOfQuiverRepresentations( F )
                        )
                      )
      );
      
      AddProjectiveLift( Hom,
        { Hom, alpha, epi } ->
            ConvertToCellInFunctorCategory(
            ProjectiveLift( Hom,
              ConvertToCellInCategoryOfQuiverRepresentations( alpha ),
              ConvertToCellInCategoryOfQuiverRepresentations( epi )
            )
          )
      );
      
      AddInjectiveColift( Hom,
        { Hom, mono, alpha } ->
            ConvertToCellInFunctorCategory(
            InjectiveColift( Hom,
              ConvertToCellInCategoryOfQuiverRepresentations( mono ),
              ConvertToCellInCategoryOfQuiverRepresentations( alpha )
            )
          )
      );
    
    fi;
    
    if HasIsMonoidalCategory( C ) and IsMonoidalCategory( C ) and
       HasCounit( B ) and HasComultiplication( B ) then
        
        properties := [ "IsMonoidalCategory",
                        #"IsBraidedMonoidalCategory",
                        #"IsSymmetricMonoidalCategory",
                        #"IsClosedMonoidalCategory",
                        #"IsSymmetricClosedMonoidalCategory",
                        #"IsRigidSymmetricClosedMonoidalCategory",
                        ];
        
        for name in Intersection( ListKnownCategoricalProperties( C ), properties ) do
            name := ValueGlobal( name );
            
            Setter( name )( Hom, name( C ) );
            
        od;
        
        AddTensorUnit( Hom,
          function ( Hom )
            local B, C, name_of_object, I_C, functor_on_objects, counit, id, functor_on_morphisms, I;
            
            B := Source( Hom );
            C := Range( Hom );
            
            name_of_object := Concatenation( "A functor from ", Name( B ), " -> ", Name( C ) );
            
            I_C := TensorUnit( C );
            
            functor_on_objects := objB -> I_C;
            
            counit := Counit( B );
            
            id := IdentityMorphism( C, I_C );
            
            functor_on_morphisms :=
              function ( new_source, morB, new_range )
                local coef;
                
                coef := Coefficients( UnderlyingQuiverAlgebraElement( ApplyFunctor( counit, morB ) ) );
                
                if Length( coef ) = 1 then
                    coef := coef[1];
                elif coef = [ ] then
                    coef := 0;
                else
                    Error( "the list coef has more than one entry\n" );
                fi;
                
                return coef * id;
                
            end;
            
            I := CapFunctor( name_of_object, B, C, functor_on_objects, functor_on_morphisms );
            
            return AsObjectInFunctorCategory( Hom, I );
            
          end );
          
        AddTensorProductOnObjects( Hom,
          function ( Hom, F, G )
            local B, C, name_of_object, functor_on_objects, comult, functor_on_morphisms, FG;
            
            B := Source( Hom );
            C := Range( Hom );
            
            name_of_object := Concatenation( "A functor from ", Name( B ), " -> ", Name( C ) );
            
            functor_on_objects := objB -> TensorProductOnObjects( C, F( objB ), G( objB ) );
            
            comult := Comultiplication( B );
            
            functor_on_morphisms :=
              function ( new_source, morB, new_range )
                local Delta;
                
                Delta := ApplyFunctor( comult, morB );
                
                Delta := DecompositionOfMorphismInSquareOfAlgebroid( Delta );
                
                return Sum( List( Delta,
                               s -> s[1] * PreComposeList( C, List( s[2],
                                       t -> TensorProductOnMorphisms( C, F( t[1] ), G( t[2] ) ) ) ) ) );
                
            end;
            
            FG := CapFunctor( name_of_object, B, C, functor_on_objects, functor_on_morphisms );
            
            return AsObjectInFunctorCategory( Hom, FG );
            
          end );
          
        AddDualOnObjects( Hom,
          function ( Hom, F )
            local B, C, name_of_object, functor_on_objects, antipode, functor_on_morphisms, Fd;
            
            B := Source( Hom );
            C := Range( Hom );
            
            name_of_object := Concatenation( "A functor from ", Name( B ), " -> ", Name( C ) );
            
            functor_on_objects := objB -> DualOnObjects( C, F( objB ) );
            
            antipode := Antipode( B );
            
            functor_on_morphisms :=
              function ( new_source, morB, new_range )
                local S;
                
                S := ApplyFunctor( antipode, morB );
                
                S := DecompositionOfMorphismInAlgebroid( S );
                
                return Sum( List( S,
                               s -> s[1] * PreComposeList( C, List( s[2],
                                       t -> DualOnMorphisms( C, F( t ) ) ) ) ) );
                
            end;
            
            Fd := CapFunctor( name_of_object, B, C, functor_on_objects, functor_on_morphisms );
            
            return AsObjectInFunctorCategory( Hom, Fd );
            
          end );
        
    elif HasIsMonoidalCategory( C ) and IsMonoidalCategory( C ) and
      HasIsLinearClosureOfACategory( B ) and IsLinearClosureOfACategory( B ) then
        
        properties := [ "IsMonoidalCategory",
                        "IsBraidedMonoidalCategory",
                        "IsSymmetricMonoidalCategory",
                        #"IsClosedMonoidalCategory",
                        #"IsSymmetricClosedMonoidalCategory",
                        #"IsRigidSymmetricClosedMonoidalCategory",
                        ];
        
        for name in Intersection( ListKnownCategoricalProperties( C ), properties ) do
            name := ValueGlobal( name );
            
            Setter( name )( Hom, name( C ) );
            
        od;
        
        AddTensorUnit( Hom,
          function ( Hom )
            local B, C, functor_on_objects, functor_on_morphisms;
            
            B := Source( Hom );
            C := Range( Hom );
            
            functor_on_objects := objB -> TensorUnit( C );
            
            functor_on_morphisms :=
              function ( new_source, morB, new_range )
                return IdentityMorphism( C, TensorUnit( C ) );
            end;
            
            return AsObjectInFunctorCategory( Hom,
                           CapFunctor( "no_name", B, C, functor_on_objects, functor_on_morphisms ) );
            
        end );
        
        AddTensorProductOnObjects( Hom,
          function ( Hom, F, G )
            local B, C, functor_on_objects, functor_on_morphisms;
            
            B := Source( Hom );
            C := Range( Hom );
            
            functor_on_objects := objB -> TensorProductOnObjects( C,
                                          ApplyObjectInFunctorCategoryToObject( Hom, F, objB ),
                                          ApplyObjectInFunctorCategoryToObject( Hom, G, objB ) );
            
            functor_on_morphisms :=
              function ( new_source, morB, new_range )
                return TensorProductOnMorphisms( C,
                               ApplyObjectInFunctorCategoryToMorphism( Hom, F, morB ),
                               ApplyObjectInFunctorCategoryToMorphism( Hom, G, morB ) );
            end;
            
            return AsObjectInFunctorCategory( Hom,
                           CapFunctor( "no_name", B, C, functor_on_objects, functor_on_morphisms ) );
            
        end );
        
    fi;
    
    AddToToDoList( ToDoListEntry( [ [ Hom, "IsFinalized", true ] ], function ( ) IdentityFunctor( Hom )!.UnderlyingFunctor := IdentityFunctor( C ); end ) );

    if ValueOption( "no_precompiled_code" ) <> true then
        
        if IsFpCategory( B ) then
            ADD_FUNCTIONS_FOR_PreSheavesPrecompiled( Hom );
            ADD_FUNCTIONS_FOR_PreSheavesPrecompiled_rest( Hom );
        elif IsAlgebroid( B ) then
            if IsQuotientOfPathAlgebra( UnderlyingQuiverAlgebra( B ) ) then
                ADD_FUNCTIONS_FOR_FunctorCategoryOfAlgebroidWithRelationsInMatrixCategoryPrecompiled( Hom );
            else
                ADD_FUNCTIONS_FOR_FunctorCategoryOfFreeAlgebroidInMatrixCategoryPrecompiled( Hom );
            fi;
        fi;
        
    fi;
    
    Finalize( Hom );
    
    return Hom;
    
end );

##
InstallMethodWithCache( FunctorCategory,
        "for a CAP category and a homalg field",
        [ IsAlgebroid, IsHomalgRing and IsFieldForHomalg ],
        
  function ( B, k )
    local kmat, hom;
    
    kmat := MatrixCategory( k : overhead := false );
    
    CapCategorySwitchLogicOn( kmat );
    
    hom := FunctorCategory( B, kmat : overhead := false );
    
    CapCategorySwitchLogicOn( hom );
    
    return hom;
    
end );

##
InstallMethod( Hom,
        "for two CAP categories",
        [ IsCapCategory, IsCapCategory ],
        
  FunctorCategory );

##
InstallMethod( Hom,
        "for a CAP category and a homalg field",
        [ IsAlgebroid, IsHomalgRing and IsFieldForHomalg ],
        
  FunctorCategory );

##
InstallMethodWithCache( PreSheaves,
        "for a f.p. category and a CAP category",
        [ IsFpCategory, IsCapCategory ],
        
  function ( B, C )
    
    return FunctorCategory( OppositeFpCategory( B : FinalizeCategory := true ), C );
    
end );

##
InstallMethodWithCache( PreSheaves,
        "for an algebroid and a CAP category",
        [ IsAlgebroid, IsCapCategory and IsAbCategory ],
        
  function ( B, A )
    
    return FunctorCategory( OppositeAlgebroid( B : FinalizeCategory := true ), A );
    
end );

##
InstallMethodWithCache( PreSheaves,
        "for a CAP category",
        [ IsCapCategory and HasRangeCategoryOfHomomorphismStructure ],
        
  function ( B )
    
    return PreSheaves( B, RangeCategoryOfHomomorphismStructure( B ) );
    
end );

##
InstallMethod( CategoryOfInternalCategories,
        "for a CAP category",
        [ IsCapCategory ],
        
  function ( C )
    local Delta2, sC, membership_function;
    
    Delta2 := SimplicialCategoryTruncatedInDegree( 2 : FinalizeCategory := true );
    
    sC := PreSheaves( Delta2, C );
    
    membership_function :=
      function ( IntCat, nerve )
        local N, DC1xC1, C1xC1, C2_C1xC1, C1xC1_C2, DC3, C3, p12, p23, mux1, 1xmu;
        
        N := UnderlyingCell( nerve );
        
        DC1xC1 := [ N.s, N.t ];
        
        C1xC1 := FiberProduct( DC1xC1 );
        
        C2_C1xC1 := UniversalMorphismIntoFiberProduct( DC1xC1, [ N.pt, N.ps ] );
        
        if not IsIsomorphism( C2_C1xC1 ) then
            return false;
        fi;
        
        C1xC1_C2 := Inverse( C2_C1xC1 );
        
        DC3 := [ N.ps, N.pt ];
        
        C3 := FiberProduct( DC3 );
        
        p12 := ProjectionInFactorOfFiberProductWithGivenFiberProduct( DC3, 2, C3 );
        p23 := ProjectionInFactorOfFiberProductWithGivenFiberProduct( DC3, 1, C3 );
        
        mux1 := PreCompose(
                        UniversalMorphismIntoFiberProductWithGivenFiberProduct(
                                DC1xC1,
                                C3,
                                [ PreCompose( p23, N.pt ), PreCompose( p12, N.mu ) ],
                                C1xC1 ),
                        C1xC1_C2 );
        
        1xmu := PreCompose(
                        UniversalMorphismIntoFiberProductWithGivenFiberProduct(
                                DC1xC1,
                                C3,
                                [ PreCompose( p23, N.mu ), PreCompose( p12, N.ps ) ],
                                C1xC1 ),
                        C1xC1_C2 );
        
        return IsCongruentForMorphisms( PreCompose( 1xmu, N.mu ), PreCompose( mux1, N.mu ) );
        
    end;
    
    return FullSubcategoryByObjectMembershipFunction( sC, membership_function );
    
end );

####################################
#
# Methods for attributes
#
####################################

##
InstallMethod( IndecProjectiveObjects,
        [ IsFunctorCategory ],
        
  function ( Hom )
    local A;
    
    A := UnderlyingQuiverAlgebra( Source( Hom ) );
    
    if not (IsMatrixCategory( Range( Hom ) ) and IsAdmissibleQuiverAlgebra( A )) then
      
      TryNextMethod();
      
    fi;
    
    return List( IndecProjRepresentations( A ), ConvertToCellInFunctorCategory );
    
end );

##
InstallMethod( IndecInjectiveObjects,
        [ IsFunctorCategory ],
        
  function ( Hom )
    local A;
    
    A := UnderlyingQuiverAlgebra( Source( Hom ) );
    
    if not (IsMatrixCategory( Range( Hom ) ) and IsAdmissibleQuiverAlgebra( A )) then
      
      TryNextMethod();
      
    fi;
    
    return List( IndecInjRepresentations( A ), ConvertToCellInFunctorCategory );
    
end );

##
InstallMethod( SimpleObjects,
        [ IsFunctorCategory ],
        
  function ( Hom )
    local A;
    
    A := UnderlyingQuiverAlgebra( Source( Hom ) );
    
    if not (IsMatrixCategory( Range( Hom ) ) and IsAdmissibleQuiverAlgebra( A )) then
      
      TryNextMethod();
      
    fi;
    
    return List( SimpleRepresentations( A ), ConvertToCellInFunctorCategory );
    
end );

####################################
#
# View, Print, and Display methods:
#
####################################

##
InstallMethod( ViewObj,
          [ IsObjectInFunctorCategory ],
  function ( F )
    local algebroid, vertices, arrows, v_dim, v_string, a_dim, a_string, string;
    
    if not IsMatrixCategory( Range( CapCategory( F ) ) ) then
      
      TryNextMethod();
      
    fi;
    
    algebroid := Source( CapCategory( F ) );
    
    vertices := List( SetOfObjects( algebroid ), UnderlyingVertex );
    
    v_dim := List( ValuesOnAllObjects( F ), Dimension );
    
    v_string := ListN( vertices, v_dim, { vertex, dim } -> Concatenation( "(", String( vertex ), ")->", String( dim ) ) );
    
    v_string := JoinStringsWithSeparator( v_string, ", " );
    
    arrows := List( SetOfGeneratingMorphisms( algebroid ), UnderlyingQuiverAlgebraElement );
    
    if not IsPathAlgebra( UnderlyingQuiverAlgebra( algebroid ) ) then
      
      arrows := List( arrows, a -> Paths( Representative( a ) )[ 1 ] );
      
    else
      
      arrows := List( arrows, a -> Paths( a )[ 1 ] );
      
    fi;
    
    a_dim := List( ValuesOnAllGeneratingMorphisms( F ), m -> [ Dimension( Source( m ) ), Dimension( Range( m ) ) ] );
    
    a_string := ListN( arrows, a_dim,
                  { arrow, dim } -> Concatenation(
                      "(", String( arrow ), ")->", String( dim[ 1 ] ), "x", String( dim[ 2 ] ) )
                    );
    
    a_string := JoinStringsWithSeparator( a_string, ", " );
    
    string := Concatenation( v_string, "; ", a_string );
    
    Print( "<", string, ">" );
    
end );

##
InstallMethod( Display,
          [ IsObjectInFunctorCategory ],
  function ( F )
    local objects, images_of_objects, morphisms, images_of_morphisms, i;
    
    objects := SetOfObjects( F );
    
    images_of_objects := ValuesOnAllObjects( F );

    for i in [ 1 .. Length( objects ) ] do
      
      Print( "Image of " ); ViewObj( objects[i] ); Print( ":\n" );
      
      Display( images_of_objects[i] );
      
      Print( "\n" );
      
    od;
    
    morphisms := SetOfGeneratingMorphisms( F );
    
    images_of_morphisms := ValuesOnAllGeneratingMorphisms( F );
    
    for i in [ 1 .. Length( morphisms ) ] do
       
      Print( "Image of " ); ViewObj( morphisms[i] ); Print( ":\n" );
      
      Display( images_of_morphisms[i] );
      
      Print( "\n" );
      
    od;
    
    Print( "An object in ", Name( CapCategory( F ) ), " given by the above data\n" );
    
end );


##
InstallMethod( ViewObj,
          [ IsMorphismInFunctorCategory ],
  function ( eta )
    local vertices, s_dim, r_dim, string;
    
    if not IsMatrixCategory( Range( CapCategory( eta ) ) ) then
      
      TryNextMethod();
      
    fi;
    
    vertices := List( SetOfObjects( eta ), UnderlyingVertex );
     
    s_dim := List( ValuesOnAllObjects( Source( eta ) ), Dimension );
    
    r_dim := List( ValuesOnAllObjects( Range( eta ) ), Dimension );
   
    string := ListN( vertices, s_dim, r_dim,
                { vertex, s, r } ->
                    Concatenation( "(", String( vertex ), ")->", String( s ), "x", String( r ) ) );
    
    string := JoinStringsWithSeparator( string, ", " );
    
    Print( "<", string, ">" );
    
end );

##
InstallMethod( Display,
          [ IsMorphismInFunctorCategory ],
  function ( eta )
    local objects, images_of_objects, i;
    
    objects := SetOfObjects( eta );
    
    images_of_objects := ValuesOnAllObjects( eta );
    
    for i in [ 1 .. Length( objects ) ] do
      
      Print( "Image of " ); ViewObj( objects[i] ); Print( ":\n" );
      
      Display( images_of_objects[i] );

      Print( "\n" );
      
    od;
    
    Print( "A morphism in ", Name( CapCategory( eta ) ), " given by the above data\n" );
    
end );
