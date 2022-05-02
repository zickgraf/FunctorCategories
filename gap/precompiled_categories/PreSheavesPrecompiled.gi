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
    local hoisted_1_1, hoisted_2_1, deduped_3_1, deduped_4_1;
    deduped_4_1 := Range( cat_1 );
    deduped_3_1 := ObjectifyObjectForCAPWithAttributes( rec(
           ), deduped_4_1, Length, 0 );
    hoisted_2_1 := ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), deduped_4_1, deduped_3_1, deduped_3_1, AsList, [  ] );
    hoisted_1_1 := deduped_3_1;
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, Source, Source( cat_1 ), Range, deduped_4_1, ValuesOnAllObjects, function ( objB_2 )
            return hoisted_1_1;
        end, ValuesOnAllGeneratingMorphisms, function ( new_source_2, morB_2, new_range_2 )
            return hoisted_2_1;
        end );
end
########
        
    , 100 );
    
    ##
    AddCoproduct( cat,
        
########
function ( cat_1, arg2_1 )
    local hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1;
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := Source( cat_1 );
    hoisted_6_1 := [ 1 .. Length( arg2_1 ) ];
    hoisted_5_1 := SetOfGeneratingMorphisms( deduped_7_1 );
    hoisted_4_1 := deduped_8_1;
    hoisted_3_1 := SetOfObjects( deduped_7_1 );
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, Source, deduped_7_1, Range, deduped_8_1, ValuesOnAllObjects, function ( objB_2 )
            local hoisted_1_2;
            hoisted_1_2 := Position( hoisted_3_1, objB_2 );
            return ObjectifyObjectForCAPWithAttributes( rec(
                   ), hoisted_4_1, Length, Sum( List( arg2_1, function ( F_3 )
                        return ValuesOnAllObjects( F_3 )[hoisted_1_2];
                    end ), function ( x_3 )
                      return Length( x_3 );
                  end ) );
        end, ValuesOnAllGeneratingMorphisms, function ( new_source_2, morB_2, new_range_2 )
            local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, deduped_9_2;
            deduped_9_2 := Position( hoisted_5_1, morB_2 );
            hoisted_4_2 := Position( hoisted_3_1, Range( morB_2 ) );
            hoisted_3_2 := Position( hoisted_3_1, Source( morB_2 ) );
            hoisted_2_2 := IsInt( deduped_9_2 );
            hoisted_1_2 := deduped_9_2;
            hoisted_8_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    if hoisted_2_2 then
                        return List( ValuesOnAllGeneratingMorphisms( logic_new_func_x_3 ), AsList )[hoisted_1_2];
                    else
                        deduped_1_3 := ValuesOnAllObjects( logic_new_func_x_3 );
                        return AsList( FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( cat_1, logic_new_func_x_3 ) )( deduped_1_3[hoisted_3_2], morB_2, deduped_1_3[hoisted_4_2] ) );
                    fi;
                    return;
                end );
            hoisted_7_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    if hoisted_2_2 then
                        return List( ValuesOnAllGeneratingMorphisms( logic_new_func_x_3 ), Range )[hoisted_1_2];
                    else
                        deduped_1_3 := ValuesOnAllObjects( logic_new_func_x_3 );
                        return Range( FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( cat_1, logic_new_func_x_3 ) )( deduped_1_3[hoisted_3_2], morB_2, deduped_1_3[hoisted_4_2] ) );
                    fi;
                    return;
                end );
            hoisted_6_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    if hoisted_2_2 then
                        return List( ValuesOnAllGeneratingMorphisms( logic_new_func_x_3 ), function ( logic_new_func_x_4 )
                                  return Length( Range( logic_new_func_x_4 ) );
                              end )[hoisted_1_2];
                    else
                        deduped_1_3 := ValuesOnAllObjects( logic_new_func_x_3 );
                        return Length( Range( FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( cat_1, logic_new_func_x_3 ) )( deduped_1_3[hoisted_3_2], morB_2, deduped_1_3[hoisted_4_2] ) ) );
                    fi;
                    return;
                end );
            hoisted_5_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    if hoisted_2_2 then
                        return List( ValuesOnAllGeneratingMorphisms( logic_new_func_x_3 ), function ( logic_new_func_x_4 )
                                  return Length( Source( logic_new_func_x_4 ) );
                              end )[hoisted_1_2];
                    else
                        deduped_1_3 := ValuesOnAllObjects( logic_new_func_x_3 );
                        return Length( Source( FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( cat_1, logic_new_func_x_3 ) )( deduped_1_3[hoisted_3_2], morB_2, deduped_1_3[hoisted_4_2] ) ) );
                    fi;
                    return;
                end );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_4_1, new_source_2, new_range_2, AsList, Concatenation( List( hoisted_6_1, function ( logic_new_func_x_3 )
                        local hoisted_1_3, hoisted_2_3, hoisted_3_3;
                        hoisted_1_3 := Sum( hoisted_7_2{[ 1 .. logic_new_func_x_3 - 1 ]}, function ( x_4 )
                                return Length( x_4 );
                            end );
                        hoisted_3_3 := List( [ 1 .. hoisted_6_2[logic_new_func_x_3] ], function ( x_4 )
                                return hoisted_1_3 + x_4;
                            end );
                        hoisted_2_3 := hoisted_8_2[logic_new_func_x_3];
                        return List( [ 1 .. hoisted_5_2[logic_new_func_x_3] ], function ( i_4 )
                                return hoisted_3_3[hoisted_2_3[i_4]];
                            end );
                    end ) ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddInjectionOfCofactorOfCoproductWithGivenCoproduct( cat,
        
########
function ( cat_1, objects_1, k_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1;
    deduped_5_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_4_1 := Range( cat_1 );
    hoisted_3_1 := [ 1 .. k_1 - 1 ];
    hoisted_2_1 := ValuesOnAllObjects( P_1 );
    hoisted_1_1 := deduped_5_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, objects_1[k_1], P_1, ValuesOnAllObjects, LazyList( deduped_5_1, function ( objB_2 )
              local hoisted_1_2, hoisted_2_2, deduped_3_2, deduped_4_2;
              deduped_4_2 := Position( hoisted_1_1, objB_2 );
              hoisted_1_2 := deduped_4_2;
              deduped_3_2 := List( objects_1, function ( F_3 )
                      return ValuesOnAllObjects( F_3 )[hoisted_1_2];
                  end );
              hoisted_2_2 := Sum( deduped_3_2{hoisted_3_1}, function ( x_3 )
                      return Length( x_3 );
                  end );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, deduped_3_2[k_1], hoisted_2_1[deduped_4_2], AsList, List( [ 1 .. List( objects_1, function ( logic_new_func_x_3 )
                                return List( ValuesOnAllObjects( logic_new_func_x_3 ), Length )[hoisted_1_2];
                            end )[k_1] ], function ( x_3 )
                        return hoisted_2_2 + x_3;
                    end ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismFromCoproductWithGivenCoproduct( cat,
        
########
function ( cat_1, objects_1, T_1, tau_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1;
    deduped_5_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_4_1 := Range( cat_1 );
    hoisted_3_1 := ValuesOnAllObjects( T_1 );
    hoisted_2_1 := ValuesOnAllObjects( P_1 );
    hoisted_1_1 := deduped_5_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, P_1, T_1, ValuesOnAllObjects, LazyList( deduped_5_1, function ( objB_2 )
              local hoisted_1_2, deduped_2_2;
              deduped_2_2 := Position( hoisted_1_1, objB_2 );
              hoisted_1_2 := deduped_2_2;
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, hoisted_2_1[deduped_2_2], hoisted_3_1[deduped_2_2], AsList, Concatenation( List( tau_1, function ( logic_new_func_x_3 )
                          return List( ValuesOnAllObjects( logic_new_func_x_3 ), AsList )[hoisted_1_2];
                      end ) ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddHomomorphismStructureOnObjects( cat,
        
########
function ( cat_1, arg2_1, arg3_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, hoisted_14_1, hoisted_15_1, hoisted_16_1, hoisted_17_1, hoisted_18_1, hoisted_19_1, hoisted_20_1, hoisted_21_1, hoisted_22_1, hoisted_23_1, hoisted_24_1, hoisted_25_1, hoisted_26_1, hoisted_27_1, deduped_28_1, deduped_29_1, deduped_30_1, deduped_31_1, deduped_32_1, deduped_33_1, deduped_34_1, deduped_35_1, deduped_36_1, deduped_37_1, deduped_38_1, deduped_39_1, deduped_40_1, deduped_41_1, deduped_42_1, deduped_43_1;
    deduped_43_1 := ValuesOnAllGeneratingMorphisms( arg2_1 );
    deduped_42_1 := ValuesOnAllGeneratingMorphisms( arg3_1 );
    deduped_41_1 := Source( cat_1 );
    deduped_40_1 := Range( cat_1 );
    deduped_39_1 := SetOfGeneratingMorphisms( deduped_41_1 );
    deduped_38_1 := SetOfObjects( deduped_41_1 );
    deduped_37_1 := Length( deduped_38_1 );
    deduped_36_1 := [ 1 .. Length( deduped_39_1 ) ];
    deduped_35_1 := [ 1 .. deduped_37_1 ];
    deduped_34_1 := Sum( List( deduped_36_1, function ( logic_new_func_x_2 )
              return 2;
          end ) );
    hoisted_4_1 := List( deduped_43_1, function ( logic_new_func_x_2 )
            return Length( Source( logic_new_func_x_2 ) );
        end );
    hoisted_3_1 := List( deduped_42_1, function ( logic_new_func_x_2 )
            return Length( Range( logic_new_func_x_2 ) );
        end );
    hoisted_2_1 := List( ValuesOnAllObjects( arg2_1 ), Length );
    hoisted_1_1 := List( ValuesOnAllObjects( arg3_1 ), Length );
    deduped_33_1 := Concatenation( List( deduped_35_1, function ( logic_new_func_x_2 )
              return hoisted_1_1[logic_new_func_x_2] ^ hoisted_2_1[logic_new_func_x_2];
          end ), List( deduped_36_1, function ( logic_new_func_x_2 )
              return hoisted_3_1[logic_new_func_x_2] ^ hoisted_4_1[logic_new_func_x_2];
          end ) );
    deduped_32_1 := [ 1 .. deduped_34_1 ];
    deduped_31_1 := Product( deduped_33_1 );
    deduped_30_1 := [ 1 .. deduped_31_1 ];
    hoisted_5_1 := deduped_40_1;
    deduped_29_1 := Length( Concatenation( List( deduped_35_1, function ( i_2 )
                return ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_5_1, Length, hoisted_1_1[i_2] ^ hoisted_2_1[i_2] );
            end ), List( deduped_36_1, function ( logic_new_func_x_2 )
                return ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_5_1, Length, hoisted_3_1[logic_new_func_x_2] ^ hoisted_4_1[logic_new_func_x_2] );
            end ) ) );
    deduped_28_1 := [ 1 .. deduped_29_1 ];
    hoisted_25_1 := List( deduped_43_1, AsList );
    hoisted_24_1 := List( deduped_43_1, function ( logic_new_func_x_2 )
            return Length( Range( logic_new_func_x_2 ) );
        end );
    hoisted_23_1 := List( deduped_39_1, Range );
    hoisted_22_1 := List( deduped_42_1, AsList );
    hoisted_21_1 := List( deduped_42_1, function ( logic_new_func_x_2 )
            return Length( Source( logic_new_func_x_2 ) );
        end );
    hoisted_17_1 := deduped_31_1;
    hoisted_20_1 := List( deduped_28_1, function ( logic_new_func_x_2 )
            return hoisted_17_1;
        end );
    hoisted_19_1 := deduped_38_1;
    hoisted_18_1 := List( deduped_39_1, Source );
    hoisted_8_1 := [ 0 .. deduped_31_1 - 1 ];
    hoisted_7_1 := deduped_33_1;
    hoisted_6_1 := deduped_29_1;
    hoisted_10_1 := List( deduped_28_1, function ( logic_new_func_x_2 )
            local hoisted_1_2, hoisted_2_2;
            hoisted_2_2 := hoisted_7_1[logic_new_func_x_2];
            hoisted_1_2 := Product( hoisted_7_1{[ logic_new_func_x_2 + 1 .. hoisted_6_1 ]} );
            return List( hoisted_8_1, function ( i_3 )
                    return 1 + REM_INT( QUO_INT( i_3, hoisted_1_2 ), hoisted_2_2 );
                end );
        end );
    hoisted_26_1 := Concatenation( List( deduped_36_1, function ( logic_new_func_x_2 )
              local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, hoisted_9_2, hoisted_10_2, hoisted_11_2, hoisted_12_2, deduped_13_2, deduped_14_2, deduped_15_2, deduped_16_2, deduped_17_2, deduped_18_2;
              deduped_18_2 := hoisted_21_1[logic_new_func_x_2];
              deduped_17_2 := hoisted_24_1[logic_new_func_x_2];
              deduped_16_2 := hoisted_3_1[logic_new_func_x_2];
              deduped_15_2 := hoisted_4_1[logic_new_func_x_2];
              deduped_14_2 := Position( hoisted_19_1, hoisted_23_1[logic_new_func_x_2] );
              deduped_13_2 := Position( hoisted_19_1, hoisted_18_1[logic_new_func_x_2] );
              hoisted_10_2 := hoisted_25_1[logic_new_func_x_2];
              hoisted_9_2 := [ 1 .. deduped_17_2 ];
              hoisted_8_2 := deduped_17_2;
              hoisted_5_2 := deduped_16_2;
              hoisted_3_2 := [ 1 .. deduped_15_2 ];
              hoisted_1_2 := deduped_15_2;
              hoisted_12_2 := List( [ 0 .. deduped_16_2 ^ deduped_17_2 - 1 ], function ( i_3 )
                      local hoisted_1_3, hoisted_2_3, hoisted_3_3;
                      hoisted_1_3 := List( hoisted_9_2, function ( j_4 )
                              return 1 + REM_INT( QUO_INT( i_3, hoisted_5_2 ^ (hoisted_8_2 - j_4) ), hoisted_5_2 );
                          end );
                      hoisted_2_3 := List( hoisted_3_2, function ( i_4 )
                              return hoisted_1_3[hoisted_10_2[i_4]];
                          end );
                      hoisted_3_3 := List( hoisted_3_2, function ( i_4 )
                              return hoisted_2_3[i_4];
                          end );
                      return 1 + Sum( hoisted_3_2, function ( k_4 )
                                return (hoisted_3_3[k_4] - 1) * hoisted_5_2 ^ (hoisted_1_2 - k_4);
                            end );
                  end );
              hoisted_11_2 := hoisted_10_1[deduped_14_2];
              hoisted_4_2 := hoisted_22_1[logic_new_func_x_2];
              hoisted_2_2 := deduped_18_2;
              hoisted_7_2 := List( [ 0 .. deduped_18_2 ^ deduped_15_2 - 1 ], function ( i_3 )
                      local hoisted_1_3, hoisted_2_3, hoisted_3_3;
                      hoisted_1_3 := List( hoisted_3_2, function ( j_4 )
                              return 1 + REM_INT( QUO_INT( i_3, hoisted_2_2 ^ (hoisted_1_2 - j_4) ), hoisted_2_2 );
                          end );
                      hoisted_2_3 := List( hoisted_3_2, function ( i_4 )
                              return hoisted_1_3[i_4];
                          end );
                      hoisted_3_3 := List( hoisted_3_2, function ( i_4 )
                              return hoisted_4_2[hoisted_2_3[i_4]];
                          end );
                      return 1 + Sum( hoisted_3_2, function ( k_4 )
                                return (hoisted_3_3[k_4] - 1) * hoisted_5_2 ^ (hoisted_1_2 - k_4);
                            end );
                  end );
              hoisted_6_2 := hoisted_10_1[deduped_13_2];
              return [ List( [ 1 .. hoisted_20_1[deduped_13_2] ], function ( i_3 )
                          return hoisted_7_2[hoisted_6_2[i_3]];
                      end ), List( [ 1 .. hoisted_20_1[deduped_14_2] ], function ( i_3 )
                          return hoisted_12_2[hoisted_11_2[i_3]];
                      end ) ];
          end ) );
    hoisted_15_1 := deduped_32_1;
    hoisted_9_1 := deduped_37_1;
    hoisted_13_1 := Concatenation( List( deduped_36_1, function ( logic_new_func_x_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_7_1[hoisted_9_1 + logic_new_func_x_2];
              return [ deduped_1_2, deduped_1_2 ];
          end ) );
    hoisted_12_1 := deduped_34_1;
    hoisted_14_1 := List( deduped_32_1, function ( i_2 )
            return Product( hoisted_13_1{[ i_2 + 1 .. hoisted_12_1 ]} );
        end );
    hoisted_27_1 := List( deduped_30_1, function ( i_2 )
            return 1 + Sum( hoisted_15_1, function ( j_3 )
                      return (hoisted_26_1[j_3][i_2] - 1) * hoisted_14_1[j_3];
                  end );
        end );
    hoisted_11_1 := Concatenation( List( deduped_36_1, function ( logic_new_func_x_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_10_1[hoisted_9_1 + logic_new_func_x_2];
              return [ deduped_1_2, deduped_1_2 ];
          end ) );
    hoisted_16_1 := List( deduped_30_1, function ( i_2 )
            return 1 + Sum( hoisted_15_1, function ( j_3 )
                      return (hoisted_11_1[j_3][i_2] - 1) * hoisted_14_1[j_3];
                  end );
        end );
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), deduped_40_1, Length, Length( Filtered( [ 1 .. Length( deduped_30_1 ) ], function ( x_2 )
                return hoisted_16_1[x_2] = hoisted_27_1[x_2];
            end ) ) );
end
########
        
    , 100 );
    
end );

BindGlobal( "PreSheavesPrecompiled", function ( quiver )
  local category_constructor, cat;
    
    category_constructor :=
        
        
        function ( quiver )
    local sFinSets, F, PSh, Fop;
    sFinSets := CategoryOfSkeletalFinSets(  : FinalizeCategory := true );
    Assert( 0, IsFinalized( sFinSets ) );
    F := FreeCategory( quiver : range_of_HomStructure := sFinSets,
        FinalizeCategory := true );
    Assert( 0, IsFinalized( F ) );
    PSh := PreSheaves( F, sFinSets );
    Fop := OppositeFpCategory( F );
    Assert( 0, IsFinalized( Fop ) );
    return PSh;
end;
        
        
    
    cat := category_constructor( quiver : FinalizeCategory := false, no_precompiled_code := true );
    
    ADD_FUNCTIONS_FOR_PreSheavesPrecompiled( cat );
    
    Finalize( cat );
    
    return cat;
    
end );
