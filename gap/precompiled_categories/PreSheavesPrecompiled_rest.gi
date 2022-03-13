# SPDX-License-Identifier: GPL-2.0-or-later
# FunctorCategories: Categories of functors
#
# Implementations
#
BindGlobal( "ADD_FUNCTIONS_FOR_PreSheavesPrecompiled_rest", function ( cat )
    
    ##
    AddHomomorphismStructureOnMorphismsWithGivenObjects( cat,
        
########
function ( cat_1, source_1, alpha_1, beta_1, range_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, hoisted_14_1, hoisted_15_1, hoisted_16_1, hoisted_17_1, hoisted_18_1, hoisted_19_1, hoisted_20_1, hoisted_21_1, hoisted_22_1, hoisted_23_1, hoisted_24_1, hoisted_25_1, hoisted_26_1, hoisted_27_1, hoisted_28_1, hoisted_29_1, hoisted_30_1, hoisted_31_1, hoisted_32_1, hoisted_33_1, hoisted_34_1, hoisted_35_1, hoisted_36_1, hoisted_37_1, hoisted_38_1, hoisted_39_1, hoisted_40_1, hoisted_41_1, hoisted_42_1, hoisted_43_1, hoisted_44_1, hoisted_45_1, hoisted_46_1, hoisted_47_1, hoisted_48_1, hoisted_49_1, hoisted_50_1, hoisted_51_1, hoisted_52_1, hoisted_53_1, hoisted_54_1, hoisted_55_1, hoisted_56_1, hoisted_57_1, hoisted_58_1, hoisted_59_1, hoisted_60_1, hoisted_61_1, hoisted_62_1, hoisted_63_1, hoisted_64_1, hoisted_65_1, hoisted_66_1, hoisted_67_1, hoisted_68_1, hoisted_69_1, hoisted_70_1, hoisted_71_1, hoisted_72_1, hoisted_73_1, hoisted_74_1, hoisted_75_1, hoisted_76_1, hoisted_77_1, hoisted_78_1, hoisted_79_1, hoisted_80_1, hoisted_81_1, hoisted_82_1, hoisted_83_1, hoisted_84_1, deduped_85_1, deduped_86_1, deduped_87_1, deduped_88_1, deduped_89_1, deduped_90_1, deduped_91_1, deduped_92_1, deduped_93_1, deduped_94_1, deduped_95_1, deduped_96_1, deduped_97_1, deduped_98_1, deduped_99_1, deduped_100_1, deduped_101_1, deduped_102_1, deduped_103_1, deduped_104_1, deduped_105_1, deduped_106_1, deduped_107_1, deduped_108_1, deduped_109_1, deduped_110_1, deduped_111_1, deduped_112_1, deduped_113_1, deduped_114_1, deduped_115_1, deduped_116_1;
    deduped_116_1 := Source( alpha_1 );
    deduped_115_1 := Range( beta_1 );
    deduped_114_1 := Range( alpha_1 );
    deduped_113_1 := Source( beta_1 );
    deduped_112_1 := Source( cat_1 );
    deduped_111_1 := Range( cat_1 );
    deduped_110_1 := SetOfGeneratingMorphisms( deduped_112_1 );
    deduped_109_1 := SetOfObjects( deduped_112_1 );
    deduped_108_1 := Length( deduped_109_1 );
    deduped_107_1 := [ 1 .. Length( deduped_110_1 ) ];
    deduped_106_1 := [ 1 .. deduped_108_1 ];
    hoisted_63_1 := NaturalTransformationOnObjects( alpha_1 );
    hoisted_33_1 := FunctorOnObjects( deduped_116_1 );
    hoisted_3_1 := FunctorOnObjects( deduped_114_1 );
    hoisted_64_1 := List( deduped_109_1, function ( logic_new_func_x_2 )
            return Length( Range( hoisted_63_1( hoisted_33_1( logic_new_func_x_2 ), logic_new_func_x_2, hoisted_3_1( logic_new_func_x_2 ) ) ) );
        end );
    hoisted_61_1 := NaturalTransformationOnObjects( beta_1 );
    hoisted_31_1 := FunctorOnObjects( deduped_115_1 );
    hoisted_1_1 := FunctorOnObjects( deduped_113_1 );
    hoisted_62_1 := List( deduped_109_1, function ( logic_new_func_x_2 )
            return Length( Source( hoisted_61_1( hoisted_1_1( logic_new_func_x_2 ), logic_new_func_x_2, hoisted_31_1( logic_new_func_x_2 ) ) ) );
        end );
    deduped_105_1 := List( deduped_106_1, function ( logic_new_func_x_2 )
            return hoisted_62_1[logic_new_func_x_2] ^ hoisted_64_1[logic_new_func_x_2];
        end );
    deduped_104_1 := Length( deduped_106_1 );
    deduped_103_1 := [ 1 .. deduped_104_1 ];
    deduped_102_1 := Product( deduped_105_1 );
    deduped_101_1 := Sum( List( deduped_107_1, function ( logic_new_func_x_2 )
              return 2;
          end ) );
    deduped_100_1 := [ 1 .. deduped_102_1 ];
    deduped_99_1 := [ 1 .. deduped_101_1 ];
    deduped_98_1 := Sum( [ deduped_104_1, Length( deduped_107_1 ) ] );
    hoisted_37_1 := FunctorOnMorphisms( deduped_116_1 );
    hoisted_38_1 := List( deduped_110_1, function ( logic_new_func_x_2 )
            return Length( Source( hoisted_37_1( hoisted_33_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_33_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_35_1 := FunctorOnMorphisms( deduped_115_1 );
    hoisted_36_1 := List( deduped_110_1, function ( logic_new_func_x_2 )
            return Length( Range( hoisted_35_1( hoisted_31_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_31_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_34_1 := List( deduped_109_1, function ( logic_new_func_x_2 )
            return Length( hoisted_33_1( logic_new_func_x_2 ) );
        end );
    hoisted_32_1 := List( deduped_109_1, function ( logic_new_func_x_2 )
            return Length( hoisted_31_1( logic_new_func_x_2 ) );
        end );
    deduped_97_1 := Concatenation( [ List( deduped_106_1, function ( logic_new_func_x_2 )
                  return hoisted_32_1[logic_new_func_x_2] ^ hoisted_34_1[logic_new_func_x_2];
              end ), List( deduped_107_1, function ( logic_new_func_x_2 )
                  return hoisted_36_1[logic_new_func_x_2] ^ hoisted_38_1[logic_new_func_x_2];
              end ) ] );
    hoisted_7_1 := FunctorOnMorphisms( deduped_114_1 );
    hoisted_8_1 := List( deduped_110_1, function ( logic_new_func_x_2 )
            return Length( Source( hoisted_7_1( hoisted_3_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_3_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_5_1 := FunctorOnMorphisms( deduped_113_1 );
    hoisted_6_1 := List( deduped_110_1, function ( logic_new_func_x_2 )
            return Length( Range( hoisted_5_1( hoisted_1_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_1_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_4_1 := List( deduped_109_1, function ( logic_new_func_x_2 )
            return Length( hoisted_3_1( logic_new_func_x_2 ) );
        end );
    hoisted_2_1 := List( deduped_109_1, function ( logic_new_func_x_2 )
            return Length( hoisted_1_1( logic_new_func_x_2 ) );
        end );
    deduped_96_1 := Concatenation( [ List( deduped_106_1, function ( logic_new_func_x_2 )
                  return hoisted_2_1[logic_new_func_x_2] ^ hoisted_4_1[logic_new_func_x_2];
              end ), List( deduped_107_1, function ( logic_new_func_x_2 )
                  return hoisted_6_1[logic_new_func_x_2] ^ hoisted_8_1[logic_new_func_x_2];
              end ) ] );
    deduped_95_1 := [ 1 .. deduped_98_1 ];
    deduped_94_1 := Product( deduped_97_1 );
    deduped_93_1 := Product( deduped_96_1 );
    deduped_92_1 := [ 1 .. deduped_94_1 ];
    deduped_91_1 := [ 1 .. deduped_93_1 ];
    hoisted_51_1 := List( deduped_110_1, function ( logic_new_func_x_2 )
            return AsList( hoisted_37_1( hoisted_33_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_33_1( Range( logic_new_func_x_2 ) ) ) );
        end );
    hoisted_50_1 := List( deduped_110_1, function ( logic_new_func_x_2 )
            return Length( Range( hoisted_37_1( hoisted_33_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_33_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_49_1 := List( deduped_110_1, function ( logic_new_func_x_2 )
            return AsList( hoisted_35_1( hoisted_31_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_31_1( Range( logic_new_func_x_2 ) ) ) );
        end );
    hoisted_48_1 := List( deduped_110_1, function ( logic_new_func_x_2 )
            return Length( Source( hoisted_35_1( hoisted_31_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_31_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_46_1 := deduped_94_1;
    hoisted_47_1 := List( deduped_95_1, function ( logic_new_func_x_2 )
            return hoisted_46_1;
        end );
    hoisted_40_1 := [ 0 .. deduped_94_1 - 1 ];
    hoisted_39_1 := deduped_97_1;
    hoisted_9_1 := deduped_98_1;
    hoisted_41_1 := List( deduped_95_1, function ( logic_new_func_x_2 )
            local hoisted_1_2, hoisted_2_2;
            hoisted_2_2 := hoisted_39_1[logic_new_func_x_2];
            hoisted_1_2 := Product( hoisted_39_1{[ logic_new_func_x_2 + 1 .. hoisted_9_1 ]} );
            return List( hoisted_40_1, function ( i_3 )
                    return 1 + REM_INT( QUO_INT( i_3, hoisted_1_2 ), hoisted_2_2 );
                end );
        end );
    hoisted_26_1 := List( deduped_110_1, Range );
    hoisted_22_1 := deduped_109_1;
    hoisted_21_1 := List( deduped_110_1, Source );
    hoisted_52_1 := Concatenation( List( deduped_107_1, function ( logic_new_func_x_2 )
              local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, hoisted_9_2, hoisted_10_2, hoisted_11_2, hoisted_12_2, deduped_13_2, deduped_14_2, deduped_15_2, deduped_16_2, deduped_17_2, deduped_18_2;
              deduped_18_2 := hoisted_48_1[logic_new_func_x_2];
              deduped_17_2 := hoisted_50_1[logic_new_func_x_2];
              deduped_16_2 := hoisted_36_1[logic_new_func_x_2];
              deduped_15_2 := hoisted_38_1[logic_new_func_x_2];
              deduped_14_2 := Position( hoisted_22_1, hoisted_26_1[logic_new_func_x_2] );
              deduped_13_2 := Position( hoisted_22_1, hoisted_21_1[logic_new_func_x_2] );
              hoisted_10_2 := hoisted_51_1[logic_new_func_x_2];
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
              hoisted_11_2 := hoisted_41_1[deduped_14_2];
              hoisted_4_2 := hoisted_49_1[logic_new_func_x_2];
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
              hoisted_6_2 := hoisted_41_1[deduped_13_2];
              return [ List( [ 1 .. hoisted_47_1[deduped_13_2] ], function ( i_3 )
                          return hoisted_7_2[hoisted_6_2[i_3]];
                      end ), List( [ 1 .. hoisted_47_1[deduped_14_2] ], function ( i_3 )
                          return hoisted_12_2[hoisted_11_2[i_3]];
                      end ) ];
          end ) );
    hoisted_12_1 := deduped_108_1;
    hoisted_43_1 := Concatenation( List( deduped_107_1, function ( logic_new_func_x_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_39_1[hoisted_12_1 + logic_new_func_x_2];
              return [ deduped_1_2, deduped_1_2 ];
          end ) );
    hoisted_15_1 := deduped_101_1;
    hoisted_44_1 := List( deduped_99_1, function ( i_2 )
            return Product( hoisted_43_1{[ i_2 + 1 .. hoisted_15_1 ]} );
        end );
    hoisted_18_1 := deduped_99_1;
    hoisted_53_1 := List( deduped_92_1, function ( i_2 )
            return 1 + Sum( hoisted_18_1, function ( j_3 )
                      return (hoisted_52_1[j_3][i_2] - 1) * hoisted_44_1[j_3];
                  end );
        end );
    hoisted_42_1 := Concatenation( List( deduped_107_1, function ( logic_new_func_x_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_41_1[hoisted_12_1 + logic_new_func_x_2];
              return [ deduped_1_2, deduped_1_2 ];
          end ) );
    hoisted_45_1 := List( deduped_92_1, function ( i_2 )
            return 1 + Sum( hoisted_18_1, function ( j_3 )
                      return (hoisted_42_1[j_3][i_2] - 1) * hoisted_44_1[j_3];
                  end );
        end );
    deduped_90_1 := Filtered( [ 1 .. Length( deduped_92_1 ) ], function ( x_2 )
            return hoisted_45_1[x_2] = hoisted_53_1[x_2];
        end );
    hoisted_28_1 := List( deduped_110_1, function ( logic_new_func_x_2 )
            return AsList( hoisted_7_1( hoisted_3_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_3_1( Range( logic_new_func_x_2 ) ) ) );
        end );
    hoisted_27_1 := List( deduped_110_1, function ( logic_new_func_x_2 )
            return Length( Range( hoisted_7_1( hoisted_3_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_3_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_25_1 := List( deduped_110_1, function ( logic_new_func_x_2 )
            return AsList( hoisted_5_1( hoisted_1_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_1_1( Range( logic_new_func_x_2 ) ) ) );
        end );
    hoisted_24_1 := List( deduped_110_1, function ( logic_new_func_x_2 )
            return Length( Source( hoisted_5_1( hoisted_1_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_1_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_20_1 := deduped_93_1;
    hoisted_23_1 := List( deduped_95_1, function ( logic_new_func_x_2 )
            return hoisted_20_1;
        end );
    hoisted_11_1 := [ 0 .. deduped_93_1 - 1 ];
    hoisted_10_1 := deduped_96_1;
    hoisted_13_1 := List( deduped_95_1, function ( logic_new_func_x_2 )
            local hoisted_1_2, hoisted_2_2;
            hoisted_2_2 := hoisted_10_1[logic_new_func_x_2];
            hoisted_1_2 := Product( hoisted_10_1{[ logic_new_func_x_2 + 1 .. hoisted_9_1 ]} );
            return List( hoisted_11_1, function ( i_3 )
                    return 1 + REM_INT( QUO_INT( i_3, hoisted_1_2 ), hoisted_2_2 );
                end );
        end );
    hoisted_29_1 := Concatenation( List( deduped_107_1, function ( logic_new_func_x_2 )
              local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, hoisted_9_2, hoisted_10_2, hoisted_11_2, hoisted_12_2, deduped_13_2, deduped_14_2, deduped_15_2, deduped_16_2, deduped_17_2, deduped_18_2;
              deduped_18_2 := hoisted_24_1[logic_new_func_x_2];
              deduped_17_2 := hoisted_27_1[logic_new_func_x_2];
              deduped_16_2 := hoisted_6_1[logic_new_func_x_2];
              deduped_15_2 := hoisted_8_1[logic_new_func_x_2];
              deduped_14_2 := Position( hoisted_22_1, hoisted_26_1[logic_new_func_x_2] );
              deduped_13_2 := Position( hoisted_22_1, hoisted_21_1[logic_new_func_x_2] );
              hoisted_10_2 := hoisted_28_1[logic_new_func_x_2];
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
              hoisted_11_2 := hoisted_13_1[deduped_14_2];
              hoisted_4_2 := hoisted_25_1[logic_new_func_x_2];
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
              hoisted_6_2 := hoisted_13_1[deduped_13_2];
              return [ List( [ 1 .. hoisted_23_1[deduped_13_2] ], function ( i_3 )
                          return hoisted_7_2[hoisted_6_2[i_3]];
                      end ), List( [ 1 .. hoisted_23_1[deduped_14_2] ], function ( i_3 )
                          return hoisted_12_2[hoisted_11_2[i_3]];
                      end ) ];
          end ) );
    hoisted_16_1 := Concatenation( List( deduped_107_1, function ( logic_new_func_x_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_10_1[hoisted_12_1 + logic_new_func_x_2];
              return [ deduped_1_2, deduped_1_2 ];
          end ) );
    hoisted_17_1 := List( deduped_99_1, function ( i_2 )
            return Product( hoisted_16_1{[ i_2 + 1 .. hoisted_15_1 ]} );
        end );
    hoisted_30_1 := List( deduped_91_1, function ( i_2 )
            return 1 + Sum( hoisted_18_1, function ( j_3 )
                      return (hoisted_29_1[j_3][i_2] - 1) * hoisted_17_1[j_3];
                  end );
        end );
    hoisted_14_1 := Concatenation( List( deduped_107_1, function ( logic_new_func_x_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_13_1[hoisted_12_1 + logic_new_func_x_2];
              return [ deduped_1_2, deduped_1_2 ];
          end ) );
    hoisted_19_1 := List( deduped_91_1, function ( i_2 )
            return 1 + Sum( hoisted_18_1, function ( j_3 )
                      return (hoisted_14_1[j_3][i_2] - 1) * hoisted_17_1[j_3];
                  end );
        end );
    deduped_89_1 := Filtered( [ 1 .. Length( deduped_91_1 ) ], function ( x_2 )
            return hoisted_19_1[x_2] = hoisted_30_1[x_2];
        end );
    deduped_88_1 := Length( deduped_90_1 );
    deduped_87_1 := Length( deduped_89_1 );
    deduped_86_1 := [ 1 .. deduped_88_1 ];
    deduped_85_1 := [ 1 .. deduped_87_1 ];
    hoisted_60_1 := deduped_103_1;
    hoisted_58_1 := List( deduped_106_1, function ( logic_new_func_x_2 )
            return hoisted_39_1[logic_new_func_x_2];
        end );
    hoisted_57_1 := deduped_104_1;
    hoisted_59_1 := List( deduped_103_1, function ( i_2 )
            return Product( hoisted_58_1{[ i_2 + 1 .. hoisted_57_1 ]} );
        end );
    hoisted_55_1 := deduped_86_1;
    hoisted_54_1 := deduped_90_1;
    hoisted_56_1 := List( deduped_106_1, function ( logic_new_func_x_2 )
            local hoisted_1_2, hoisted_2_2, hoisted_3_2;
            hoisted_2_2 := hoisted_39_1[logic_new_func_x_2];
            hoisted_1_2 := Product( hoisted_39_1{[ logic_new_func_x_2 + 1 .. hoisted_9_1 ]} );
            hoisted_3_2 := List( hoisted_40_1, function ( i_3 )
                    return 1 + REM_INT( QUO_INT( i_3, hoisted_1_2 ), hoisted_2_2 );
                end );
            return List( hoisted_55_1, function ( i_3 )
                    return hoisted_3_2[hoisted_54_1[i_3]];
                end );
        end );
    hoisted_84_1 := List( deduped_86_1, function ( i_2 )
            return 1 + Sum( hoisted_60_1, function ( j_3 )
                      return (hoisted_56_1[j_3][i_2] - 1) * hoisted_59_1[j_3];
                  end );
        end );
    hoisted_68_1 := List( deduped_109_1, function ( logic_new_func_x_2 )
            return Length( Range( hoisted_61_1( hoisted_1_1( logic_new_func_x_2 ), logic_new_func_x_2, hoisted_31_1( logic_new_func_x_2 ) ) ) );
        end );
    hoisted_65_1 := List( deduped_109_1, function ( logic_new_func_x_2 )
            return Length( Source( hoisted_63_1( hoisted_33_1( logic_new_func_x_2 ), logic_new_func_x_2, hoisted_3_1( logic_new_func_x_2 ) ) ) );
        end );
    hoisted_74_1 := List( deduped_106_1, function ( logic_new_func_x_2 )
            return hoisted_68_1[logic_new_func_x_2] ^ hoisted_65_1[logic_new_func_x_2];
        end );
    hoisted_75_1 := List( deduped_103_1, function ( i_2 )
            return Product( hoisted_74_1{[ i_2 + 1 .. hoisted_57_1 ]} );
        end );
    hoisted_72_1 := deduped_100_1;
    hoisted_71_1 := [ 0 .. deduped_102_1 - 1 ];
    hoisted_70_1 := deduped_105_1;
    hoisted_67_1 := List( deduped_109_1, function ( logic_new_func_x_2 )
            return AsList( hoisted_63_1( hoisted_33_1( logic_new_func_x_2 ), logic_new_func_x_2, hoisted_3_1( logic_new_func_x_2 ) ) );
        end );
    hoisted_66_1 := List( deduped_109_1, function ( logic_new_func_x_2 )
            return AsList( hoisted_61_1( hoisted_1_1( logic_new_func_x_2 ), logic_new_func_x_2, hoisted_31_1( logic_new_func_x_2 ) ) );
        end );
    hoisted_69_1 := List( deduped_106_1, function ( logic_new_func_x_2 )
            local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, deduped_9_2, deduped_10_2, deduped_11_2;
            deduped_11_2 := hoisted_65_1[logic_new_func_x_2];
            deduped_10_2 := hoisted_64_1[logic_new_func_x_2];
            deduped_9_2 := hoisted_62_1[logic_new_func_x_2];
            hoisted_8_2 := hoisted_68_1[logic_new_func_x_2];
            hoisted_7_2 := deduped_11_2;
            hoisted_6_2 := hoisted_66_1[logic_new_func_x_2];
            hoisted_5_2 := [ 1 .. deduped_11_2 ];
            hoisted_4_2 := hoisted_67_1[logic_new_func_x_2];
            hoisted_3_2 := [ 1 .. deduped_10_2 ];
            hoisted_2_2 := deduped_9_2;
            hoisted_1_2 := deduped_10_2;
            return List( [ 0 .. deduped_9_2 ^ deduped_10_2 - 1 ], function ( i_3 )
                    local hoisted_1_3, hoisted_2_3, hoisted_3_3;
                    hoisted_1_3 := List( hoisted_3_2, function ( j_4 )
                            return 1 + REM_INT( QUO_INT( i_3, hoisted_2_2 ^ (hoisted_1_2 - j_4) ), hoisted_2_2 );
                        end );
                    hoisted_2_3 := List( hoisted_5_2, function ( i_4 )
                            return hoisted_1_3[hoisted_4_2[i_4]];
                        end );
                    hoisted_3_3 := List( hoisted_5_2, function ( i_4 )
                            return hoisted_6_2[hoisted_2_3[i_4]];
                        end );
                    return 1 + Sum( hoisted_5_2, function ( k_4 )
                              return (hoisted_3_3[k_4] - 1) * hoisted_8_2 ^ (hoisted_7_2 - k_4);
                          end );
                end );
        end );
    hoisted_73_1 := List( deduped_103_1, function ( logic_new_func_x_2 )
            local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2;
            hoisted_4_2 := hoisted_69_1[logic_new_func_x_2];
            hoisted_2_2 := hoisted_70_1[logic_new_func_x_2];
            hoisted_1_2 := Product( hoisted_70_1{[ logic_new_func_x_2 + 1 .. hoisted_57_1 ]} );
            hoisted_3_2 := List( hoisted_71_1, function ( i_3 )
                    return 1 + REM_INT( QUO_INT( i_3, hoisted_1_2 ), hoisted_2_2 );
                end );
            return List( hoisted_72_1, function ( i_3 )
                    return hoisted_4_2[hoisted_3_2[i_3]];
                end );
        end );
    hoisted_82_1 := List( deduped_100_1, function ( i_2 )
            return 1 + Sum( hoisted_60_1, function ( j_3 )
                      return (hoisted_73_1[j_3][i_2] - 1) * hoisted_75_1[j_3];
                  end );
        end );
    hoisted_79_1 := List( deduped_106_1, function ( logic_new_func_x_2 )
            return hoisted_10_1[logic_new_func_x_2];
        end );
    hoisted_80_1 := List( deduped_103_1, function ( i_2 )
            return Product( hoisted_79_1{[ i_2 + 1 .. hoisted_57_1 ]} );
        end );
    hoisted_77_1 := deduped_85_1;
    hoisted_76_1 := deduped_89_1;
    hoisted_78_1 := List( deduped_106_1, function ( logic_new_func_x_2 )
            local hoisted_1_2, hoisted_2_2, hoisted_3_2;
            hoisted_2_2 := hoisted_10_1[logic_new_func_x_2];
            hoisted_1_2 := Product( hoisted_10_1{[ logic_new_func_x_2 + 1 .. hoisted_9_1 ]} );
            hoisted_3_2 := List( hoisted_11_1, function ( i_3 )
                    return 1 + REM_INT( QUO_INT( i_3, hoisted_1_2 ), hoisted_2_2 );
                end );
            return List( hoisted_77_1, function ( i_3 )
                    return hoisted_3_2[hoisted_76_1[i_3]];
                end );
        end );
    hoisted_81_1 := List( deduped_85_1, function ( i_2 )
            return 1 + Sum( hoisted_60_1, function ( j_3 )
                      return (hoisted_78_1[j_3][i_2] - 1) * hoisted_80_1[j_3];
                  end );
        end );
    hoisted_83_1 := List( deduped_85_1, function ( i_2 )
            return hoisted_82_1[hoisted_81_1[i_2]];
        end );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), deduped_111_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), deduped_111_1, Length, deduped_87_1 ), ObjectifyObjectForCAPWithAttributes( rec(
             ), deduped_111_1, Length, deduped_88_1 ), AsList, List( deduped_85_1, function ( x_2 )
              return Position( hoisted_84_1, hoisted_83_1[x_2] );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddInterpretMorphismFromDistinguishedObjectToHomomorphismStructureAsMorphism( cat,
        
########
function ( cat_1, arg2_1, arg3_1, arg4_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, hoisted_14_1, hoisted_15_1, hoisted_16_1, hoisted_17_1, hoisted_18_1, hoisted_19_1, hoisted_20_1, hoisted_21_1, hoisted_22_1, hoisted_23_1, hoisted_24_1, hoisted_25_1, hoisted_26_1, hoisted_27_1, hoisted_28_1, hoisted_29_1, hoisted_30_1, hoisted_31_1, hoisted_32_1, hoisted_33_1, hoisted_34_1, hoisted_35_1, hoisted_36_1, hoisted_37_1, hoisted_38_1, hoisted_39_1, hoisted_40_1, hoisted_41_1, deduped_42_1, deduped_43_1, deduped_44_1, deduped_45_1, deduped_46_1, deduped_47_1, deduped_48_1, deduped_49_1, deduped_50_1, deduped_51_1, deduped_52_1, deduped_53_1, deduped_54_1, deduped_55_1, deduped_56_1, deduped_57_1, deduped_58_1, deduped_59_1, deduped_60_1;
    deduped_60_1 := UnderlyingCapTwoCategoryCell( arg3_1 );
    deduped_59_1 := Range( cat_1 );
    deduped_58_1 := Source( cat_1 );
    deduped_57_1 := UnderlyingCapTwoCategoryCell( arg2_1 );
    deduped_56_1 := Length( Source( arg4_1 ) );
    deduped_55_1 := SetOfGeneratingMorphisms( deduped_58_1 );
    deduped_54_1 := SetOfObjects( deduped_58_1 );
    deduped_53_1 := Length( deduped_54_1 );
    deduped_52_1 := [ 1 .. Length( deduped_55_1 ) ];
    deduped_51_1 := [ 1 .. deduped_53_1 ];
    deduped_50_1 := Sum( List( deduped_52_1, function ( logic_new_func_x_2 )
              return 2;
          end ) );
    deduped_49_1 := [ 1 .. deduped_50_1 ];
    hoisted_11_1 := FunctorOnMorphisms( arg2_1 );
    hoisted_1_1 := FunctorOnObjects( arg2_1 );
    hoisted_12_1 := List( deduped_55_1, function ( logic_new_func_x_2 )
            return Length( Source( hoisted_11_1( hoisted_1_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_1_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_9_1 := FunctorOnMorphisms( arg3_1 );
    hoisted_3_1 := FunctorOnObjects( arg3_1 );
    hoisted_10_1 := List( deduped_55_1, function ( logic_new_func_x_2 )
            return Length( Range( hoisted_9_1( hoisted_3_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_3_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_8_1 := List( deduped_54_1, function ( logic_new_func_x_2 )
            return Length( hoisted_3_1( logic_new_func_x_2 ) );
        end );
    hoisted_5_1 := List( deduped_54_1, function ( logic_new_func_x_2 )
            return Length( hoisted_1_1( logic_new_func_x_2 ) );
        end );
    deduped_48_1 := Concatenation( [ List( deduped_51_1, function ( logic_new_func_x_2 )
                  return hoisted_8_1[logic_new_func_x_2] ^ hoisted_5_1[logic_new_func_x_2];
              end ), List( deduped_52_1, function ( logic_new_func_x_2 )
                  return hoisted_10_1[logic_new_func_x_2] ^ hoisted_12_1[logic_new_func_x_2];
              end ) ] );
    deduped_47_1 := Sum( [ Length( deduped_51_1 ), Length( deduped_52_1 ) ] );
    deduped_46_1 := [ 1 .. deduped_47_1 ];
    deduped_45_1 := Product( deduped_48_1 );
    deduped_44_1 := [ 1 .. deduped_45_1 ];
    hoisted_32_1 := List( deduped_55_1, function ( logic_new_func_x_2 )
            return AsList( hoisted_11_1( hoisted_1_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_1_1( Range( logic_new_func_x_2 ) ) ) );
        end );
    hoisted_31_1 := List( deduped_55_1, function ( logic_new_func_x_2 )
            return Length( Range( hoisted_11_1( hoisted_1_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_1_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_30_1 := List( deduped_55_1, Range );
    hoisted_29_1 := List( deduped_55_1, function ( logic_new_func_x_2 )
            return AsList( hoisted_9_1( hoisted_3_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_3_1( Range( logic_new_func_x_2 ) ) ) );
        end );
    hoisted_28_1 := List( deduped_55_1, function ( logic_new_func_x_2 )
            return Length( Source( hoisted_9_1( hoisted_3_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_3_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_24_1 := deduped_45_1;
    hoisted_27_1 := List( deduped_46_1, function ( logic_new_func_x_2 )
            return hoisted_24_1;
        end );
    hoisted_26_1 := deduped_54_1;
    hoisted_25_1 := List( deduped_55_1, Source );
    hoisted_15_1 := [ 0 .. deduped_45_1 - 1 ];
    hoisted_14_1 := deduped_48_1;
    hoisted_13_1 := deduped_47_1;
    hoisted_17_1 := List( deduped_46_1, function ( logic_new_func_x_2 )
            local hoisted_1_2, hoisted_2_2;
            hoisted_2_2 := hoisted_14_1[logic_new_func_x_2];
            hoisted_1_2 := Product( hoisted_14_1{[ logic_new_func_x_2 + 1 .. hoisted_13_1 ]} );
            return List( hoisted_15_1, function ( i_3 )
                    return 1 + REM_INT( QUO_INT( i_3, hoisted_1_2 ), hoisted_2_2 );
                end );
        end );
    hoisted_33_1 := Concatenation( List( deduped_52_1, function ( logic_new_func_x_2 )
              local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, hoisted_9_2, hoisted_10_2, hoisted_11_2, hoisted_12_2, deduped_13_2, deduped_14_2, deduped_15_2, deduped_16_2, deduped_17_2, deduped_18_2;
              deduped_18_2 := hoisted_28_1[logic_new_func_x_2];
              deduped_17_2 := hoisted_31_1[logic_new_func_x_2];
              deduped_16_2 := hoisted_10_1[logic_new_func_x_2];
              deduped_15_2 := hoisted_12_1[logic_new_func_x_2];
              deduped_14_2 := Position( hoisted_26_1, hoisted_30_1[logic_new_func_x_2] );
              deduped_13_2 := Position( hoisted_26_1, hoisted_25_1[logic_new_func_x_2] );
              hoisted_10_2 := hoisted_32_1[logic_new_func_x_2];
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
              hoisted_11_2 := hoisted_17_1[deduped_14_2];
              hoisted_4_2 := hoisted_29_1[logic_new_func_x_2];
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
              hoisted_6_2 := hoisted_17_1[deduped_13_2];
              return [ List( [ 1 .. hoisted_27_1[deduped_13_2] ], function ( i_3 )
                          return hoisted_7_2[hoisted_6_2[i_3]];
                      end ), List( [ 1 .. hoisted_27_1[deduped_14_2] ], function ( i_3 )
                          return hoisted_12_2[hoisted_11_2[i_3]];
                      end ) ];
          end ) );
    hoisted_22_1 := deduped_49_1;
    hoisted_16_1 := deduped_53_1;
    hoisted_20_1 := Concatenation( List( deduped_52_1, function ( logic_new_func_x_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_14_1[hoisted_16_1 + logic_new_func_x_2];
              return [ deduped_1_2, deduped_1_2 ];
          end ) );
    hoisted_19_1 := deduped_50_1;
    hoisted_21_1 := List( deduped_49_1, function ( i_2 )
            return Product( hoisted_20_1{[ i_2 + 1 .. hoisted_19_1 ]} );
        end );
    hoisted_34_1 := List( deduped_44_1, function ( i_2 )
            return 1 + Sum( hoisted_22_1, function ( j_3 )
                      return (hoisted_33_1[j_3][i_2] - 1) * hoisted_21_1[j_3];
                  end );
        end );
    hoisted_18_1 := Concatenation( List( deduped_52_1, function ( logic_new_func_x_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_17_1[hoisted_16_1 + logic_new_func_x_2];
              return [ deduped_1_2, deduped_1_2 ];
          end ) );
    hoisted_23_1 := List( deduped_44_1, function ( i_2 )
            return 1 + Sum( hoisted_22_1, function ( j_3 )
                      return (hoisted_18_1[j_3][i_2] - 1) * hoisted_21_1[j_3];
                  end );
        end );
    deduped_43_1 := Filtered( [ 1 .. Length( deduped_44_1 ) ], function ( x_2 )
            return hoisted_23_1[x_2] = hoisted_34_1[x_2];
        end );
    hoisted_41_1 := deduped_59_1;
    hoisted_40_1 := [ 1, 2 ];
    hoisted_38_1 := [ 1 .. deduped_56_1 ];
    hoisted_37_1 := AsList( arg4_1 );
    hoisted_36_1 := [ 1 .. Length( deduped_43_1 ) ];
    hoisted_35_1 := deduped_43_1;
    hoisted_39_1 := List( deduped_51_1, function ( logic_new_func_x_2 )
            local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2;
            hoisted_2_2 := hoisted_14_1[logic_new_func_x_2];
            hoisted_1_2 := Product( hoisted_14_1{[ logic_new_func_x_2 + 1 .. hoisted_13_1 ]} );
            hoisted_3_2 := List( hoisted_15_1, function ( i_3 )
                    return 1 + REM_INT( QUO_INT( i_3, hoisted_1_2 ), hoisted_2_2 );
                end );
            hoisted_4_2 := List( hoisted_36_1, function ( i_3 )
                    return hoisted_3_2[hoisted_35_1[i_3]];
                end );
            return List( hoisted_38_1, function ( i_3 )
                    return hoisted_4_2[hoisted_37_1[i_3]];
                end );
        end );
    hoisted_6_1 := deduped_56_1;
    hoisted_7_1 := List( deduped_51_1, function ( logic_new_func_x_2 )
            return hoisted_6_1;
        end );
    hoisted_4_1 := List( deduped_54_1, function ( objB_2 )
            return hoisted_3_1( objB_2 );
        end );
    hoisted_2_1 := List( deduped_54_1, function ( objB_2 )
            return hoisted_1_1( objB_2 );
        end );
    deduped_42_1 := NaturalTransformation( deduped_57_1, List( deduped_51_1, function ( i_2 )
              local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, hoisted_9_2, hoisted_10_2, hoisted_11_2, deduped_12_2, deduped_13_2, deduped_14_2, deduped_15_2, deduped_16_2, deduped_17_2;
              deduped_17_2 := hoisted_7_1[i_2];
              deduped_16_2 := hoisted_8_1[i_2];
              deduped_15_2 := hoisted_5_1[i_2];
              deduped_14_2 := Product( [ deduped_17_2, deduped_15_2 ] );
              deduped_13_2 := [ 1 .. deduped_14_2 ];
              deduped_12_2 := [ 0 .. deduped_14_2 - 1 ];
              hoisted_2_2 := deduped_16_2;
              hoisted_1_2 := deduped_15_2;
              hoisted_10_2 := List( [ 0 .. Product( [ deduped_16_2 ^ deduped_15_2, deduped_15_2 ] ) - 1 ], function ( i_3 )
                      return 1 + REM_INT( QUO_INT( QUO_INT( i_3, hoisted_1_2 ), hoisted_2_2 ^ (hoisted_1_2 - REM_INT( i_3, hoisted_1_2 ) - 1) ), hoisted_2_2 );
                  end );
              hoisted_8_2 := [ deduped_15_2, 1 ];
              hoisted_6_2 := List( deduped_12_2, function ( i_3 )
                      return 1 + REM_INT( i_3, hoisted_1_2 );
                  end );
              hoisted_5_2 := hoisted_39_1[i_2];
              hoisted_3_2 := deduped_17_2;
              hoisted_4_2 := List( deduped_12_2, function ( i_3 )
                      return 1 + REM_INT( QUO_INT( i_3, hoisted_1_2 ), hoisted_3_2 );
                  end );
              hoisted_7_2 := [ List( deduped_13_2, function ( i_3 )
                          return hoisted_5_2[hoisted_4_2[i_3]];
                      end ), List( deduped_13_2, function ( i_3 )
                          return hoisted_6_2[i_3];
                      end ) ];
              hoisted_9_2 := List( deduped_13_2, function ( i_3 )
                      return 1 + Sum( hoisted_40_1, function ( j_4 )
                                return (hoisted_7_2[j_4][i_3] - 1) * hoisted_8_2[j_4];
                            end );
                  end );
              hoisted_11_2 := List( deduped_13_2, function ( i_3 )
                      return hoisted_10_2[hoisted_9_2[i_3]];
                  end );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_41_1, hoisted_2_1[i_2], hoisted_4_1[i_2], AsList, List( [ 1 .. deduped_15_2 ], function ( i_3 )
                        return hoisted_11_2[i_3];
                    end ) );
          end ), deduped_60_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_57_1, Source, deduped_58_1, Range, deduped_59_1, SetOfObjects, deduped_54_1, SetOfGeneratingMorphisms, deduped_55_1, FunctorOnObjects, FunctorObjectOperation( deduped_57_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_57_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_60_1, Source, deduped_58_1, Range, deduped_59_1, SetOfObjects, deduped_54_1, SetOfGeneratingMorphisms, deduped_55_1, FunctorOnObjects, FunctorObjectOperation( deduped_60_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_60_1 ) ), UnderlyingCapTwoCategoryCell, deduped_42_1, SetOfObjects, deduped_54_1, SetOfGeneratingMorphisms, deduped_55_1, NaturalTransformationOnObjects, NaturalTransformationOperation( deduped_42_1 ) );
end
########
        
    , 100 );
    
end );
