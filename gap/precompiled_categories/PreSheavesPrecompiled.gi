# SPDX-License-Identifier: GPL-2.0-or-later
# FunctorCategories: Categories of functors
#
# Implementations
#
BindGlobal( "ADD_FUNCTIONS_FOR_PreSheavesPrecompiled", function ( cat )
    
    ##
    AddInitialObject( cat,
        
########
function ( cat_1 )
  local deduped_1_1, deduped_2_1;
    deduped_2_1 := (ObjectifyObjectForCAPWithAttributes)(
        rec(
           ),
        CAP_JIT_INTERNAL_GLOBAL_VARIABLE_3,
        Length,
        0
    );
    deduped_1_1 := (ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes)(
        rec(
           ),
        CAP_JIT_INTERNAL_GLOBAL_VARIABLE_3,
        deduped_2_1,
        deduped_2_1,
        AsList,
        [ 0 .. 0 - 1 ]
    );
    return (
        (ObjectifyObjectForCAPWithAttributes)(
            rec(
               ),
            CAP_JIT_INTERNAL_GLOBAL_VARIABLE_1,
            Source,
            CAP_JIT_INTERNAL_GLOBAL_VARIABLE_2,
            Range,
            CAP_JIT_INTERNAL_GLOBAL_VARIABLE_3,
            ValuesOnAllObjects,
            [ deduped_2_1, deduped_2_1 ],
            ValuesOnAllGeneratingMorphisms,
            [ deduped_1_1, deduped_1_1 ]
        )
    );
end
########
        
    , 100 );
    
    ##
    AddCoproduct( cat,
        
########
function ( cat_1, arg2_1 )
  local hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := [ 1 .. (Length)(
            arg2_1
        ) ];
    deduped_10_1 := (ObjectifyObjectForCAPWithAttributes)(
        rec(
           ),
        CAP_JIT_INTERNAL_GLOBAL_VARIABLE_3,
        Length,
        (Sum)(
            (List)(
                arg2_1,
                function ( logic_new_func_x_2 )
                    return (
                        (List)(
                            (ValuesOnAllObjects)(
                                logic_new_func_x_2
                            ),
                            Length
                        )[2]
                    );
                end
            )
        )
    );
    deduped_9_1 := (ObjectifyObjectForCAPWithAttributes)(
        rec(
           ),
        CAP_JIT_INTERNAL_GLOBAL_VARIABLE_3,
        Length,
        (Sum)(
            (List)(
                arg2_1,
                function ( logic_new_func_x_2 )
                    return (
                        (List)(
                            (ValuesOnAllObjects)(
                                logic_new_func_x_2
                            ),
                            Length
                        )[1]
                    );
                end
            )
        )
    );
    hoisted_8_1 := (List)(
        arg2_1,
        function ( logic_new_func_x_2 )
          local deduped_1_2;
            deduped_1_2 := (ValuesOnAllObjects)(
                logic_new_func_x_2
            );
            return (
                (AsList)(
                    ((FunctorMorphismOperation)(
                        (UnderlyingCapTwoCategoryCell)(
                            CAP_JIT_INTERNAL_GLOBAL_VARIABLE_1,
                            logic_new_func_x_2
                        )
                    ))(
                        deduped_1_2[2],
                        CAP_JIT_INTERNAL_GLOBAL_VARIABLE_5,
                        deduped_1_2[1]
                    )
                )
            );
        end
    );
    hoisted_7_1 := (List)(
        arg2_1,
        function ( logic_new_func_x_2 )
          local deduped_1_2;
            deduped_1_2 := (ValuesOnAllObjects)(
                logic_new_func_x_2
            );
            return (
                (Length)(
                    (Range)(
                        ((FunctorMorphismOperation)(
                            (UnderlyingCapTwoCategoryCell)(
                                CAP_JIT_INTERNAL_GLOBAL_VARIABLE_1,
                                logic_new_func_x_2
                            )
                        ))(
                            deduped_1_2[2],
                            CAP_JIT_INTERNAL_GLOBAL_VARIABLE_5,
                            deduped_1_2[1]
                        )
                    )
                )
            );
        end
    );
    hoisted_6_1 := (List)(
        arg2_1,
        function ( logic_new_func_x_2 )
          local deduped_1_2;
            deduped_1_2 := (ValuesOnAllObjects)(
                logic_new_func_x_2
            );
            return (
                (Length)(
                    (Source)(
                        ((FunctorMorphismOperation)(
                            (UnderlyingCapTwoCategoryCell)(
                                CAP_JIT_INTERNAL_GLOBAL_VARIABLE_1,
                                logic_new_func_x_2
                            )
                        ))(
                            deduped_1_2[2],
                            CAP_JIT_INTERNAL_GLOBAL_VARIABLE_5,
                            deduped_1_2[1]
                        )
                    )
                )
            );
        end
    );
    hoisted_5_1 := (List)(
        arg2_1,
        function ( logic_new_func_x_2 )
          local deduped_1_2;
            deduped_1_2 := (ValuesOnAllObjects)(
                logic_new_func_x_2
            );
            return (
                (AsList)(
                    ((FunctorMorphismOperation)(
                        (UnderlyingCapTwoCategoryCell)(
                            CAP_JIT_INTERNAL_GLOBAL_VARIABLE_1,
                            logic_new_func_x_2
                        )
                    ))(
                        deduped_1_2[2],
                        CAP_JIT_INTERNAL_GLOBAL_VARIABLE_4,
                        deduped_1_2[1]
                    )
                )
            );
        end
    );
    hoisted_4_1 := (List)(
        arg2_1,
        function ( logic_new_func_x_2 )
          local deduped_1_2;
            deduped_1_2 := (ValuesOnAllObjects)(
                logic_new_func_x_2
            );
            return (
                (Length)(
                    (Range)(
                        ((FunctorMorphismOperation)(
                            (UnderlyingCapTwoCategoryCell)(
                                CAP_JIT_INTERNAL_GLOBAL_VARIABLE_1,
                                logic_new_func_x_2
                            )
                        ))(
                            deduped_1_2[2],
                            CAP_JIT_INTERNAL_GLOBAL_VARIABLE_4,
                            deduped_1_2[1]
                        )
                    )
                )
            );
        end
    );
    hoisted_3_1 := (List)(
        arg2_1,
        function ( logic_new_func_x_2 )
          local deduped_1_2;
            deduped_1_2 := (ValuesOnAllObjects)(
                logic_new_func_x_2
            );
            return (
                (Length)(
                    (Source)(
                        ((FunctorMorphismOperation)(
                            (UnderlyingCapTwoCategoryCell)(
                                CAP_JIT_INTERNAL_GLOBAL_VARIABLE_1,
                                logic_new_func_x_2
                            )
                        ))(
                            deduped_1_2[2],
                            CAP_JIT_INTERNAL_GLOBAL_VARIABLE_4,
                            deduped_1_2[1]
                        )
                    )
                )
            );
        end
    );
    return (
        (ObjectifyObjectForCAPWithAttributes)(
            rec(
               ),
            CAP_JIT_INTERNAL_GLOBAL_VARIABLE_1,
            Source,
            CAP_JIT_INTERNAL_GLOBAL_VARIABLE_2,
            Range,
            CAP_JIT_INTERNAL_GLOBAL_VARIABLE_3,
            ValuesOnAllObjects,
            [ deduped_9_1, deduped_10_1 ],
            ValuesOnAllGeneratingMorphisms,
            [ (ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes)(
                    rec(
                       ),
                    CAP_JIT_INTERNAL_GLOBAL_VARIABLE_3,
                    deduped_10_1,
                    deduped_9_1,
                    AsList,
                    (Concatenation)(
                        (List)(
                            deduped_11_1,
                            function ( logic_new_func_x_2 )
                              local hoisted_1_2, hoisted_2_2, deduped_3_2;
                                deduped_3_2 := (Sum)(
                                    hoisted_4_1{[ 1 .. logic_new_func_x_2 - 1 ]}
                                );
                                hoisted_2_2 := [ deduped_3_2 .. deduped_3_2 + hoisted_4_1[logic_new_func_x_2] - 1 ];
                                hoisted_1_2 := hoisted_5_1[logic_new_func_x_2];
                                return (
                                    (List)(
                                        [ 1 .. hoisted_3_1[logic_new_func_x_2] ],
                                        function ( i_3 )
                                            return (
                                                hoisted_2_2[1 + hoisted_1_2[i_3]]
                                            );
                                        end
                                    )
                                );
                            end
                        )
                    )
                ), (ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes)(
                    rec(
                       ),
                    CAP_JIT_INTERNAL_GLOBAL_VARIABLE_3,
                    deduped_10_1,
                    deduped_9_1,
                    AsList,
                    (Concatenation)(
                        (List)(
                            deduped_11_1,
                            function ( logic_new_func_x_2 )
                              local hoisted_1_2, hoisted_2_2, deduped_3_2;
                                deduped_3_2 := (Sum)(
                                    hoisted_7_1{[ 1 .. logic_new_func_x_2 - 1 ]}
                                );
                                hoisted_2_2 := [ deduped_3_2 .. deduped_3_2 + hoisted_7_1[logic_new_func_x_2] - 1 ];
                                hoisted_1_2 := hoisted_8_1[logic_new_func_x_2];
                                return (
                                    (List)(
                                        [ 1 .. hoisted_6_1[logic_new_func_x_2] ],
                                        function ( i_3 )
                                            return (
                                                hoisted_2_2[1 + hoisted_1_2[i_3]]
                                            );
                                        end
                                    )
                                );
                            end
                        )
                    )
                ) ]
        )
    );
end
########
        
    , 100 );
    
    ##
    AddInjectionOfCofactorOfCoproductWithGivenCoproduct( cat,
        
########
function ( cat_1, objects_1, k_1, P_1 )
  local deduped_1_1, deduped_2_1, deduped_3_1, deduped_4_1, deduped_5_1, deduped_6_1;
    deduped_6_1 := (ValuesOnAllObjects)(
        P_1
    );
    deduped_5_1 := [ 1 .. k_1 - 1 ];
    deduped_4_1 := (List)(
        objects_1,
        function ( logic_new_func_x_2 )
            return (
                (List)(
                    (ValuesOnAllObjects)(
                        logic_new_func_x_2
                    ),
                    Length
                )[2]
            );
        end
    );
    deduped_3_1 := (List)(
        objects_1,
        function ( logic_new_func_x_2 )
            return (
                (List)(
                    (ValuesOnAllObjects)(
                        logic_new_func_x_2
                    ),
                    Length
                )[1]
            );
        end
    );
    deduped_2_1 := (Sum)(
        deduped_4_1{deduped_5_1}
    );
    deduped_1_1 := (Sum)(
        deduped_3_1{deduped_5_1}
    );
    return (
        (ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes)(
            rec(
               ),
            CAP_JIT_INTERNAL_GLOBAL_VARIABLE_1,
            objects_1[k_1],
            P_1,
            ValuesOnAllObjects,
            [ (ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes)(
                    rec(
                       ),
                    CAP_JIT_INTERNAL_GLOBAL_VARIABLE_3,
                    (List)(
                        objects_1,
                        function ( F_2 )
                            return (
                                (ValuesOnAllObjects)(
                                    F_2
                                )[1]
                            );
                        end
                    )[k_1],
                    deduped_6_1[1],
                    AsList,
                    [ deduped_1_1 .. deduped_1_1 + deduped_3_1[k_1] - 1 ]
                ), (ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes)(
                    rec(
                       ),
                    CAP_JIT_INTERNAL_GLOBAL_VARIABLE_3,
                    (List)(
                        objects_1,
                        function ( F_2 )
                            return (
                                (ValuesOnAllObjects)(
                                    F_2
                                )[2]
                            );
                        end
                    )[k_1],
                    deduped_6_1[2],
                    AsList,
                    [ deduped_2_1 .. deduped_2_1 + deduped_4_1[k_1] - 1 ]
                ) ]
        )
    );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismFromCoproductWithGivenCoproduct( cat,
        
########
function ( cat_1, objects_1, T_1, tau_1, P_1 )
  local deduped_1_1, deduped_2_1;
    deduped_2_1 := (ValuesOnAllObjects)(
        T_1
    );
    deduped_1_1 := (ValuesOnAllObjects)(
        P_1
    );
    return (
        (ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes)(
            rec(
               ),
            CAP_JIT_INTERNAL_GLOBAL_VARIABLE_1,
            P_1,
            T_1,
            ValuesOnAllObjects,
            [ (ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes)(
                    rec(
                       ),
                    CAP_JIT_INTERNAL_GLOBAL_VARIABLE_3,
                    deduped_1_1[1],
                    deduped_2_1[1],
                    AsList,
                    (Concatenation)(
                        (List)(
                            tau_1,
                            function ( logic_new_func_x_2 )
                                return (
                                    (List)(
                                        (ValuesOnAllObjects)(
                                            logic_new_func_x_2
                                        ),
                                        AsList
                                    )[1]
                                );
                            end
                        )
                    )
                ), (ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes)(
                    rec(
                       ),
                    CAP_JIT_INTERNAL_GLOBAL_VARIABLE_3,
                    deduped_1_1[2],
                    deduped_2_1[2],
                    AsList,
                    (Concatenation)(
                        (List)(
                            tau_1,
                            function ( logic_new_func_x_2 )
                                return (
                                    (List)(
                                        (ValuesOnAllObjects)(
                                            logic_new_func_x_2
                                        ),
                                        AsList
                                    )[2]
                                );
                            end
                        )
                    )
                ) ]
        )
    );
end
########
        
    , 100 );
    
end );

BindGlobal( "PreSheavesPrecompiled", function (  )
  local category_constructor, cat;
    
    category_constructor :=
        
        
        function (  )
  local quiver, sFinSets, F, PSh, Fop;
    quiver := (RightQuiver)(
        "q(V,A)[s:V->A,t:V->A]"
    );
    sFinSets := (CategoryOfSkeletalFinSets)(
         : FinalizeCategory := true
    );
    Assert( 0, (IsFinalized)(
          sFinSets
      ) );
    F := (FreeCategory)(
        quiver : range_of_HomStructure := sFinSets,
      FinalizeCategory := true
    );
    Assert( 0, (IsFinalized)(
          F
      ) );
    PSh := (PreSheaves)(
        F,
        sFinSets
    );
    Fop := (OppositeFpCategory)(
        F
    );
    Assert( 0, (IsFinalized)(
          Fop
      ) );
    (SetMyV)(
        PSh,
        (SetOfObjects)(
            (Source)(
                PSh
            )
        )[1]
    );
    (SetMyA)(
        PSh,
        (SetOfObjects)(
            (Source)(
                PSh
            )
        )[2]
    );
    (SetMys)(
        PSh,
        (SetOfGeneratingMorphisms)(
            (Source)(
                PSh
            )
        )[1]
    );
    (SetMyt)(
        PSh,
        (SetOfGeneratingMorphisms)(
            (Source)(
                PSh
            )
        )[2]
    );
    (Add)(
        PSh!.compiler_hints.category_attribute_names,
        "MyV"
    );
    (Add)(
        PSh!.compiler_hints.category_attribute_names,
        "MyA"
    );
    (Add)(
        PSh!.compiler_hints.category_attribute_names,
        "Mys"
    );
    (Add)(
        PSh!.compiler_hints.category_attribute_names,
        "Myt"
    );
    return (
        PSh
    );
end;
        
        
    
    cat := category_constructor(  : FinalizeCategory := false, no_precompiled_code := true );
    
    ADD_FUNCTIONS_FOR_PreSheavesPrecompiled( cat );
    
    Finalize( cat );
    
    return cat;
    
end );
