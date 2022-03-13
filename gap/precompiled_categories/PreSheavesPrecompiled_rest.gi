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
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, hoisted_14_1, hoisted_15_1, hoisted_16_1, hoisted_17_1, hoisted_18_1, hoisted_19_1, hoisted_20_1, hoisted_21_1, hoisted_22_1, hoisted_23_1, hoisted_24_1, hoisted_25_1, hoisted_26_1, hoisted_27_1, hoisted_28_1, hoisted_29_1, hoisted_30_1, hoisted_31_1, hoisted_32_1, hoisted_33_1, hoisted_34_1, hoisted_35_1, hoisted_36_1, hoisted_37_1, hoisted_38_1, hoisted_39_1, hoisted_40_1, hoisted_41_1, hoisted_42_1, hoisted_43_1, hoisted_44_1, hoisted_45_1, hoisted_46_1, hoisted_47_1, hoisted_48_1, hoisted_49_1, hoisted_50_1, hoisted_51_1, hoisted_52_1, hoisted_53_1, hoisted_54_1, hoisted_55_1, hoisted_56_1, hoisted_57_1, hoisted_58_1, hoisted_59_1, hoisted_60_1, hoisted_61_1, hoisted_62_1, hoisted_63_1, hoisted_64_1, hoisted_65_1, hoisted_66_1, hoisted_67_1, hoisted_68_1, hoisted_69_1, hoisted_70_1, hoisted_71_1, hoisted_72_1, hoisted_73_1, hoisted_74_1, hoisted_75_1, hoisted_76_1, deduped_77_1, deduped_78_1, deduped_79_1, deduped_80_1, deduped_81_1, deduped_82_1, deduped_83_1, deduped_84_1, deduped_85_1, deduped_86_1, deduped_87_1, deduped_88_1, deduped_89_1, deduped_90_1, deduped_91_1, deduped_92_1, deduped_93_1, deduped_94_1, deduped_95_1, deduped_96_1, deduped_97_1, deduped_98_1, deduped_99_1, deduped_100_1, deduped_101_1, deduped_102_1, deduped_103_1, deduped_104_1, deduped_105_1, deduped_106_1, deduped_107_1, deduped_108_1, deduped_109_1, deduped_110_1, deduped_111_1, deduped_112_1, deduped_113_1, deduped_114_1, deduped_115_1, deduped_116_1;
    deduped_116_1 := ValuesOnAllObjects( alpha_1 );
    deduped_115_1 := ValuesOnAllObjects( beta_1 );
    deduped_114_1 := Source( alpha_1 );
    deduped_113_1 := Range( beta_1 );
    deduped_112_1 := Range( alpha_1 );
    deduped_111_1 := Source( beta_1 );
    deduped_110_1 := Source( cat_1 );
    deduped_109_1 := Range( cat_1 );
    deduped_108_1 := ValuesOnAllGeneratingMorphisms( deduped_114_1 );
    deduped_107_1 := ValuesOnAllGeneratingMorphisms( deduped_113_1 );
    deduped_106_1 := ValuesOnAllGeneratingMorphisms( deduped_112_1 );
    deduped_105_1 := ValuesOnAllGeneratingMorphisms( deduped_111_1 );
    deduped_104_1 := SetOfGeneratingMorphisms( deduped_110_1 );
    deduped_103_1 := SetOfObjects( deduped_110_1 );
    deduped_102_1 := Length( deduped_103_1 );
    deduped_101_1 := [ 1 .. Length( deduped_104_1 ) ];
    deduped_100_1 := [ 1 .. deduped_102_1 ];
    hoisted_56_1 := List( deduped_116_1, function ( logic_new_func_x_2 )
            return Length( Range( logic_new_func_x_2 ) );
        end );
    hoisted_55_1 := List( deduped_115_1, function ( logic_new_func_x_2 )
            return Length( Source( logic_new_func_x_2 ) );
        end );
    deduped_99_1 := List( deduped_100_1, function ( logic_new_func_x_2 )
            return hoisted_55_1[logic_new_func_x_2] ^ hoisted_56_1[logic_new_func_x_2];
        end );
    deduped_98_1 := Length( deduped_100_1 );
    deduped_97_1 := [ 1 .. deduped_98_1 ];
    deduped_96_1 := Product( deduped_99_1 );
    deduped_95_1 := Sum( List( deduped_101_1, function ( logic_new_func_x_2 )
              return 2;
          end ) );
    hoisted_31_1 := List( deduped_108_1, function ( logic_new_func_x_2 )
            return Length( Source( logic_new_func_x_2 ) );
        end );
    hoisted_30_1 := List( deduped_107_1, function ( logic_new_func_x_2 )
            return Length( Range( logic_new_func_x_2 ) );
        end );
    hoisted_29_1 := List( ValuesOnAllObjects( deduped_114_1 ), Length );
    hoisted_28_1 := List( ValuesOnAllObjects( deduped_113_1 ), Length );
    deduped_94_1 := Concatenation( List( deduped_100_1, function ( logic_new_func_x_2 )
              return hoisted_28_1[logic_new_func_x_2] ^ hoisted_29_1[logic_new_func_x_2];
          end ), List( deduped_101_1, function ( logic_new_func_x_2 )
              return hoisted_30_1[logic_new_func_x_2] ^ hoisted_31_1[logic_new_func_x_2];
          end ) );
    hoisted_4_1 := List( deduped_106_1, function ( logic_new_func_x_2 )
            return Length( Source( logic_new_func_x_2 ) );
        end );
    hoisted_3_1 := List( deduped_105_1, function ( logic_new_func_x_2 )
            return Length( Range( logic_new_func_x_2 ) );
        end );
    hoisted_2_1 := List( ValuesOnAllObjects( deduped_112_1 ), Length );
    hoisted_1_1 := List( ValuesOnAllObjects( deduped_111_1 ), Length );
    deduped_93_1 := Concatenation( List( deduped_100_1, function ( logic_new_func_x_2 )
              return hoisted_1_1[logic_new_func_x_2] ^ hoisted_2_1[logic_new_func_x_2];
          end ), List( deduped_101_1, function ( logic_new_func_x_2 )
              return hoisted_3_1[logic_new_func_x_2] ^ hoisted_4_1[logic_new_func_x_2];
          end ) );
    deduped_92_1 := [ 1 .. deduped_96_1 ];
    deduped_91_1 := [ 1 .. deduped_95_1 ];
    deduped_90_1 := Product( deduped_94_1 );
    deduped_89_1 := Product( deduped_93_1 );
    deduped_88_1 := [ 1 .. deduped_90_1 ];
    deduped_87_1 := [ 1 .. deduped_89_1 ];
    hoisted_5_1 := deduped_109_1;
    deduped_86_1 := Length( Concatenation( List( deduped_100_1, function ( i_2 )
                return ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_5_1, Length, hoisted_28_1[i_2] ^ hoisted_29_1[i_2] );
            end ), List( deduped_101_1, function ( logic_new_func_x_2 )
                return ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_5_1, Length, hoisted_30_1[logic_new_func_x_2] ^ hoisted_31_1[logic_new_func_x_2] );
            end ) ) );
    deduped_85_1 := Length( Concatenation( List( deduped_100_1, function ( i_2 )
                return ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_5_1, Length, hoisted_1_1[i_2] ^ hoisted_2_1[i_2] );
            end ), List( deduped_101_1, function ( logic_new_func_x_2 )
                return ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_5_1, Length, hoisted_3_1[logic_new_func_x_2] ^ hoisted_4_1[logic_new_func_x_2] );
            end ) ) );
    deduped_84_1 := [ 1 .. deduped_86_1 ];
    deduped_83_1 := [ 1 .. deduped_85_1 ];
    hoisted_45_1 := List( deduped_108_1, AsList );
    hoisted_44_1 := List( deduped_108_1, function ( logic_new_func_x_2 )
            return Length( Range( logic_new_func_x_2 ) );
        end );
    hoisted_43_1 := List( deduped_107_1, AsList );
    hoisted_42_1 := List( deduped_107_1, function ( logic_new_func_x_2 )
            return Length( Source( logic_new_func_x_2 ) );
        end );
    hoisted_40_1 := deduped_90_1;
    hoisted_41_1 := List( deduped_84_1, function ( logic_new_func_x_2 )
            return hoisted_40_1;
        end );
    hoisted_34_1 := [ 0 .. deduped_90_1 - 1 ];
    hoisted_33_1 := deduped_94_1;
    hoisted_32_1 := deduped_86_1;
    hoisted_35_1 := List( deduped_84_1, function ( logic_new_func_x_2 )
            local hoisted_1_2, hoisted_2_2;
            hoisted_2_2 := hoisted_33_1[logic_new_func_x_2];
            hoisted_1_2 := Product( hoisted_33_1{[ logic_new_func_x_2 + 1 .. hoisted_32_1 ]} );
            return List( hoisted_34_1, function ( i_3 )
                    return REM_INT( QUO_INT( i_3, hoisted_1_2 ), hoisted_2_2 );
                end );
        end );
    hoisted_23_1 := List( deduped_104_1, Range );
    hoisted_19_1 := deduped_103_1;
    hoisted_18_1 := List( deduped_104_1, Source );
    hoisted_46_1 := Concatenation( List( deduped_101_1, function ( logic_new_func_x_2 )
              local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, hoisted_9_2, hoisted_10_2, hoisted_11_2, hoisted_12_2, hoisted_13_2, hoisted_14_2, deduped_15_2, deduped_16_2, deduped_17_2, deduped_18_2, deduped_19_2, deduped_20_2;
              deduped_20_2 := hoisted_42_1[logic_new_func_x_2];
              deduped_19_2 := hoisted_30_1[logic_new_func_x_2];
              deduped_18_2 := hoisted_44_1[logic_new_func_x_2];
              deduped_17_2 := hoisted_31_1[logic_new_func_x_2];
              deduped_16_2 := Position( hoisted_19_1, hoisted_23_1[logic_new_func_x_2] );
              deduped_15_2 := Position( hoisted_19_1, hoisted_18_1[logic_new_func_x_2] );
              hoisted_12_2 := [ 0 .. deduped_19_2 - 1 ];
              hoisted_11_2 := hoisted_45_1[logic_new_func_x_2];
              hoisted_10_2 := [ 1 .. deduped_18_2 ];
              hoisted_9_2 := deduped_18_2;
              hoisted_6_2 := deduped_19_2;
              hoisted_3_2 := [ 1 .. deduped_17_2 ];
              hoisted_1_2 := deduped_17_2;
              hoisted_14_2 := List( [ 0 .. deduped_19_2 ^ deduped_18_2 - 1 ], function ( i_3 )
                      local hoisted_1_3, hoisted_2_3, hoisted_3_3;
                      hoisted_1_3 := List( hoisted_10_2, function ( j_4 )
                              return REM_INT( QUO_INT( i_3, hoisted_6_2 ^ (hoisted_9_2 - j_4) ), hoisted_6_2 );
                          end );
                      hoisted_2_3 := List( hoisted_3_2, function ( i_4 )
                              return hoisted_1_3[1 + hoisted_11_2[i_4]];
                          end );
                      hoisted_3_3 := List( hoisted_3_2, function ( i_4 )
                              return hoisted_12_2[1 + hoisted_2_3[i_4]];
                          end );
                      return Sum( hoisted_3_2, function ( k_4 )
                              return hoisted_3_3[k_4] * hoisted_6_2 ^ (hoisted_1_2 - k_4);
                          end );
                  end );
              hoisted_13_2 := hoisted_35_1[deduped_16_2];
              hoisted_5_2 := hoisted_43_1[logic_new_func_x_2];
              hoisted_4_2 := [ 0 .. deduped_17_2 - 1 ];
              hoisted_2_2 := deduped_20_2;
              hoisted_8_2 := List( [ 0 .. deduped_20_2 ^ deduped_17_2 - 1 ], function ( i_3 )
                      local hoisted_1_3, hoisted_2_3, hoisted_3_3;
                      hoisted_1_3 := List( hoisted_3_2, function ( j_4 )
                              return REM_INT( QUO_INT( i_3, hoisted_2_2 ^ (hoisted_1_2 - j_4) ), hoisted_2_2 );
                          end );
                      hoisted_2_3 := List( hoisted_3_2, function ( i_4 )
                              return hoisted_1_3[1 + hoisted_4_2[i_4]];
                          end );
                      hoisted_3_3 := List( hoisted_3_2, function ( i_4 )
                              return hoisted_5_2[1 + hoisted_2_3[i_4]];
                          end );
                      return Sum( hoisted_3_2, function ( k_4 )
                              return hoisted_3_3[k_4] * hoisted_6_2 ^ (hoisted_1_2 - k_4);
                          end );
                  end );
              hoisted_7_2 := hoisted_35_1[deduped_15_2];
              return [ List( [ 1 .. hoisted_41_1[deduped_15_2] ], function ( i_3 )
                          return hoisted_8_2[1 + hoisted_7_2[i_3]];
                      end ), List( [ 1 .. hoisted_41_1[deduped_16_2] ], function ( i_3 )
                          return hoisted_14_2[1 + hoisted_13_2[i_3]];
                      end ) ];
          end ) );
    hoisted_9_1 := deduped_102_1;
    hoisted_37_1 := Concatenation( List( deduped_101_1, function ( logic_new_func_x_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_33_1[hoisted_9_1 + logic_new_func_x_2];
              return [ deduped_1_2, deduped_1_2 ];
          end ) );
    hoisted_12_1 := deduped_95_1;
    hoisted_38_1 := List( deduped_91_1, function ( i_2 )
            return Product( hoisted_37_1{[ i_2 + 1 .. hoisted_12_1 ]} );
        end );
    hoisted_15_1 := deduped_91_1;
    hoisted_47_1 := List( deduped_88_1, function ( i_2 )
            return Sum( hoisted_15_1, function ( j_3 )
                    return hoisted_46_1[j_3][i_2] * hoisted_38_1[j_3];
                end );
        end );
    hoisted_36_1 := Concatenation( List( deduped_101_1, function ( logic_new_func_x_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_35_1[hoisted_9_1 + logic_new_func_x_2];
              return [ deduped_1_2, deduped_1_2 ];
          end ) );
    hoisted_39_1 := List( deduped_88_1, function ( i_2 )
            return Sum( hoisted_15_1, function ( j_3 )
                    return hoisted_36_1[j_3][i_2] * hoisted_38_1[j_3];
                end );
        end );
    deduped_82_1 := Filtered( [ 0 .. Length( deduped_88_1 ) - 1 ], function ( x_2 )
            local deduped_1_2;
            deduped_1_2 := 1 + x_2;
            return hoisted_39_1[deduped_1_2] = hoisted_47_1[deduped_1_2];
        end );
    hoisted_25_1 := List( deduped_106_1, AsList );
    hoisted_24_1 := List( deduped_106_1, function ( logic_new_func_x_2 )
            return Length( Range( logic_new_func_x_2 ) );
        end );
    hoisted_22_1 := List( deduped_105_1, AsList );
    hoisted_21_1 := List( deduped_105_1, function ( logic_new_func_x_2 )
            return Length( Source( logic_new_func_x_2 ) );
        end );
    hoisted_17_1 := deduped_89_1;
    hoisted_20_1 := List( deduped_83_1, function ( logic_new_func_x_2 )
            return hoisted_17_1;
        end );
    hoisted_8_1 := [ 0 .. deduped_89_1 - 1 ];
    hoisted_7_1 := deduped_93_1;
    hoisted_6_1 := deduped_85_1;
    hoisted_10_1 := List( deduped_83_1, function ( logic_new_func_x_2 )
            local hoisted_1_2, hoisted_2_2;
            hoisted_2_2 := hoisted_7_1[logic_new_func_x_2];
            hoisted_1_2 := Product( hoisted_7_1{[ logic_new_func_x_2 + 1 .. hoisted_6_1 ]} );
            return List( hoisted_8_1, function ( i_3 )
                    return REM_INT( QUO_INT( i_3, hoisted_1_2 ), hoisted_2_2 );
                end );
        end );
    hoisted_26_1 := Concatenation( List( deduped_101_1, function ( logic_new_func_x_2 )
              local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, hoisted_9_2, hoisted_10_2, hoisted_11_2, hoisted_12_2, hoisted_13_2, hoisted_14_2, deduped_15_2, deduped_16_2, deduped_17_2, deduped_18_2, deduped_19_2, deduped_20_2;
              deduped_20_2 := hoisted_21_1[logic_new_func_x_2];
              deduped_19_2 := hoisted_3_1[logic_new_func_x_2];
              deduped_18_2 := hoisted_24_1[logic_new_func_x_2];
              deduped_17_2 := hoisted_4_1[logic_new_func_x_2];
              deduped_16_2 := Position( hoisted_19_1, hoisted_23_1[logic_new_func_x_2] );
              deduped_15_2 := Position( hoisted_19_1, hoisted_18_1[logic_new_func_x_2] );
              hoisted_12_2 := [ 0 .. deduped_19_2 - 1 ];
              hoisted_11_2 := hoisted_25_1[logic_new_func_x_2];
              hoisted_10_2 := [ 1 .. deduped_18_2 ];
              hoisted_9_2 := deduped_18_2;
              hoisted_6_2 := deduped_19_2;
              hoisted_3_2 := [ 1 .. deduped_17_2 ];
              hoisted_1_2 := deduped_17_2;
              hoisted_14_2 := List( [ 0 .. deduped_19_2 ^ deduped_18_2 - 1 ], function ( i_3 )
                      local hoisted_1_3, hoisted_2_3, hoisted_3_3;
                      hoisted_1_3 := List( hoisted_10_2, function ( j_4 )
                              return REM_INT( QUO_INT( i_3, hoisted_6_2 ^ (hoisted_9_2 - j_4) ), hoisted_6_2 );
                          end );
                      hoisted_2_3 := List( hoisted_3_2, function ( i_4 )
                              return hoisted_1_3[1 + hoisted_11_2[i_4]];
                          end );
                      hoisted_3_3 := List( hoisted_3_2, function ( i_4 )
                              return hoisted_12_2[1 + hoisted_2_3[i_4]];
                          end );
                      return Sum( hoisted_3_2, function ( k_4 )
                              return hoisted_3_3[k_4] * hoisted_6_2 ^ (hoisted_1_2 - k_4);
                          end );
                  end );
              hoisted_13_2 := hoisted_10_1[deduped_16_2];
              hoisted_5_2 := hoisted_22_1[logic_new_func_x_2];
              hoisted_4_2 := [ 0 .. deduped_17_2 - 1 ];
              hoisted_2_2 := deduped_20_2;
              hoisted_8_2 := List( [ 0 .. deduped_20_2 ^ deduped_17_2 - 1 ], function ( i_3 )
                      local hoisted_1_3, hoisted_2_3, hoisted_3_3;
                      hoisted_1_3 := List( hoisted_3_2, function ( j_4 )
                              return REM_INT( QUO_INT( i_3, hoisted_2_2 ^ (hoisted_1_2 - j_4) ), hoisted_2_2 );
                          end );
                      hoisted_2_3 := List( hoisted_3_2, function ( i_4 )
                              return hoisted_1_3[1 + hoisted_4_2[i_4]];
                          end );
                      hoisted_3_3 := List( hoisted_3_2, function ( i_4 )
                              return hoisted_5_2[1 + hoisted_2_3[i_4]];
                          end );
                      return Sum( hoisted_3_2, function ( k_4 )
                              return hoisted_3_3[k_4] * hoisted_6_2 ^ (hoisted_1_2 - k_4);
                          end );
                  end );
              hoisted_7_2 := hoisted_10_1[deduped_15_2];
              return [ List( [ 1 .. hoisted_20_1[deduped_15_2] ], function ( i_3 )
                          return hoisted_8_2[1 + hoisted_7_2[i_3]];
                      end ), List( [ 1 .. hoisted_20_1[deduped_16_2] ], function ( i_3 )
                          return hoisted_14_2[1 + hoisted_13_2[i_3]];
                      end ) ];
          end ) );
    hoisted_13_1 := Concatenation( List( deduped_101_1, function ( logic_new_func_x_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_7_1[hoisted_9_1 + logic_new_func_x_2];
              return [ deduped_1_2, deduped_1_2 ];
          end ) );
    hoisted_14_1 := List( deduped_91_1, function ( i_2 )
            return Product( hoisted_13_1{[ i_2 + 1 .. hoisted_12_1 ]} );
        end );
    hoisted_27_1 := List( deduped_87_1, function ( i_2 )
            return Sum( hoisted_15_1, function ( j_3 )
                    return hoisted_26_1[j_3][i_2] * hoisted_14_1[j_3];
                end );
        end );
    hoisted_11_1 := Concatenation( List( deduped_101_1, function ( logic_new_func_x_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_10_1[hoisted_9_1 + logic_new_func_x_2];
              return [ deduped_1_2, deduped_1_2 ];
          end ) );
    hoisted_16_1 := List( deduped_87_1, function ( i_2 )
            return Sum( hoisted_15_1, function ( j_3 )
                    return hoisted_11_1[j_3][i_2] * hoisted_14_1[j_3];
                end );
        end );
    deduped_81_1 := Filtered( [ 0 .. Length( deduped_87_1 ) - 1 ], function ( x_2 )
            local deduped_1_2;
            deduped_1_2 := 1 + x_2;
            return hoisted_16_1[deduped_1_2] = hoisted_27_1[deduped_1_2];
        end );
    deduped_80_1 := Length( deduped_82_1 );
    deduped_79_1 := Length( deduped_81_1 );
    deduped_78_1 := [ 1 .. deduped_80_1 ];
    deduped_77_1 := [ 1 .. deduped_79_1 ];
    hoisted_54_1 := deduped_97_1;
    hoisted_52_1 := List( deduped_100_1, function ( logic_new_func_x_2 )
            return hoisted_33_1[logic_new_func_x_2];
        end );
    hoisted_51_1 := deduped_98_1;
    hoisted_53_1 := List( deduped_97_1, function ( i_2 )
            return Product( hoisted_52_1{[ i_2 + 1 .. hoisted_51_1 ]} );
        end );
    hoisted_49_1 := deduped_78_1;
    hoisted_48_1 := deduped_82_1;
    hoisted_50_1 := List( deduped_100_1, function ( logic_new_func_x_2 )
            local hoisted_1_2, hoisted_2_2, hoisted_3_2;
            hoisted_2_2 := hoisted_33_1[logic_new_func_x_2];
            hoisted_1_2 := Product( hoisted_33_1{[ logic_new_func_x_2 + 1 .. hoisted_32_1 ]} );
            hoisted_3_2 := List( hoisted_34_1, function ( i_3 )
                    return REM_INT( QUO_INT( i_3, hoisted_1_2 ), hoisted_2_2 );
                end );
            return List( hoisted_49_1, function ( i_3 )
                    return hoisted_3_2[1 + hoisted_48_1[i_3]];
                end );
        end );
    hoisted_76_1 := List( deduped_78_1, function ( i_2 )
            return Sum( hoisted_54_1, function ( j_3 )
                    return hoisted_50_1[j_3][i_2] * hoisted_53_1[j_3];
                end );
        end );
    hoisted_60_1 := List( deduped_115_1, function ( logic_new_func_x_2 )
            return Length( Range( logic_new_func_x_2 ) );
        end );
    hoisted_57_1 := List( deduped_116_1, function ( logic_new_func_x_2 )
            return Length( Source( logic_new_func_x_2 ) );
        end );
    hoisted_66_1 := List( deduped_100_1, function ( logic_new_func_x_2 )
            return hoisted_60_1[logic_new_func_x_2] ^ hoisted_57_1[logic_new_func_x_2];
        end );
    hoisted_67_1 := List( deduped_97_1, function ( i_2 )
            return Product( hoisted_66_1{[ i_2 + 1 .. hoisted_51_1 ]} );
        end );
    hoisted_64_1 := deduped_92_1;
    hoisted_63_1 := [ 0 .. deduped_96_1 - 1 ];
    hoisted_62_1 := deduped_99_1;
    hoisted_59_1 := List( deduped_116_1, AsList );
    hoisted_58_1 := List( deduped_115_1, AsList );
    hoisted_61_1 := List( deduped_100_1, function ( logic_new_func_x_2 )
            local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, deduped_9_2, deduped_10_2, deduped_11_2;
            deduped_11_2 := hoisted_57_1[logic_new_func_x_2];
            deduped_10_2 := hoisted_56_1[logic_new_func_x_2];
            deduped_9_2 := hoisted_55_1[logic_new_func_x_2];
            hoisted_8_2 := hoisted_60_1[logic_new_func_x_2];
            hoisted_7_2 := deduped_11_2;
            hoisted_6_2 := hoisted_58_1[logic_new_func_x_2];
            hoisted_5_2 := [ 1 .. deduped_11_2 ];
            hoisted_4_2 := hoisted_59_1[logic_new_func_x_2];
            hoisted_3_2 := [ 1 .. deduped_10_2 ];
            hoisted_2_2 := deduped_9_2;
            hoisted_1_2 := deduped_10_2;
            return List( [ 0 .. deduped_9_2 ^ deduped_10_2 - 1 ], function ( i_3 )
                    local hoisted_1_3, hoisted_2_3, hoisted_3_3;
                    hoisted_1_3 := List( hoisted_3_2, function ( j_4 )
                            return REM_INT( QUO_INT( i_3, hoisted_2_2 ^ (hoisted_1_2 - j_4) ), hoisted_2_2 );
                        end );
                    hoisted_2_3 := List( hoisted_5_2, function ( i_4 )
                            return hoisted_1_3[1 + hoisted_4_2[i_4]];
                        end );
                    hoisted_3_3 := List( hoisted_5_2, function ( i_4 )
                            return hoisted_6_2[1 + hoisted_2_3[i_4]];
                        end );
                    return Sum( hoisted_5_2, function ( k_4 )
                            return hoisted_3_3[k_4] * hoisted_8_2 ^ (hoisted_7_2 - k_4);
                        end );
                end );
        end );
    hoisted_65_1 := List( deduped_97_1, function ( logic_new_func_x_2 )
            local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2;
            hoisted_4_2 := hoisted_61_1[logic_new_func_x_2];
            hoisted_2_2 := hoisted_62_1[logic_new_func_x_2];
            hoisted_1_2 := Product( hoisted_62_1{[ logic_new_func_x_2 + 1 .. hoisted_51_1 ]} );
            hoisted_3_2 := List( hoisted_63_1, function ( i_3 )
                    return REM_INT( QUO_INT( i_3, hoisted_1_2 ), hoisted_2_2 );
                end );
            return List( hoisted_64_1, function ( i_3 )
                    return hoisted_4_2[1 + hoisted_3_2[i_3]];
                end );
        end );
    hoisted_74_1 := List( deduped_92_1, function ( i_2 )
            return Sum( hoisted_54_1, function ( j_3 )
                    return hoisted_65_1[j_3][i_2] * hoisted_67_1[j_3];
                end );
        end );
    hoisted_71_1 := List( deduped_100_1, function ( logic_new_func_x_2 )
            return hoisted_7_1[logic_new_func_x_2];
        end );
    hoisted_72_1 := List( deduped_97_1, function ( i_2 )
            return Product( hoisted_71_1{[ i_2 + 1 .. hoisted_51_1 ]} );
        end );
    hoisted_69_1 := deduped_77_1;
    hoisted_68_1 := deduped_81_1;
    hoisted_70_1 := List( deduped_100_1, function ( logic_new_func_x_2 )
            local hoisted_1_2, hoisted_2_2, hoisted_3_2;
            hoisted_2_2 := hoisted_7_1[logic_new_func_x_2];
            hoisted_1_2 := Product( hoisted_7_1{[ logic_new_func_x_2 + 1 .. hoisted_6_1 ]} );
            hoisted_3_2 := List( hoisted_8_1, function ( i_3 )
                    return REM_INT( QUO_INT( i_3, hoisted_1_2 ), hoisted_2_2 );
                end );
            return List( hoisted_69_1, function ( i_3 )
                    return hoisted_3_2[1 + hoisted_68_1[i_3]];
                end );
        end );
    hoisted_73_1 := List( deduped_77_1, function ( i_2 )
            return Sum( hoisted_54_1, function ( j_3 )
                    return hoisted_70_1[j_3][i_2] * hoisted_72_1[j_3];
                end );
        end );
    hoisted_75_1 := List( deduped_77_1, function ( i_2 )
            return hoisted_74_1[1 + hoisted_73_1[i_2]];
        end );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), deduped_109_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), deduped_109_1, Length, deduped_79_1 ), ObjectifyObjectForCAPWithAttributes( rec(
             ), deduped_109_1, Length, deduped_80_1 ), AsList, List( deduped_77_1, function ( x_2 )
              return -1 + SafePosition( hoisted_76_1, hoisted_75_1[x_2] );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddInterpretMorphismFromDistinguishedObjectToHomomorphismStructureAsMorphism( cat,
        
########
function ( cat_1, arg2_1, arg3_1, arg4_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, hoisted_14_1, hoisted_15_1, hoisted_16_1, hoisted_17_1, hoisted_18_1, hoisted_19_1, hoisted_20_1, hoisted_21_1, hoisted_22_1, hoisted_23_1, hoisted_24_1, hoisted_25_1, hoisted_26_1, hoisted_27_1, hoisted_28_1, hoisted_29_1, hoisted_30_1, hoisted_31_1, hoisted_32_1, hoisted_33_1, hoisted_34_1, hoisted_35_1, hoisted_36_1, hoisted_37_1, deduped_38_1, deduped_39_1, deduped_40_1, deduped_41_1, deduped_42_1, deduped_43_1, deduped_44_1, deduped_45_1, deduped_46_1, deduped_47_1, deduped_48_1, deduped_49_1, deduped_50_1, deduped_51_1, deduped_52_1, deduped_53_1, deduped_54_1, deduped_55_1, deduped_56_1;
    deduped_56_1 := ValuesOnAllGeneratingMorphisms( arg2_1 );
    deduped_55_1 := ValuesOnAllGeneratingMorphisms( arg3_1 );
    deduped_54_1 := ValuesOnAllObjects( arg3_1 );
    deduped_53_1 := ValuesOnAllObjects( arg2_1 );
    deduped_52_1 := Source( cat_1 );
    deduped_51_1 := Length( Source( arg4_1 ) );
    deduped_50_1 := SetOfGeneratingMorphisms( deduped_52_1 );
    deduped_49_1 := SetOfObjects( deduped_52_1 );
    deduped_48_1 := Length( deduped_49_1 );
    deduped_47_1 := [ 1 .. Length( deduped_50_1 ) ];
    deduped_46_1 := [ 1 .. deduped_48_1 ];
    deduped_45_1 := Sum( List( deduped_47_1, function ( logic_new_func_x_2 )
              return 2;
          end ) );
    hoisted_8_1 := List( deduped_56_1, function ( logic_new_func_x_2 )
            return Length( Source( logic_new_func_x_2 ) );
        end );
    hoisted_7_1 := List( deduped_55_1, function ( logic_new_func_x_2 )
            return Length( Range( logic_new_func_x_2 ) );
        end );
    hoisted_6_1 := List( deduped_54_1, Length );
    hoisted_3_1 := List( deduped_53_1, Length );
    deduped_44_1 := Concatenation( List( deduped_46_1, function ( logic_new_func_x_2 )
              return hoisted_6_1[logic_new_func_x_2] ^ hoisted_3_1[logic_new_func_x_2];
          end ), List( deduped_47_1, function ( logic_new_func_x_2 )
              return hoisted_7_1[logic_new_func_x_2] ^ hoisted_8_1[logic_new_func_x_2];
          end ) );
    deduped_43_1 := [ 1 .. deduped_45_1 ];
    deduped_42_1 := Product( deduped_44_1 );
    deduped_41_1 := [ 1 .. deduped_42_1 ];
    hoisted_9_1 := Range( cat_1 );
    deduped_40_1 := Length( Concatenation( List( deduped_46_1, function ( i_2 )
                return ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_9_1, Length, hoisted_6_1[i_2] ^ hoisted_3_1[i_2] );
            end ), List( deduped_47_1, function ( logic_new_func_x_2 )
                return ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_9_1, Length, hoisted_7_1[logic_new_func_x_2] ^ hoisted_8_1[logic_new_func_x_2] );
            end ) ) );
    deduped_39_1 := [ 1 .. deduped_40_1 ];
    hoisted_29_1 := List( deduped_56_1, AsList );
    hoisted_28_1 := List( deduped_56_1, function ( logic_new_func_x_2 )
            return Length( Range( logic_new_func_x_2 ) );
        end );
    hoisted_27_1 := List( deduped_50_1, Range );
    hoisted_26_1 := List( deduped_55_1, AsList );
    hoisted_25_1 := List( deduped_55_1, function ( logic_new_func_x_2 )
            return Length( Source( logic_new_func_x_2 ) );
        end );
    hoisted_21_1 := deduped_42_1;
    hoisted_24_1 := List( deduped_39_1, function ( logic_new_func_x_2 )
            return hoisted_21_1;
        end );
    hoisted_23_1 := deduped_49_1;
    hoisted_22_1 := List( deduped_50_1, Source );
    hoisted_12_1 := [ 0 .. deduped_42_1 - 1 ];
    hoisted_11_1 := deduped_44_1;
    hoisted_10_1 := deduped_40_1;
    hoisted_14_1 := List( deduped_39_1, function ( logic_new_func_x_2 )
            local hoisted_1_2, hoisted_2_2;
            hoisted_2_2 := hoisted_11_1[logic_new_func_x_2];
            hoisted_1_2 := Product( hoisted_11_1{[ logic_new_func_x_2 + 1 .. hoisted_10_1 ]} );
            return List( hoisted_12_1, function ( i_3 )
                    return REM_INT( QUO_INT( i_3, hoisted_1_2 ), hoisted_2_2 );
                end );
        end );
    hoisted_30_1 := Concatenation( List( deduped_47_1, function ( logic_new_func_x_2 )
              local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, hoisted_9_2, hoisted_10_2, hoisted_11_2, hoisted_12_2, hoisted_13_2, hoisted_14_2, deduped_15_2, deduped_16_2, deduped_17_2, deduped_18_2, deduped_19_2, deduped_20_2;
              deduped_20_2 := hoisted_25_1[logic_new_func_x_2];
              deduped_19_2 := hoisted_7_1[logic_new_func_x_2];
              deduped_18_2 := hoisted_28_1[logic_new_func_x_2];
              deduped_17_2 := hoisted_8_1[logic_new_func_x_2];
              deduped_16_2 := Position( hoisted_23_1, hoisted_27_1[logic_new_func_x_2] );
              deduped_15_2 := Position( hoisted_23_1, hoisted_22_1[logic_new_func_x_2] );
              hoisted_12_2 := [ 0 .. deduped_19_2 - 1 ];
              hoisted_11_2 := hoisted_29_1[logic_new_func_x_2];
              hoisted_10_2 := [ 1 .. deduped_18_2 ];
              hoisted_9_2 := deduped_18_2;
              hoisted_6_2 := deduped_19_2;
              hoisted_3_2 := [ 1 .. deduped_17_2 ];
              hoisted_1_2 := deduped_17_2;
              hoisted_14_2 := List( [ 0 .. deduped_19_2 ^ deduped_18_2 - 1 ], function ( i_3 )
                      local hoisted_1_3, hoisted_2_3, hoisted_3_3;
                      hoisted_1_3 := List( hoisted_10_2, function ( j_4 )
                              return REM_INT( QUO_INT( i_3, hoisted_6_2 ^ (hoisted_9_2 - j_4) ), hoisted_6_2 );
                          end );
                      hoisted_2_3 := List( hoisted_3_2, function ( i_4 )
                              return hoisted_1_3[1 + hoisted_11_2[i_4]];
                          end );
                      hoisted_3_3 := List( hoisted_3_2, function ( i_4 )
                              return hoisted_12_2[1 + hoisted_2_3[i_4]];
                          end );
                      return Sum( hoisted_3_2, function ( k_4 )
                              return hoisted_3_3[k_4] * hoisted_6_2 ^ (hoisted_1_2 - k_4);
                          end );
                  end );
              hoisted_13_2 := hoisted_14_1[deduped_16_2];
              hoisted_5_2 := hoisted_26_1[logic_new_func_x_2];
              hoisted_4_2 := [ 0 .. deduped_17_2 - 1 ];
              hoisted_2_2 := deduped_20_2;
              hoisted_8_2 := List( [ 0 .. deduped_20_2 ^ deduped_17_2 - 1 ], function ( i_3 )
                      local hoisted_1_3, hoisted_2_3, hoisted_3_3;
                      hoisted_1_3 := List( hoisted_3_2, function ( j_4 )
                              return REM_INT( QUO_INT( i_3, hoisted_2_2 ^ (hoisted_1_2 - j_4) ), hoisted_2_2 );
                          end );
                      hoisted_2_3 := List( hoisted_3_2, function ( i_4 )
                              return hoisted_1_3[1 + hoisted_4_2[i_4]];
                          end );
                      hoisted_3_3 := List( hoisted_3_2, function ( i_4 )
                              return hoisted_5_2[1 + hoisted_2_3[i_4]];
                          end );
                      return Sum( hoisted_3_2, function ( k_4 )
                              return hoisted_3_3[k_4] * hoisted_6_2 ^ (hoisted_1_2 - k_4);
                          end );
                  end );
              hoisted_7_2 := hoisted_14_1[deduped_15_2];
              return [ List( [ 1 .. hoisted_24_1[deduped_15_2] ], function ( i_3 )
                          return hoisted_8_2[1 + hoisted_7_2[i_3]];
                      end ), List( [ 1 .. hoisted_24_1[deduped_16_2] ], function ( i_3 )
                          return hoisted_14_2[1 + hoisted_13_2[i_3]];
                      end ) ];
          end ) );
    hoisted_19_1 := deduped_43_1;
    hoisted_13_1 := deduped_48_1;
    hoisted_17_1 := Concatenation( List( deduped_47_1, function ( logic_new_func_x_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_11_1[hoisted_13_1 + logic_new_func_x_2];
              return [ deduped_1_2, deduped_1_2 ];
          end ) );
    hoisted_16_1 := deduped_45_1;
    hoisted_18_1 := List( deduped_43_1, function ( i_2 )
            return Product( hoisted_17_1{[ i_2 + 1 .. hoisted_16_1 ]} );
        end );
    hoisted_31_1 := List( deduped_41_1, function ( i_2 )
            return Sum( hoisted_19_1, function ( j_3 )
                    return hoisted_30_1[j_3][i_2] * hoisted_18_1[j_3];
                end );
        end );
    hoisted_15_1 := Concatenation( List( deduped_47_1, function ( logic_new_func_x_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_14_1[hoisted_13_1 + logic_new_func_x_2];
              return [ deduped_1_2, deduped_1_2 ];
          end ) );
    hoisted_20_1 := List( deduped_41_1, function ( i_2 )
            return Sum( hoisted_19_1, function ( j_3 )
                    return hoisted_15_1[j_3][i_2] * hoisted_18_1[j_3];
                end );
        end );
    deduped_38_1 := Filtered( [ 0 .. Length( deduped_41_1 ) - 1 ], function ( x_2 )
            local deduped_1_2;
            deduped_1_2 := 1 + x_2;
            return hoisted_20_1[deduped_1_2] = hoisted_31_1[deduped_1_2];
        end );
    hoisted_37_1 := [ 1, 2 ];
    hoisted_35_1 := [ 1 .. deduped_51_1 ];
    hoisted_34_1 := AsList( arg4_1 );
    hoisted_33_1 := [ 1 .. Length( deduped_38_1 ) ];
    hoisted_32_1 := deduped_38_1;
    hoisted_36_1 := List( deduped_46_1, function ( logic_new_func_x_2 )
            local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2;
            hoisted_2_2 := hoisted_11_1[logic_new_func_x_2];
            hoisted_1_2 := Product( hoisted_11_1{[ logic_new_func_x_2 + 1 .. hoisted_10_1 ]} );
            hoisted_3_2 := List( hoisted_12_1, function ( i_3 )
                    return REM_INT( QUO_INT( i_3, hoisted_1_2 ), hoisted_2_2 );
                end );
            hoisted_4_2 := List( hoisted_33_1, function ( i_3 )
                    return hoisted_3_2[1 + hoisted_32_1[i_3]];
                end );
            return List( hoisted_35_1, function ( i_3 )
                    return hoisted_4_2[1 + hoisted_34_1[i_3]];
                end );
        end );
    hoisted_4_1 := deduped_51_1;
    hoisted_5_1 := List( deduped_46_1, function ( logic_new_func_x_2 )
            return hoisted_4_1;
        end );
    hoisted_2_1 := deduped_54_1;
    hoisted_1_1 := deduped_53_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, arg2_1, arg3_1, ValuesOnAllObjects, List( deduped_46_1, function ( i_2 )
              local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, hoisted_9_2, hoisted_10_2, hoisted_11_2, hoisted_12_2, deduped_13_2, deduped_14_2, deduped_15_2, deduped_16_2, deduped_17_2, deduped_18_2;
              deduped_18_2 := hoisted_6_1[i_2];
              deduped_17_2 := hoisted_5_1[i_2];
              deduped_16_2 := hoisted_3_1[i_2];
              deduped_15_2 := Product( [ deduped_17_2, deduped_16_2 ] );
              deduped_14_2 := [ 1 .. deduped_15_2 ];
              deduped_13_2 := [ 0 .. deduped_15_2 - 1 ];
              hoisted_2_2 := deduped_18_2;
              hoisted_1_2 := deduped_16_2;
              hoisted_11_2 := List( [ 0 .. Product( [ deduped_18_2 ^ deduped_16_2, deduped_16_2 ] ) - 1 ], function ( i_3 )
                      return REM_INT( QUO_INT( QUO_INT( i_3, hoisted_1_2 ), hoisted_2_2 ^ (hoisted_1_2 - REM_INT( i_3, hoisted_1_2 ) - 1) ), hoisted_2_2 );
                  end );
              hoisted_9_2 := [ deduped_16_2, 1 ];
              hoisted_7_2 := [ 0 .. deduped_16_2 - 1 ];
              hoisted_6_2 := List( deduped_13_2, function ( i_3 )
                      return REM_INT( i_3, hoisted_1_2 );
                  end );
              hoisted_5_2 := hoisted_36_1[i_2];
              hoisted_3_2 := deduped_17_2;
              hoisted_4_2 := List( deduped_13_2, function ( i_3 )
                      return REM_INT( QUO_INT( i_3, hoisted_1_2 ), hoisted_3_2 );
                  end );
              hoisted_8_2 := [ List( deduped_14_2, function ( i_3 )
                          return hoisted_5_2[1 + hoisted_4_2[i_3]];
                      end ), List( deduped_14_2, function ( i_3 )
                          return hoisted_7_2[1 + hoisted_6_2[i_3]];
                      end ) ];
              hoisted_10_2 := List( deduped_14_2, function ( i_3 )
                      return Sum( hoisted_37_1, function ( j_4 )
                              return hoisted_8_2[j_4][i_3] * hoisted_9_2[j_4];
                          end );
                  end );
              hoisted_12_2 := List( deduped_14_2, function ( i_3 )
                      return hoisted_11_2[1 + hoisted_10_2[i_3]];
                  end );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_9_1, hoisted_1_1[i_2], hoisted_2_1[i_2], AsList, List( [ 1 .. deduped_16_2 ], function ( i_3 )
                        return hoisted_12_2[1 + hoisted_7_2[i_3]];
                    end ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddMorphismsOfExternalHom( cat,
        
########
function ( cat_1, arg2_1, arg3_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, hoisted_14_1, hoisted_15_1, hoisted_16_1, hoisted_17_1, hoisted_18_1, hoisted_19_1, hoisted_20_1, hoisted_21_1, hoisted_22_1, hoisted_23_1, hoisted_24_1, hoisted_25_1, hoisted_26_1, hoisted_27_1, hoisted_28_1, hoisted_29_1, hoisted_30_1, hoisted_31_1, hoisted_32_1, hoisted_33_1, hoisted_34_1, hoisted_35_1, hoisted_36_1, deduped_37_1, deduped_38_1, deduped_39_1, deduped_40_1, deduped_41_1, deduped_42_1, deduped_43_1, deduped_44_1, deduped_45_1, deduped_46_1, deduped_47_1, deduped_48_1, deduped_49_1, deduped_50_1, deduped_51_1, deduped_52_1, deduped_53_1, deduped_54_1, deduped_55_1, deduped_56_1, deduped_57_1;
    deduped_57_1 := ValuesOnAllGeneratingMorphisms( arg2_1 );
    deduped_56_1 := ValuesOnAllGeneratingMorphisms( arg3_1 );
    deduped_55_1 := ValuesOnAllObjects( arg2_1 );
    deduped_54_1 := ValuesOnAllObjects( arg3_1 );
    deduped_53_1 := Source( cat_1 );
    deduped_52_1 := Range( cat_1 );
    deduped_51_1 := SetOfGeneratingMorphisms( deduped_53_1 );
    deduped_50_1 := SetOfObjects( deduped_53_1 );
    deduped_49_1 := Length( deduped_50_1 );
    deduped_48_1 := [ 1 .. Length( deduped_51_1 ) ];
    deduped_47_1 := [ 1 .. deduped_49_1 ];
    deduped_46_1 := Sum( List( deduped_48_1, function ( logic_new_func_x_2 )
              return 2;
          end ) );
    hoisted_4_1 := List( deduped_57_1, function ( logic_new_func_x_2 )
            return Length( Source( logic_new_func_x_2 ) );
        end );
    hoisted_3_1 := List( deduped_56_1, function ( logic_new_func_x_2 )
            return Length( Range( logic_new_func_x_2 ) );
        end );
    hoisted_2_1 := List( deduped_55_1, Length );
    hoisted_1_1 := List( deduped_54_1, Length );
    deduped_45_1 := Concatenation( List( deduped_47_1, function ( logic_new_func_x_2 )
              return hoisted_1_1[logic_new_func_x_2] ^ hoisted_2_1[logic_new_func_x_2];
          end ), List( deduped_48_1, function ( logic_new_func_x_2 )
              return hoisted_3_1[logic_new_func_x_2] ^ hoisted_4_1[logic_new_func_x_2];
          end ) );
    deduped_44_1 := [ 1 .. deduped_46_1 ];
    deduped_43_1 := Product( deduped_45_1 );
    deduped_42_1 := [ 1 .. deduped_43_1 ];
    hoisted_5_1 := deduped_52_1;
    deduped_41_1 := Length( Concatenation( List( deduped_47_1, function ( i_2 )
                return ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_5_1, Length, hoisted_1_1[i_2] ^ hoisted_2_1[i_2] );
            end ), List( deduped_48_1, function ( logic_new_func_x_2 )
                return ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_5_1, Length, hoisted_3_1[logic_new_func_x_2] ^ hoisted_4_1[logic_new_func_x_2] );
            end ) ) );
    deduped_40_1 := [ 1 .. deduped_41_1 ];
    hoisted_25_1 := List( deduped_57_1, AsList );
    hoisted_24_1 := List( deduped_57_1, function ( logic_new_func_x_2 )
            return Length( Range( logic_new_func_x_2 ) );
        end );
    hoisted_23_1 := List( deduped_51_1, Range );
    hoisted_22_1 := List( deduped_56_1, AsList );
    hoisted_21_1 := List( deduped_56_1, function ( logic_new_func_x_2 )
            return Length( Source( logic_new_func_x_2 ) );
        end );
    hoisted_17_1 := deduped_43_1;
    hoisted_20_1 := List( deduped_40_1, function ( logic_new_func_x_2 )
            return hoisted_17_1;
        end );
    hoisted_19_1 := deduped_50_1;
    hoisted_18_1 := List( deduped_51_1, Source );
    hoisted_8_1 := [ 0 .. deduped_43_1 - 1 ];
    hoisted_7_1 := deduped_45_1;
    hoisted_6_1 := deduped_41_1;
    hoisted_10_1 := List( deduped_40_1, function ( logic_new_func_x_2 )
            local hoisted_1_2, hoisted_2_2;
            hoisted_2_2 := hoisted_7_1[logic_new_func_x_2];
            hoisted_1_2 := Product( hoisted_7_1{[ logic_new_func_x_2 + 1 .. hoisted_6_1 ]} );
            return List( hoisted_8_1, function ( i_3 )
                    return REM_INT( QUO_INT( i_3, hoisted_1_2 ), hoisted_2_2 );
                end );
        end );
    hoisted_26_1 := Concatenation( List( deduped_48_1, function ( logic_new_func_x_2 )
              local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, hoisted_9_2, hoisted_10_2, hoisted_11_2, hoisted_12_2, hoisted_13_2, hoisted_14_2, deduped_15_2, deduped_16_2, deduped_17_2, deduped_18_2, deduped_19_2, deduped_20_2;
              deduped_20_2 := hoisted_21_1[logic_new_func_x_2];
              deduped_19_2 := hoisted_3_1[logic_new_func_x_2];
              deduped_18_2 := hoisted_24_1[logic_new_func_x_2];
              deduped_17_2 := hoisted_4_1[logic_new_func_x_2];
              deduped_16_2 := Position( hoisted_19_1, hoisted_23_1[logic_new_func_x_2] );
              deduped_15_2 := Position( hoisted_19_1, hoisted_18_1[logic_new_func_x_2] );
              hoisted_12_2 := [ 0 .. deduped_19_2 - 1 ];
              hoisted_11_2 := hoisted_25_1[logic_new_func_x_2];
              hoisted_10_2 := [ 1 .. deduped_18_2 ];
              hoisted_9_2 := deduped_18_2;
              hoisted_6_2 := deduped_19_2;
              hoisted_3_2 := [ 1 .. deduped_17_2 ];
              hoisted_1_2 := deduped_17_2;
              hoisted_14_2 := List( [ 0 .. deduped_19_2 ^ deduped_18_2 - 1 ], function ( i_3 )
                      local hoisted_1_3, hoisted_2_3, hoisted_3_3;
                      hoisted_1_3 := List( hoisted_10_2, function ( j_4 )
                              return REM_INT( QUO_INT( i_3, hoisted_6_2 ^ (hoisted_9_2 - j_4) ), hoisted_6_2 );
                          end );
                      hoisted_2_3 := List( hoisted_3_2, function ( i_4 )
                              return hoisted_1_3[1 + hoisted_11_2[i_4]];
                          end );
                      hoisted_3_3 := List( hoisted_3_2, function ( i_4 )
                              return hoisted_12_2[1 + hoisted_2_3[i_4]];
                          end );
                      return Sum( hoisted_3_2, function ( k_4 )
                              return hoisted_3_3[k_4] * hoisted_6_2 ^ (hoisted_1_2 - k_4);
                          end );
                  end );
              hoisted_13_2 := hoisted_10_1[deduped_16_2];
              hoisted_5_2 := hoisted_22_1[logic_new_func_x_2];
              hoisted_4_2 := [ 0 .. deduped_17_2 - 1 ];
              hoisted_2_2 := deduped_20_2;
              hoisted_8_2 := List( [ 0 .. deduped_20_2 ^ deduped_17_2 - 1 ], function ( i_3 )
                      local hoisted_1_3, hoisted_2_3, hoisted_3_3;
                      hoisted_1_3 := List( hoisted_3_2, function ( j_4 )
                              return REM_INT( QUO_INT( i_3, hoisted_2_2 ^ (hoisted_1_2 - j_4) ), hoisted_2_2 );
                          end );
                      hoisted_2_3 := List( hoisted_3_2, function ( i_4 )
                              return hoisted_1_3[1 + hoisted_4_2[i_4]];
                          end );
                      hoisted_3_3 := List( hoisted_3_2, function ( i_4 )
                              return hoisted_5_2[1 + hoisted_2_3[i_4]];
                          end );
                      return Sum( hoisted_3_2, function ( k_4 )
                              return hoisted_3_3[k_4] * hoisted_6_2 ^ (hoisted_1_2 - k_4);
                          end );
                  end );
              hoisted_7_2 := hoisted_10_1[deduped_15_2];
              return [ List( [ 1 .. hoisted_20_1[deduped_15_2] ], function ( i_3 )
                          return hoisted_8_2[1 + hoisted_7_2[i_3]];
                      end ), List( [ 1 .. hoisted_20_1[deduped_16_2] ], function ( i_3 )
                          return hoisted_14_2[1 + hoisted_13_2[i_3]];
                      end ) ];
          end ) );
    hoisted_15_1 := deduped_44_1;
    hoisted_9_1 := deduped_49_1;
    hoisted_13_1 := Concatenation( List( deduped_48_1, function ( logic_new_func_x_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_7_1[hoisted_9_1 + logic_new_func_x_2];
              return [ deduped_1_2, deduped_1_2 ];
          end ) );
    hoisted_12_1 := deduped_46_1;
    hoisted_14_1 := List( deduped_44_1, function ( i_2 )
            return Product( hoisted_13_1{[ i_2 + 1 .. hoisted_12_1 ]} );
        end );
    hoisted_27_1 := List( deduped_42_1, function ( i_2 )
            return Sum( hoisted_15_1, function ( j_3 )
                    return hoisted_26_1[j_3][i_2] * hoisted_14_1[j_3];
                end );
        end );
    hoisted_11_1 := Concatenation( List( deduped_48_1, function ( logic_new_func_x_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_10_1[hoisted_9_1 + logic_new_func_x_2];
              return [ deduped_1_2, deduped_1_2 ];
          end ) );
    hoisted_16_1 := List( deduped_42_1, function ( i_2 )
            return Sum( hoisted_15_1, function ( j_3 )
                    return hoisted_11_1[j_3][i_2] * hoisted_14_1[j_3];
                end );
        end );
    deduped_39_1 := Filtered( [ 0 .. Length( deduped_42_1 ) - 1 ], function ( x_2 )
            local deduped_1_2;
            deduped_1_2 := 1 + x_2;
            return hoisted_16_1[deduped_1_2] = hoisted_27_1[deduped_1_2];
        end );
    deduped_38_1 := Length( deduped_39_1 );
    deduped_37_1 := ObjectifyObjectForCAPWithAttributes( rec(
           ), deduped_52_1, Length, deduped_38_1 );
    hoisted_36_1 := [ 1, 2 ];
    hoisted_35_1 := [ 1 .. deduped_38_1 ];
    hoisted_34_1 := deduped_39_1;
    hoisted_33_1 := deduped_47_1;
    hoisted_32_1 := ValueGlobal( "MapOfFinSets" );
    hoisted_31_1 := deduped_37_1;
    hoisted_30_1 := ObjectifyObjectForCAPWithAttributes( rec(
           ), deduped_52_1, Length, 1 );
    hoisted_29_1 := deduped_54_1;
    hoisted_28_1 := deduped_55_1;
    return List( deduped_37_1, function ( i_2 )
            local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, deduped_6_2, deduped_7_2;
            deduped_7_2 := hoisted_32_1( hoisted_30_1, [ i_2 ], hoisted_31_1 );
            deduped_6_2 := Length( Source( deduped_7_2 ) );
            hoisted_4_2 := [ 1 .. deduped_6_2 ];
            hoisted_3_2 := AsList( deduped_7_2 );
            hoisted_5_2 := List( hoisted_33_1, function ( logic_new_func_x_3 )
                    local hoisted_1_3, hoisted_2_3, hoisted_3_3, hoisted_4_3;
                    hoisted_2_3 := hoisted_7_1[logic_new_func_x_3];
                    hoisted_1_3 := Product( hoisted_7_1{[ logic_new_func_x_3 + 1 .. hoisted_6_1 ]} );
                    hoisted_3_3 := List( hoisted_8_1, function ( i_4 )
                            return REM_INT( QUO_INT( i_4, hoisted_1_3 ), hoisted_2_3 );
                        end );
                    hoisted_4_3 := List( hoisted_35_1, function ( i_4 )
                            return hoisted_3_3[1 + hoisted_34_1[i_4]];
                        end );
                    return List( hoisted_4_2, function ( i_4 )
                            return hoisted_4_3[1 + hoisted_3_2[i_4]];
                        end );
                end );
            hoisted_1_2 := deduped_6_2;
            hoisted_2_2 := List( hoisted_33_1, function ( logic_new_func_x_3 )
                    return hoisted_1_2;
                end );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), cat_1, arg2_1, arg3_1, ValuesOnAllObjects, List( hoisted_33_1, function ( i_3 )
                      local hoisted_1_3, hoisted_2_3, hoisted_3_3, hoisted_4_3, hoisted_5_3, hoisted_6_3, hoisted_7_3, hoisted_8_3, hoisted_9_3, hoisted_10_3, hoisted_11_3, hoisted_12_3, deduped_13_3, deduped_14_3, deduped_15_3, deduped_16_3, deduped_17_3, deduped_18_3;
                      deduped_18_3 := hoisted_1_1[i_3];
                      deduped_17_3 := hoisted_2_2[i_3];
                      deduped_16_3 := hoisted_2_1[i_3];
                      deduped_15_3 := Product( [ deduped_17_3, deduped_16_3 ] );
                      deduped_14_3 := [ 1 .. deduped_15_3 ];
                      deduped_13_3 := [ 0 .. deduped_15_3 - 1 ];
                      hoisted_2_3 := deduped_18_3;
                      hoisted_1_3 := deduped_16_3;
                      hoisted_11_3 := List( [ 0 .. Product( [ deduped_18_3 ^ deduped_16_3, deduped_16_3 ] ) - 1 ], function ( i_4 )
                              return REM_INT( QUO_INT( QUO_INT( i_4, hoisted_1_3 ), hoisted_2_3 ^ (hoisted_1_3 - REM_INT( i_4, hoisted_1_3 ) - 1) ), hoisted_2_3 );
                          end );
                      hoisted_9_3 := [ deduped_16_3, 1 ];
                      hoisted_7_3 := [ 0 .. deduped_16_3 - 1 ];
                      hoisted_6_3 := List( deduped_13_3, function ( i_4 )
                              return REM_INT( i_4, hoisted_1_3 );
                          end );
                      hoisted_5_3 := hoisted_5_2[i_3];
                      hoisted_3_3 := deduped_17_3;
                      hoisted_4_3 := List( deduped_13_3, function ( i_4 )
                              return REM_INT( QUO_INT( i_4, hoisted_1_3 ), hoisted_3_3 );
                          end );
                      hoisted_8_3 := [ List( deduped_14_3, function ( i_4 )
                                  return hoisted_5_3[1 + hoisted_4_3[i_4]];
                              end ), List( deduped_14_3, function ( i_4 )
                                  return hoisted_7_3[1 + hoisted_6_3[i_4]];
                              end ) ];
                      hoisted_10_3 := List( deduped_14_3, function ( i_4 )
                              return Sum( hoisted_36_1, function ( j_5 )
                                      return hoisted_8_3[j_5][i_4] * hoisted_9_3[j_5];
                                  end );
                          end );
                      hoisted_12_3 := List( deduped_14_3, function ( i_4 )
                              return hoisted_11_3[1 + hoisted_10_3[i_4]];
                          end );
                      return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                             ), hoisted_5_1, hoisted_28_1[i_3], hoisted_29_1[i_3], AsList, List( [ 1 .. deduped_16_3 ], function ( i_4 )
                                return hoisted_12_3[1 + hoisted_7_3[i_4]];
                            end ) );
                  end ) );
        end );
end
########
        
    , 401 : IsPrecompiledDerivation := true );
    
end );
