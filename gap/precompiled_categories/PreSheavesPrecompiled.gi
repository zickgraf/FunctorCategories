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
  local hoisted_1_1, hoisted_2_1, deduped_3_1, deduped_4_1, deduped_5_1;
    deduped_5_1 := (Range)(
        cat_1
    );
    deduped_4_1 := (Source)(
        cat_1
    );
    deduped_3_1 := (ObjectifyObjectForCAPWithAttributes)(
        rec(
           ),
        deduped_5_1,
        Length,
        0
    );
    hoisted_2_1 := (ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes)(
        rec(
           ),
        deduped_5_1,
        deduped_3_1,
        deduped_3_1,
        AsList,
        [ 0 .. 0 - 1 ]
    );
    hoisted_1_1 := deduped_3_1;
    return (
        (ObjectifyObjectForCAPWithAttributes)(
            rec(
               ),
            cat_1,
            Source,
            deduped_4_1,
            Range,
            deduped_5_1,
            ValuesOnAllObjects,
            (LazyList)(
                (SetOfObjects)(
                    deduped_4_1
                ),
                function ( objB_2 )
                    return (
                        hoisted_1_1
                    );
                end
            ),
            ValuesOnAllGeneratingMorphisms,
            (LazyList)(
                (SetOfGeneratingMorphisms)(
                    deduped_4_1
                ),
                function ( morB_2 )
                    return (
                        hoisted_2_1
                    );
                end
            )
        )
    );
end
########
        
    , 100 );
    
    ##
    AddCoproduct( cat,
        
########
function ( cat_1, arg2_1 )
  local hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1, deduped_8_1;
    deduped_8_1 := (Range)(
        cat_1
    );
    deduped_7_1 := (Source)(
        cat_1
    );
    deduped_6_1 := (SetOfObjects)(
        deduped_7_1
    );
    hoisted_5_1 := [ 1 .. (Length)(
            arg2_1
        ) ];
    hoisted_4_1 := deduped_8_1;
    hoisted_3_1 := deduped_6_1;
    return (
        (ObjectifyObjectForCAPWithAttributes)(
            rec(
               ),
            cat_1,
            Source,
            deduped_7_1,
            Range,
            deduped_8_1,
            ValuesOnAllObjects,
            (LazyList)(
                deduped_6_1,
                function ( objB_2 )
                  local hoisted_1_2;
                    hoisted_1_2 := (SafePosition)(
                        hoisted_3_1,
                        objB_2
                    );
                    return (
                        (ObjectifyObjectForCAPWithAttributes)(
                            rec(
                               ),
                            hoisted_4_1,
                            Length,
                            (Sum)(
                                (List)(
                                    arg2_1,
                                    function ( F_3 )
                                        return (
                                            (ValuesOnAllObjects)(
                                                F_3
                                            )[hoisted_1_2]
                                        );
                                    end
                                ),
                                function ( x_3 )
                                    return (
                                        (Length)(
                                            x_3
                                        )
                                    );
                                end
                            )
                        )
                    );
                end
            ),
            ValuesOnAllGeneratingMorphisms,
            (LazyList)(
                (SetOfGeneratingMorphisms)(
                    deduped_7_1
                ),
                function ( morB_2 )
                  local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2;
                    hoisted_2_2 := (SafePosition)(
                        hoisted_3_1,
                        (Range)(
                            morB_2
                        )
                    );
                    hoisted_1_2 := (SafePosition)(
                        hoisted_3_1,
                        (Source)(
                            morB_2
                        )
                    );
                    hoisted_6_2 := (List)(
                        arg2_1,
                        function ( logic_new_func_x_3 )
                          local deduped_1_3;
                            deduped_1_3 := (ValuesOnAllObjects)(
                                logic_new_func_x_3
                            );
                            return (
                                (AsList)(
                                    ((FunctorMorphismOperation)(
                                        (UnderlyingCapTwoCategoryCell)(
                                            cat_1,
                                            logic_new_func_x_3
                                        )
                                    ))(
                                        deduped_1_3[hoisted_1_2],
                                        morB_2,
                                        deduped_1_3[hoisted_2_2]
                                    )
                                )
                            );
                        end
                    );
                    hoisted_5_2 := (List)(
                        arg2_1,
                        function ( logic_new_func_x_3 )
                          local deduped_1_3;
                            deduped_1_3 := (ValuesOnAllObjects)(
                                logic_new_func_x_3
                            );
                            return (
                                (Length)(
                                    (Range)(
                                        ((FunctorMorphismOperation)(
                                            (UnderlyingCapTwoCategoryCell)(
                                                cat_1,
                                                logic_new_func_x_3
                                            )
                                        ))(
                                            deduped_1_3[hoisted_1_2],
                                            morB_2,
                                            deduped_1_3[hoisted_2_2]
                                        )
                                    )
                                )
                            );
                        end
                    );
                    hoisted_4_2 := (List)(
                        arg2_1,
                        function ( logic_new_func_x_3 )
                          local deduped_1_3;
                            deduped_1_3 := (ValuesOnAllObjects)(
                                logic_new_func_x_3
                            );
                            return (
                                (Range)(
                                    ((FunctorMorphismOperation)(
                                        (UnderlyingCapTwoCategoryCell)(
                                            cat_1,
                                            logic_new_func_x_3
                                        )
                                    ))(
                                        deduped_1_3[hoisted_1_2],
                                        morB_2,
                                        deduped_1_3[hoisted_2_2]
                                    )
                                )
                            );
                        end
                    );
                    hoisted_3_2 := (List)(
                        arg2_1,
                        function ( logic_new_func_x_3 )
                          local deduped_1_3;
                            deduped_1_3 := (ValuesOnAllObjects)(
                                logic_new_func_x_3
                            );
                            return (
                                (Length)(
                                    (Source)(
                                        ((FunctorMorphismOperation)(
                                            (UnderlyingCapTwoCategoryCell)(
                                                cat_1,
                                                logic_new_func_x_3
                                            )
                                        ))(
                                            deduped_1_3[hoisted_1_2],
                                            morB_2,
                                            deduped_1_3[hoisted_2_2]
                                        )
                                    )
                                )
                            );
                        end
                    );
                    return (
                        (ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes)(
                            rec(
                               ),
                            hoisted_4_1,
                            (ObjectifyObjectForCAPWithAttributes)(
                                rec(
                                   ),
                                hoisted_4_1,
                                Length,
                                (Sum)(
                                    (List)(
                                        arg2_1,
                                        function ( F_3 )
                                            return (
                                                (ValuesOnAllObjects)(
                                                    F_3
                                                )[hoisted_1_2]
                                            );
                                        end
                                    ),
                                    function ( x_3 )
                                        return (
                                            (Length)(
                                                x_3
                                            )
                                        );
                                    end
                                )
                            ),
                            (ObjectifyObjectForCAPWithAttributes)(
                                rec(
                                   ),
                                hoisted_4_1,
                                Length,
                                (Sum)(
                                    (List)(
                                        arg2_1,
                                        function ( F_3 )
                                            return (
                                                (ValuesOnAllObjects)(
                                                    F_3
                                                )[hoisted_2_2]
                                            );
                                        end
                                    ),
                                    function ( x_3 )
                                        return (
                                            (Length)(
                                                x_3
                                            )
                                        );
                                    end
                                )
                            ),
                            AsList,
                            (Concatenation)(
                                (List)(
                                    hoisted_5_1,
                                    function ( logic_new_func_x_3 )
                                      local hoisted_1_3, hoisted_2_3, deduped_3_3;
                                        deduped_3_3 := (Sum)(
                                            hoisted_4_2{[ 1 .. logic_new_func_x_3 - 1 ]},
                                            function ( x_4 )
                                                return (
                                                    (Length)(
                                                        x_4
                                                    )
                                                );
                                            end
                                        );
                                        hoisted_2_3 := [ deduped_3_3 .. deduped_3_3 + hoisted_5_2[logic_new_func_x_3] - 1 ];
                                        hoisted_1_3 := hoisted_6_2[logic_new_func_x_3];
                                        return (
                                            (List)(
                                                [ 1 .. hoisted_3_2[logic_new_func_x_3] ],
                                                function ( i_4 )
                                                    return (
                                                        hoisted_2_3[1 + hoisted_1_3[i_4]]
                                                    );
                                                end
                                            )
                                        );
                                    end
                                )
                            )
                        )
                    );
                end
            )
        )
    );
end
########
        
    , 100 );
    
    ##
    AddInjectionOfCofactorOfCoproductWithGivenCoproduct( cat,
        
########
function ( cat_1, objects_1, k_1, P_1 )
  local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1;
    deduped_5_1 := (SetOfObjects)(
        (Source)(
            cat_1
        )
    );
    hoisted_4_1 := (Range)(
        cat_1
    );
    hoisted_3_1 := [ 1 .. k_1 - 1 ];
    hoisted_2_1 := (ValuesOnAllObjects)(
        P_1
    );
    hoisted_1_1 := deduped_5_1;
    return (
        (ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes)(
            rec(
               ),
            cat_1,
            objects_1[k_1],
            P_1,
            ValuesOnAllObjects,
            (LazyList)(
                deduped_5_1,
                function ( objB_2 )
                  local hoisted_1_2, deduped_2_2, deduped_3_2, deduped_4_2;
                    deduped_4_2 := (SafePosition)(
                        hoisted_1_1,
                        objB_2
                    );
                    hoisted_1_2 := deduped_4_2;
                    deduped_3_2 := (List)(
                        objects_1,
                        function ( F_3 )
                            return (
                                (ValuesOnAllObjects)(
                                    F_3
                                )[hoisted_1_2]
                            );
                        end
                    );
                    deduped_2_2 := (Sum)(
                        deduped_3_2{hoisted_3_1},
                        function ( x_3 )
                            return (
                                (Length)(
                                    x_3
                                )
                            );
                        end
                    );
                    return (
                        (ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes)(
                            rec(
                               ),
                            hoisted_4_1,
                            deduped_3_2[k_1],
                            hoisted_2_1[deduped_4_2],
                            AsList,
                            [ deduped_2_2 .. deduped_2_2 + (List)(
                                        objects_1,
                                        function ( logic_new_func_x_3 )
                                            return (
                                                (List)(
                                                    (ValuesOnAllObjects)(
                                                        logic_new_func_x_3
                                                    ),
                                                    Length
                                                )[hoisted_1_2]
                                            );
                                        end
                                    )[k_1] - 1 ]
                        )
                    );
                end
            )
        )
    );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismFromCoproductWithGivenCoproduct( cat,
        
########
function ( cat_1, objects_1, T_1, tau_1, P_1 )
  local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1;
    deduped_5_1 := (SetOfObjects)(
        (Source)(
            cat_1
        )
    );
    hoisted_4_1 := (Range)(
        cat_1
    );
    hoisted_3_1 := (ValuesOnAllObjects)(
        T_1
    );
    hoisted_2_1 := (ValuesOnAllObjects)(
        P_1
    );
    hoisted_1_1 := deduped_5_1;
    return (
        (ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes)(
            rec(
               ),
            cat_1,
            P_1,
            T_1,
            ValuesOnAllObjects,
            (LazyList)(
                deduped_5_1,
                function ( objB_2 )
                  local hoisted_1_2, deduped_2_2;
                    deduped_2_2 := (SafePosition)(
                        hoisted_1_1,
                        objB_2
                    );
                    hoisted_1_2 := deduped_2_2;
                    return (
                        (ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes)(
                            rec(
                               ),
                            hoisted_4_1,
                            hoisted_2_1[deduped_2_2],
                            hoisted_3_1[deduped_2_2],
                            AsList,
                            (Concatenation)(
                                (List)(
                                    tau_1,
                                    function ( logic_new_func_x_3 )
                                        return (
                                            (List)(
                                                (ValuesOnAllObjects)(
                                                    logic_new_func_x_3
                                                ),
                                                AsList
                                            )[hoisted_1_2]
                                        );
                                    end
                                )
                            )
                        )
                    );
                end
            )
        )
    );
end
########
        
    , 100 );
    
    ##
    AddHomomorphismStructureOnObjects( cat,
        
########
function ( cat_1, arg2_1, arg3_1 )
  local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, hoisted_14_1, hoisted_15_1, hoisted_16_1, hoisted_17_1, hoisted_18_1, hoisted_19_1, hoisted_20_1, hoisted_21_1, hoisted_22_1, hoisted_23_1, hoisted_24_1, hoisted_25_1, hoisted_26_1, hoisted_27_1, deduped_28_1, deduped_29_1, deduped_30_1, deduped_31_1, deduped_32_1, deduped_33_1, deduped_34_1, deduped_35_1, deduped_36_1, deduped_37_1, deduped_38_1, deduped_39_1, deduped_40_1, deduped_41_1, deduped_42_1, deduped_43_1;
    deduped_43_1 := (ValuesOnAllGeneratingMorphisms)(
        arg2_1
    );
    deduped_42_1 := (ValuesOnAllGeneratingMorphisms)(
        arg3_1
    );
    deduped_41_1 := (Source)(
        cat_1
    );
    deduped_40_1 := (Range)(
        cat_1
    );
    deduped_39_1 := (SetOfGeneratingMorphisms)(
        deduped_41_1
    );
    deduped_38_1 := (SetOfObjects)(
        deduped_41_1
    );
    deduped_37_1 := (Length)(
        deduped_38_1
    );
    deduped_36_1 := [ 1 .. (Length)(
            deduped_39_1
        ) ];
    deduped_35_1 := [ 1 .. deduped_37_1 ];
    deduped_34_1 := (Sum)(
        (List)(
            deduped_36_1,
            function ( logic_new_func_x_2 )
                return (
                    2
                );
            end
        )
    );
    hoisted_4_1 := (List)(
        deduped_43_1,
        function ( logic_new_func_x_2 )
            return (
                (Length)(
                    (Source)(
                        logic_new_func_x_2
                    )
                )
            );
        end
    );
    hoisted_3_1 := (List)(
        deduped_42_1,
        function ( logic_new_func_x_2 )
            return (
                (Length)(
                    (Range)(
                        logic_new_func_x_2
                    )
                )
            );
        end
    );
    hoisted_2_1 := (List)(
        (ValuesOnAllObjects)(
            arg2_1
        ),
        Length
    );
    hoisted_1_1 := (List)(
        (ValuesOnAllObjects)(
            arg3_1
        ),
        Length
    );
    deduped_33_1 := (Concatenation)(
        (List)(
            deduped_35_1,
            function ( logic_new_func_x_2 )
                return (
                    hoisted_1_1[logic_new_func_x_2] ^ hoisted_2_1[logic_new_func_x_2]
                );
            end
        ),
        (List)(
            deduped_36_1,
            function ( logic_new_func_x_2 )
                return (
                    hoisted_3_1[logic_new_func_x_2] ^ hoisted_4_1[logic_new_func_x_2]
                );
            end
        )
    );
    deduped_32_1 := [ 1 .. deduped_34_1 ];
    deduped_31_1 := (Product)(
        deduped_33_1
    );
    deduped_30_1 := [ 1 .. deduped_31_1 ];
    hoisted_5_1 := deduped_40_1;
    deduped_29_1 := (Length)(
        (Concatenation)(
            (List)(
                deduped_35_1,
                function ( i_2 )
                    return (
                        (ObjectifyObjectForCAPWithAttributes)(
                            rec(
                               ),
                            hoisted_5_1,
                            Length,
                            hoisted_1_1[i_2] ^ hoisted_2_1[i_2]
                        )
                    );
                end
            ),
            (List)(
                deduped_36_1,
                function ( logic_new_func_x_2 )
                    return (
                        (ObjectifyObjectForCAPWithAttributes)(
                            rec(
                               ),
                            hoisted_5_1,
                            Length,
                            hoisted_3_1[logic_new_func_x_2] ^ hoisted_4_1[logic_new_func_x_2]
                        )
                    );
                end
            )
        )
    );
    deduped_28_1 := [ 1 .. deduped_29_1 ];
    hoisted_25_1 := (List)(
        deduped_43_1,
        AsList
    );
    hoisted_24_1 := (List)(
        deduped_43_1,
        function ( logic_new_func_x_2 )
            return (
                (Length)(
                    (Range)(
                        logic_new_func_x_2
                    )
                )
            );
        end
    );
    hoisted_23_1 := (List)(
        deduped_39_1,
        Range
    );
    hoisted_22_1 := (List)(
        deduped_42_1,
        AsList
    );
    hoisted_21_1 := (List)(
        deduped_42_1,
        function ( logic_new_func_x_2 )
            return (
                (Length)(
                    (Source)(
                        logic_new_func_x_2
                    )
                )
            );
        end
    );
    hoisted_17_1 := deduped_31_1;
    hoisted_20_1 := (List)(
        deduped_28_1,
        function ( logic_new_func_x_2 )
            return (
                hoisted_17_1
            );
        end
    );
    hoisted_19_1 := deduped_38_1;
    hoisted_18_1 := (List)(
        deduped_39_1,
        Source
    );
    hoisted_8_1 := [ 0 .. deduped_31_1 - 1 ];
    hoisted_7_1 := deduped_33_1;
    hoisted_6_1 := deduped_29_1;
    hoisted_10_1 := (List)(
        deduped_28_1,
        function ( logic_new_func_x_2 )
          local hoisted_1_2, hoisted_2_2;
            hoisted_2_2 := hoisted_7_1[logic_new_func_x_2];
            hoisted_1_2 := (Product)(
                hoisted_7_1{[ logic_new_func_x_2 + 1 .. hoisted_6_1 ]}
            );
            return (
                (List)(
                    hoisted_8_1,
                    function ( i_3 )
                        return (
                            (REM_INT)(
                                (QUO_INT)(
                                    i_3,
                                    hoisted_1_2
                                ),
                                hoisted_2_2
                            )
                        );
                    end
                )
            );
        end
    );
    hoisted_26_1 := (Concatenation)(
        (List)(
            deduped_36_1,
            function ( logic_new_func_x_2 )
              local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, hoisted_9_2, hoisted_10_2, hoisted_11_2, hoisted_12_2, hoisted_13_2, hoisted_14_2, deduped_15_2, deduped_16_2, deduped_17_2, deduped_18_2, deduped_19_2, deduped_20_2;
                deduped_20_2 := hoisted_21_1[logic_new_func_x_2];
                deduped_19_2 := hoisted_3_1[logic_new_func_x_2];
                deduped_18_2 := hoisted_24_1[logic_new_func_x_2];
                deduped_17_2 := hoisted_4_1[logic_new_func_x_2];
                deduped_16_2 := (SafePosition)(
                    hoisted_19_1,
                    hoisted_23_1[logic_new_func_x_2]
                );
                deduped_15_2 := (SafePosition)(
                    hoisted_19_1,
                    hoisted_18_1[logic_new_func_x_2]
                );
                hoisted_12_2 := [ 0 .. deduped_19_2 - 1 ];
                hoisted_11_2 := hoisted_25_1[logic_new_func_x_2];
                hoisted_10_2 := [ 1 .. deduped_18_2 ];
                hoisted_9_2 := deduped_18_2;
                hoisted_6_2 := deduped_19_2;
                hoisted_3_2 := [ 1 .. deduped_17_2 ];
                hoisted_1_2 := deduped_17_2;
                hoisted_14_2 := (List)(
                    [ 0 .. deduped_19_2 ^ deduped_18_2 - 1 ],
                    function ( i_3 )
                      local hoisted_1_3, hoisted_2_3, hoisted_3_3;
                        hoisted_1_3 := (List)(
                            hoisted_10_2,
                            function ( j_4 )
                                return (
                                    (REM_INT)(
                                        (QUO_INT)(
                                            i_3,
                                            hoisted_6_2 ^ (hoisted_9_2 - j_4)
                                        ),
                                        hoisted_6_2
                                    )
                                );
                            end
                        );
                        hoisted_2_3 := (List)(
                            hoisted_3_2,
                            function ( i_4 )
                                return (
                                    hoisted_1_3[1 + hoisted_11_2[i_4]]
                                );
                            end
                        );
                        hoisted_3_3 := (List)(
                            hoisted_3_2,
                            function ( i_4 )
                                return (
                                    hoisted_12_2[1 + hoisted_2_3[i_4]]
                                );
                            end
                        );
                        return (
                            (Sum)(
                                hoisted_3_2,
                                function ( k_4 )
                                    return (
                                        hoisted_3_3[k_4] * hoisted_6_2 ^ (hoisted_1_2 - k_4)
                                    );
                                end
                            )
                        );
                    end
                );
                hoisted_13_2 := hoisted_10_1[deduped_16_2];
                hoisted_5_2 := hoisted_22_1[logic_new_func_x_2];
                hoisted_4_2 := [ 0 .. deduped_17_2 - 1 ];
                hoisted_2_2 := deduped_20_2;
                hoisted_8_2 := (List)(
                    [ 0 .. deduped_20_2 ^ deduped_17_2 - 1 ],
                    function ( i_3 )
                      local hoisted_1_3, hoisted_2_3, hoisted_3_3;
                        hoisted_1_3 := (List)(
                            hoisted_3_2,
                            function ( j_4 )
                                return (
                                    (REM_INT)(
                                        (QUO_INT)(
                                            i_3,
                                            hoisted_2_2 ^ (hoisted_1_2 - j_4)
                                        ),
                                        hoisted_2_2
                                    )
                                );
                            end
                        );
                        hoisted_2_3 := (List)(
                            hoisted_3_2,
                            function ( i_4 )
                                return (
                                    hoisted_1_3[1 + hoisted_4_2[i_4]]
                                );
                            end
                        );
                        hoisted_3_3 := (List)(
                            hoisted_3_2,
                            function ( i_4 )
                                return (
                                    hoisted_5_2[1 + hoisted_2_3[i_4]]
                                );
                            end
                        );
                        return (
                            (Sum)(
                                hoisted_3_2,
                                function ( k_4 )
                                    return (
                                        hoisted_3_3[k_4] * hoisted_6_2 ^ (hoisted_1_2 - k_4)
                                    );
                                end
                            )
                        );
                    end
                );
                hoisted_7_2 := hoisted_10_1[deduped_15_2];
                return (
                    [ (List)(
                            [ 1 .. hoisted_20_1[deduped_15_2] ],
                            function ( i_3 )
                                return (
                                    hoisted_8_2[1 + hoisted_7_2[i_3]]
                                );
                            end
                        ), (List)(
                            [ 1 .. hoisted_20_1[deduped_16_2] ],
                            function ( i_3 )
                                return (
                                    hoisted_14_2[1 + hoisted_13_2[i_3]]
                                );
                            end
                        ) ]
                );
            end
        )
    );
    hoisted_15_1 := deduped_32_1;
    hoisted_9_1 := deduped_37_1;
    hoisted_13_1 := (Concatenation)(
        (List)(
            deduped_36_1,
            function ( logic_new_func_x_2 )
              local deduped_1_2;
                deduped_1_2 := hoisted_7_1[hoisted_9_1 + logic_new_func_x_2];
                return (
                    [ deduped_1_2, deduped_1_2 ]
                );
            end
        )
    );
    hoisted_12_1 := deduped_34_1;
    hoisted_14_1 := (List)(
        deduped_32_1,
        function ( i_2 )
            return (
                (Product)(
                    hoisted_13_1{[ i_2 + 1 .. hoisted_12_1 ]}
                )
            );
        end
    );
    hoisted_27_1 := (List)(
        deduped_30_1,
        function ( i_2 )
            return (
                (Sum)(
                    hoisted_15_1,
                    function ( j_3 )
                        return (
                            hoisted_26_1[j_3][i_2] * hoisted_14_1[j_3]
                        );
                    end
                )
            );
        end
    );
    hoisted_11_1 := (Concatenation)(
        (List)(
            deduped_36_1,
            function ( logic_new_func_x_2 )
              local deduped_1_2;
                deduped_1_2 := hoisted_10_1[hoisted_9_1 + logic_new_func_x_2];
                return (
                    [ deduped_1_2, deduped_1_2 ]
                );
            end
        )
    );
    hoisted_16_1 := (List)(
        deduped_30_1,
        function ( i_2 )
            return (
                (Sum)(
                    hoisted_15_1,
                    function ( j_3 )
                        return (
                            hoisted_11_1[j_3][i_2] * hoisted_14_1[j_3]
                        );
                    end
                )
            );
        end
    );
    return (
        (ObjectifyObjectForCAPWithAttributes)(
            rec(
               ),
            deduped_40_1,
            Length,
            (Length)(
                (Filtered)(
                    [ 0 .. (Length)(
                              deduped_30_1
                          ) - 1 ],
                    function ( x_2 )
                      local deduped_1_2;
                        deduped_1_2 := 1 + x_2;
                        return (
                            hoisted_16_1[deduped_1_2] = hoisted_27_1[deduped_1_2]
                        );
                    end
                )
            )
        )
    );
end
########
        
    , 100 );
    
    ##
    AddMorphismsOfExternalHom( cat,
        
########
function ( cat_1, arg2_1, arg3_1 )
  local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, hoisted_14_1, hoisted_15_1, hoisted_16_1, hoisted_17_1, hoisted_18_1, hoisted_19_1, hoisted_20_1, hoisted_21_1, hoisted_22_1, hoisted_23_1, hoisted_24_1, hoisted_25_1, hoisted_26_1, hoisted_27_1, hoisted_28_1, hoisted_29_1, hoisted_30_1, hoisted_31_1, hoisted_32_1, hoisted_33_1, hoisted_34_1, hoisted_35_1, hoisted_36_1, deduped_37_1, deduped_38_1, deduped_39_1, deduped_40_1, deduped_41_1, deduped_42_1, deduped_43_1, deduped_44_1, deduped_45_1, deduped_46_1, deduped_47_1, deduped_48_1, deduped_49_1, deduped_50_1, deduped_51_1, deduped_52_1, deduped_53_1, deduped_54_1, deduped_55_1, deduped_56_1, deduped_57_1;
    deduped_57_1 := (ValuesOnAllGeneratingMorphisms)(
        arg2_1
    );
    deduped_56_1 := (ValuesOnAllGeneratingMorphisms)(
        arg3_1
    );
    deduped_55_1 := (ValuesOnAllObjects)(
        arg2_1
    );
    deduped_54_1 := (ValuesOnAllObjects)(
        arg3_1
    );
    deduped_53_1 := (Source)(
        cat_1
    );
    deduped_52_1 := (Range)(
        cat_1
    );
    deduped_51_1 := (SetOfGeneratingMorphisms)(
        deduped_53_1
    );
    deduped_50_1 := (SetOfObjects)(
        deduped_53_1
    );
    deduped_49_1 := (Length)(
        deduped_50_1
    );
    deduped_48_1 := [ 1 .. (Length)(
            deduped_51_1
        ) ];
    deduped_47_1 := [ 1 .. deduped_49_1 ];
    deduped_46_1 := (Sum)(
        (List)(
            deduped_48_1,
            function ( logic_new_func_x_2 )
                return (
                    2
                );
            end
        )
    );
    hoisted_4_1 := (List)(
        deduped_57_1,
        function ( logic_new_func_x_2 )
            return (
                (Length)(
                    (Source)(
                        logic_new_func_x_2
                    )
                )
            );
        end
    );
    hoisted_3_1 := (List)(
        deduped_56_1,
        function ( logic_new_func_x_2 )
            return (
                (Length)(
                    (Range)(
                        logic_new_func_x_2
                    )
                )
            );
        end
    );
    hoisted_2_1 := (List)(
        deduped_55_1,
        Length
    );
    hoisted_1_1 := (List)(
        deduped_54_1,
        Length
    );
    deduped_45_1 := (Concatenation)(
        (List)(
            deduped_47_1,
            function ( logic_new_func_x_2 )
                return (
                    hoisted_1_1[logic_new_func_x_2] ^ hoisted_2_1[logic_new_func_x_2]
                );
            end
        ),
        (List)(
            deduped_48_1,
            function ( logic_new_func_x_2 )
                return (
                    hoisted_3_1[logic_new_func_x_2] ^ hoisted_4_1[logic_new_func_x_2]
                );
            end
        )
    );
    deduped_44_1 := [ 1 .. deduped_46_1 ];
    deduped_43_1 := (Product)(
        deduped_45_1
    );
    deduped_42_1 := [ 1 .. deduped_43_1 ];
    hoisted_5_1 := deduped_52_1;
    deduped_41_1 := (Length)(
        (Concatenation)(
            (List)(
                deduped_47_1,
                function ( i_2 )
                    return (
                        (ObjectifyObjectForCAPWithAttributes)(
                            rec(
                               ),
                            hoisted_5_1,
                            Length,
                            hoisted_1_1[i_2] ^ hoisted_2_1[i_2]
                        )
                    );
                end
            ),
            (List)(
                deduped_48_1,
                function ( logic_new_func_x_2 )
                    return (
                        (ObjectifyObjectForCAPWithAttributes)(
                            rec(
                               ),
                            hoisted_5_1,
                            Length,
                            hoisted_3_1[logic_new_func_x_2] ^ hoisted_4_1[logic_new_func_x_2]
                        )
                    );
                end
            )
        )
    );
    deduped_40_1 := [ 1 .. deduped_41_1 ];
    hoisted_25_1 := (List)(
        deduped_57_1,
        AsList
    );
    hoisted_24_1 := (List)(
        deduped_57_1,
        function ( logic_new_func_x_2 )
            return (
                (Length)(
                    (Range)(
                        logic_new_func_x_2
                    )
                )
            );
        end
    );
    hoisted_23_1 := (List)(
        deduped_51_1,
        Range
    );
    hoisted_22_1 := (List)(
        deduped_56_1,
        AsList
    );
    hoisted_21_1 := (List)(
        deduped_56_1,
        function ( logic_new_func_x_2 )
            return (
                (Length)(
                    (Source)(
                        logic_new_func_x_2
                    )
                )
            );
        end
    );
    hoisted_17_1 := deduped_43_1;
    hoisted_20_1 := (List)(
        deduped_40_1,
        function ( logic_new_func_x_2 )
            return (
                hoisted_17_1
            );
        end
    );
    hoisted_19_1 := deduped_50_1;
    hoisted_18_1 := (List)(
        deduped_51_1,
        Source
    );
    hoisted_8_1 := [ 0 .. deduped_43_1 - 1 ];
    hoisted_7_1 := deduped_45_1;
    hoisted_6_1 := deduped_41_1;
    hoisted_10_1 := (List)(
        deduped_40_1,
        function ( logic_new_func_x_2 )
          local hoisted_1_2, hoisted_2_2;
            hoisted_2_2 := hoisted_7_1[logic_new_func_x_2];
            hoisted_1_2 := (Product)(
                hoisted_7_1{[ logic_new_func_x_2 + 1 .. hoisted_6_1 ]}
            );
            return (
                (List)(
                    hoisted_8_1,
                    function ( i_3 )
                        return (
                            (REM_INT)(
                                (QUO_INT)(
                                    i_3,
                                    hoisted_1_2
                                ),
                                hoisted_2_2
                            )
                        );
                    end
                )
            );
        end
    );
    hoisted_26_1 := (Concatenation)(
        (List)(
            deduped_48_1,
            function ( logic_new_func_x_2 )
              local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, hoisted_9_2, hoisted_10_2, hoisted_11_2, hoisted_12_2, hoisted_13_2, hoisted_14_2, deduped_15_2, deduped_16_2, deduped_17_2, deduped_18_2, deduped_19_2, deduped_20_2;
                deduped_20_2 := hoisted_21_1[logic_new_func_x_2];
                deduped_19_2 := hoisted_3_1[logic_new_func_x_2];
                deduped_18_2 := hoisted_24_1[logic_new_func_x_2];
                deduped_17_2 := hoisted_4_1[logic_new_func_x_2];
                deduped_16_2 := (SafePosition)(
                    hoisted_19_1,
                    hoisted_23_1[logic_new_func_x_2]
                );
                deduped_15_2 := (SafePosition)(
                    hoisted_19_1,
                    hoisted_18_1[logic_new_func_x_2]
                );
                hoisted_12_2 := [ 0 .. deduped_19_2 - 1 ];
                hoisted_11_2 := hoisted_25_1[logic_new_func_x_2];
                hoisted_10_2 := [ 1 .. deduped_18_2 ];
                hoisted_9_2 := deduped_18_2;
                hoisted_6_2 := deduped_19_2;
                hoisted_3_2 := [ 1 .. deduped_17_2 ];
                hoisted_1_2 := deduped_17_2;
                hoisted_14_2 := (List)(
                    [ 0 .. deduped_19_2 ^ deduped_18_2 - 1 ],
                    function ( i_3 )
                      local hoisted_1_3, hoisted_2_3, hoisted_3_3;
                        hoisted_1_3 := (List)(
                            hoisted_10_2,
                            function ( j_4 )
                                return (
                                    (REM_INT)(
                                        (QUO_INT)(
                                            i_3,
                                            hoisted_6_2 ^ (hoisted_9_2 - j_4)
                                        ),
                                        hoisted_6_2
                                    )
                                );
                            end
                        );
                        hoisted_2_3 := (List)(
                            hoisted_3_2,
                            function ( i_4 )
                                return (
                                    hoisted_1_3[1 + hoisted_11_2[i_4]]
                                );
                            end
                        );
                        hoisted_3_3 := (List)(
                            hoisted_3_2,
                            function ( i_4 )
                                return (
                                    hoisted_12_2[1 + hoisted_2_3[i_4]]
                                );
                            end
                        );
                        return (
                            (Sum)(
                                hoisted_3_2,
                                function ( k_4 )
                                    return (
                                        hoisted_3_3[k_4] * hoisted_6_2 ^ (hoisted_1_2 - k_4)
                                    );
                                end
                            )
                        );
                    end
                );
                hoisted_13_2 := hoisted_10_1[deduped_16_2];
                hoisted_5_2 := hoisted_22_1[logic_new_func_x_2];
                hoisted_4_2 := [ 0 .. deduped_17_2 - 1 ];
                hoisted_2_2 := deduped_20_2;
                hoisted_8_2 := (List)(
                    [ 0 .. deduped_20_2 ^ deduped_17_2 - 1 ],
                    function ( i_3 )
                      local hoisted_1_3, hoisted_2_3, hoisted_3_3;
                        hoisted_1_3 := (List)(
                            hoisted_3_2,
                            function ( j_4 )
                                return (
                                    (REM_INT)(
                                        (QUO_INT)(
                                            i_3,
                                            hoisted_2_2 ^ (hoisted_1_2 - j_4)
                                        ),
                                        hoisted_2_2
                                    )
                                );
                            end
                        );
                        hoisted_2_3 := (List)(
                            hoisted_3_2,
                            function ( i_4 )
                                return (
                                    hoisted_1_3[1 + hoisted_4_2[i_4]]
                                );
                            end
                        );
                        hoisted_3_3 := (List)(
                            hoisted_3_2,
                            function ( i_4 )
                                return (
                                    hoisted_5_2[1 + hoisted_2_3[i_4]]
                                );
                            end
                        );
                        return (
                            (Sum)(
                                hoisted_3_2,
                                function ( k_4 )
                                    return (
                                        hoisted_3_3[k_4] * hoisted_6_2 ^ (hoisted_1_2 - k_4)
                                    );
                                end
                            )
                        );
                    end
                );
                hoisted_7_2 := hoisted_10_1[deduped_15_2];
                return (
                    [ (List)(
                            [ 1 .. hoisted_20_1[deduped_15_2] ],
                            function ( i_3 )
                                return (
                                    hoisted_8_2[1 + hoisted_7_2[i_3]]
                                );
                            end
                        ), (List)(
                            [ 1 .. hoisted_20_1[deduped_16_2] ],
                            function ( i_3 )
                                return (
                                    hoisted_14_2[1 + hoisted_13_2[i_3]]
                                );
                            end
                        ) ]
                );
            end
        )
    );
    hoisted_15_1 := deduped_44_1;
    hoisted_9_1 := deduped_49_1;
    hoisted_13_1 := (Concatenation)(
        (List)(
            deduped_48_1,
            function ( logic_new_func_x_2 )
              local deduped_1_2;
                deduped_1_2 := hoisted_7_1[hoisted_9_1 + logic_new_func_x_2];
                return (
                    [ deduped_1_2, deduped_1_2 ]
                );
            end
        )
    );
    hoisted_12_1 := deduped_46_1;
    hoisted_14_1 := (List)(
        deduped_44_1,
        function ( i_2 )
            return (
                (Product)(
                    hoisted_13_1{[ i_2 + 1 .. hoisted_12_1 ]}
                )
            );
        end
    );
    hoisted_27_1 := (List)(
        deduped_42_1,
        function ( i_2 )
            return (
                (Sum)(
                    hoisted_15_1,
                    function ( j_3 )
                        return (
                            hoisted_26_1[j_3][i_2] * hoisted_14_1[j_3]
                        );
                    end
                )
            );
        end
    );
    hoisted_11_1 := (Concatenation)(
        (List)(
            deduped_48_1,
            function ( logic_new_func_x_2 )
              local deduped_1_2;
                deduped_1_2 := hoisted_10_1[hoisted_9_1 + logic_new_func_x_2];
                return (
                    [ deduped_1_2, deduped_1_2 ]
                );
            end
        )
    );
    hoisted_16_1 := (List)(
        deduped_42_1,
        function ( i_2 )
            return (
                (Sum)(
                    hoisted_15_1,
                    function ( j_3 )
                        return (
                            hoisted_11_1[j_3][i_2] * hoisted_14_1[j_3]
                        );
                    end
                )
            );
        end
    );
    deduped_39_1 := (Filtered)(
        [ 0 .. (Length)(
                  deduped_42_1
              ) - 1 ],
        function ( x_2 )
          local deduped_1_2;
            deduped_1_2 := 1 + x_2;
            return (
                hoisted_16_1[deduped_1_2] = hoisted_27_1[deduped_1_2]
            );
        end
    );
    deduped_38_1 := (Length)(
        deduped_39_1
    );
    deduped_37_1 := (ObjectifyObjectForCAPWithAttributes)(
        rec(
           ),
        deduped_52_1,
        Length,
        deduped_38_1
    );
    hoisted_36_1 := [ 1, 2 ];
    hoisted_35_1 := [ 1 .. deduped_38_1 ];
    hoisted_34_1 := deduped_39_1;
    hoisted_33_1 := deduped_47_1;
    hoisted_32_1 := (ValueGlobal)(
        "MapOfFinSets"
    );
    hoisted_31_1 := deduped_37_1;
    hoisted_30_1 := (ObjectifyObjectForCAPWithAttributes)(
        rec(
           ),
        deduped_52_1,
        Length,
        1
    );
    hoisted_29_1 := deduped_54_1;
    hoisted_28_1 := deduped_55_1;
    return (
        (List)(
            deduped_37_1,
            function ( i_2 )
              local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, deduped_6_2, deduped_7_2;
                deduped_7_2 := (hoisted_32_1)(
                    hoisted_30_1,
                    [ i_2 ],
                    hoisted_31_1
                );
                deduped_6_2 := (Length)(
                    (Source)(
                        deduped_7_2
                    )
                );
                hoisted_4_2 := [ 1 .. deduped_6_2 ];
                hoisted_3_2 := (AsList)(
                    deduped_7_2
                );
                hoisted_5_2 := (List)(
                    hoisted_33_1,
                    function ( logic_new_func_x_3 )
                      local hoisted_1_3, hoisted_2_3, hoisted_3_3, hoisted_4_3;
                        hoisted_2_3 := hoisted_7_1[logic_new_func_x_3];
                        hoisted_1_3 := (Product)(
                            hoisted_7_1{[ logic_new_func_x_3 + 1 .. hoisted_6_1 ]}
                        );
                        hoisted_3_3 := (List)(
                            hoisted_8_1,
                            function ( i_4 )
                                return (
                                    (REM_INT)(
                                        (QUO_INT)(
                                            i_4,
                                            hoisted_1_3
                                        ),
                                        hoisted_2_3
                                    )
                                );
                            end
                        );
                        hoisted_4_3 := (List)(
                            hoisted_35_1,
                            function ( i_4 )
                                return (
                                    hoisted_3_3[1 + hoisted_34_1[i_4]]
                                );
                            end
                        );
                        return (
                            (List)(
                                hoisted_4_2,
                                function ( i_4 )
                                    return (
                                        hoisted_4_3[1 + hoisted_3_2[i_4]]
                                    );
                                end
                            )
                        );
                    end
                );
                hoisted_1_2 := deduped_6_2;
                hoisted_2_2 := (List)(
                    hoisted_33_1,
                    function ( logic_new_func_x_3 )
                        return (
                            hoisted_1_2
                        );
                    end
                );
                return (
                    (ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes)(
                        rec(
                           ),
                        cat_1,
                        arg2_1,
                        arg3_1,
                        ValuesOnAllObjects,
                        (List)(
                            hoisted_33_1,
                            function ( i_3 )
                              local hoisted_1_3, hoisted_2_3, hoisted_3_3, hoisted_4_3, hoisted_5_3, hoisted_6_3, hoisted_7_3, hoisted_8_3, hoisted_9_3, hoisted_10_3, hoisted_11_3, hoisted_12_3, deduped_13_3, deduped_14_3, deduped_15_3, deduped_16_3, deduped_17_3, deduped_18_3;
                                deduped_18_3 := hoisted_1_1[i_3];
                                deduped_17_3 := hoisted_2_2[i_3];
                                deduped_16_3 := hoisted_2_1[i_3];
                                deduped_15_3 := (Product)(
                                    [ deduped_17_3, deduped_16_3 ]
                                );
                                deduped_14_3 := [ 1 .. deduped_15_3 ];
                                deduped_13_3 := [ 0 .. deduped_15_3 - 1 ];
                                hoisted_2_3 := deduped_18_3;
                                hoisted_1_3 := deduped_16_3;
                                hoisted_11_3 := (List)(
                                    [ 0 .. (Product)(
                                              [ deduped_18_3 ^ deduped_16_3, deduped_16_3 ]
                                          ) - 1 ],
                                    function ( i_4 )
                                        return (
                                            (REM_INT)(
                                                (QUO_INT)(
                                                    (QUO_INT)(
                                                        i_4,
                                                        hoisted_1_3
                                                    ),
                                                    hoisted_2_3 ^ (hoisted_1_3 - (REM_INT)(
                                                              i_4,
                                                              hoisted_1_3
                                                          ) - 1)
                                                ),
                                                hoisted_2_3
                                            )
                                        );
                                    end
                                );
                                hoisted_9_3 := [ deduped_16_3, 1 ];
                                hoisted_7_3 := [ 0 .. deduped_16_3 - 1 ];
                                hoisted_6_3 := (List)(
                                    deduped_13_3,
                                    function ( i_4 )
                                        return (
                                            (REM_INT)(
                                                i_4,
                                                hoisted_1_3
                                            )
                                        );
                                    end
                                );
                                hoisted_5_3 := hoisted_5_2[i_3];
                                hoisted_3_3 := deduped_17_3;
                                hoisted_4_3 := (List)(
                                    deduped_13_3,
                                    function ( i_4 )
                                        return (
                                            (REM_INT)(
                                                (QUO_INT)(
                                                    i_4,
                                                    hoisted_1_3
                                                ),
                                                hoisted_3_3
                                            )
                                        );
                                    end
                                );
                                hoisted_8_3 := [ (List)(
                                        deduped_14_3,
                                        function ( i_4 )
                                            return (
                                                hoisted_5_3[1 + hoisted_4_3[i_4]]
                                            );
                                        end
                                    ), (List)(
                                        deduped_14_3,
                                        function ( i_4 )
                                            return (
                                                hoisted_7_3[1 + hoisted_6_3[i_4]]
                                            );
                                        end
                                    ) ];
                                hoisted_10_3 := (List)(
                                    deduped_14_3,
                                    function ( i_4 )
                                        return (
                                            (Sum)(
                                                hoisted_36_1,
                                                function ( j_5 )
                                                    return (
                                                        hoisted_8_3[j_5][i_4] * hoisted_9_3[j_5]
                                                    );
                                                end
                                            )
                                        );
                                    end
                                );
                                hoisted_12_3 := (List)(
                                    deduped_14_3,
                                    function ( i_4 )
                                        return (
                                            hoisted_11_3[1 + hoisted_10_3[i_4]]
                                        );
                                    end
                                );
                                return (
                                    (ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes)(
                                        rec(
                                           ),
                                        hoisted_5_1,
                                        hoisted_28_1[i_3],
                                        hoisted_29_1[i_3],
                                        AsList,
                                        (List)(
                                            [ 1 .. deduped_16_3 ],
                                            function ( i_4 )
                                                return (
                                                    hoisted_12_3[1 + hoisted_7_3[i_4]]
                                                );
                                            end
                                        )
                                    )
                                );
                            end
                        )
                    )
                );
            end
        )
    );
end
########
        
    , 401 : IsPrecompiledDerivation := true );
    
end );

BindGlobal( "PreSheavesPrecompiled", function ( quiver )
  local category_constructor, cat;
    
    category_constructor :=
        
        
        function ( quiver )
  local sFinSets, F, PSh, Fop;
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
    return (
        PSh
    );
end;
        
        
    
    cat := category_constructor( quiver : FinalizeCategory := false, no_precompiled_code := true );
    
    ADD_FUNCTIONS_FOR_PreSheavesPrecompiled( cat );
    
    Finalize( cat );
    
    return cat;
    
end );
