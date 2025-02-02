# SPDX-License-Identifier: GPL-2.0-or-later
# FunctorCategories: Categories of functors
#
# Implementations
#
BindGlobal( "ADD_FUNCTIONS_FOR_FinReflexiveQuiversAsCCCPrecompiled", function ( cat )
    
    ##
    AddExponentialOnObjects( cat,
        
########
function ( cat_1, a_1, b_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, hoisted_14_1, hoisted_15_1, hoisted_16_1, hoisted_17_1, hoisted_18_1, hoisted_19_1, hoisted_20_1, hoisted_21_1, hoisted_22_1, hoisted_23_1, hoisted_24_1, hoisted_25_1, hoisted_26_1, hoisted_27_1, hoisted_28_1, hoisted_29_1, hoisted_30_1, hoisted_31_1, hoisted_32_1, hoisted_33_1, hoisted_34_1, hoisted_35_1, hoisted_36_1, hoisted_37_1, hoisted_38_1, hoisted_39_1, hoisted_40_1, hoisted_41_1, hoisted_42_1, hoisted_43_1, hoisted_44_1, hoisted_45_1, hoisted_46_1, hoisted_47_1, hoisted_48_1, hoisted_49_1, hoisted_50_1, hoisted_51_1, hoisted_52_1, hoisted_53_1, hoisted_54_1, hoisted_55_1, hoisted_56_1, hoisted_57_1, hoisted_58_1, hoisted_59_1, hoisted_60_1, hoisted_61_1, hoisted_62_1, hoisted_63_1, hoisted_64_1, hoisted_65_1, hoisted_66_1, hoisted_67_1, hoisted_68_1, hoisted_69_1, hoisted_70_1, hoisted_71_1, hoisted_72_1, hoisted_73_1, hoisted_74_1, hoisted_75_1, hoisted_76_1, hoisted_77_1, hoisted_78_1, hoisted_79_1, hoisted_80_1, hoisted_81_1, hoisted_82_1, hoisted_83_1, hoisted_84_1, hoisted_85_1, hoisted_86_1, hoisted_87_1, hoisted_88_1, hoisted_89_1, hoisted_90_1, hoisted_91_1, hoisted_92_1, hoisted_93_1, hoisted_94_1, hoisted_95_1, hoisted_96_1, hoisted_97_1, hoisted_98_1, deduped_99_1, deduped_100_1, deduped_101_1, deduped_102_1, deduped_103_1, deduped_104_1, deduped_105_1, deduped_106_1, deduped_107_1, deduped_108_1, deduped_109_1, deduped_110_1, deduped_111_1, deduped_112_1, deduped_113_1, deduped_114_1, deduped_115_1, deduped_116_1, deduped_117_1, deduped_118_1, deduped_119_1, deduped_120_1, deduped_121_1, deduped_122_1, deduped_123_1, deduped_124_1, deduped_125_1, deduped_126_1, deduped_127_1, deduped_128_1, deduped_129_1, deduped_130_1, deduped_131_1, deduped_132_1, deduped_133_1, deduped_134_1, deduped_135_1, deduped_136_1, deduped_137_1, deduped_138_1, deduped_139_1, deduped_140_1, deduped_141_1, deduped_142_1, deduped_143_1, deduped_144_1, deduped_145_1, deduped_146_1, deduped_147_1, deduped_148_1, deduped_149_1, deduped_150_1, deduped_151_1, deduped_152_1, deduped_153_1, deduped_154_1, deduped_155_1, deduped_156_1, deduped_157_1, deduped_158_1, deduped_159_1, deduped_160_1, deduped_161_1, deduped_162_1, deduped_163_1, deduped_164_1, deduped_165_1, deduped_166_1, deduped_167_1, deduped_168_1, deduped_169_1, deduped_170_1;
    deduped_170_1 := [ 2, 2, 2 ];
    deduped_169_1 := [ 1, 1, 1 ];
    deduped_168_1 := [ 0, 0, 0 ];
    deduped_167_1 := [ 0, 0, 1, 1, 1, 1, 1 ];
    deduped_166_1 := [ 1, 3 ];
    deduped_165_1 := [ 1, 1 ];
    deduped_164_1 := [ 2 ];
    deduped_163_1 := [ 1 ];
    deduped_162_1 := [ 0, 0 ];
    deduped_161_1 := [ 0 ];
    deduped_160_1 := [ 0, 1, 0, 0, 1, 1, 1 ];
    deduped_159_1 := [ 1, 2, 3, 4, 5 ];
    deduped_158_1 := [ 1, 2, 3, 4 ];
    deduped_157_1 := [ 1, 2, 3 ];
    deduped_156_1 := [ 1, 2 ];
    deduped_155_1 := DefiningQuadrupleOfReflexiveQuiver( a_1 );
    deduped_154_1 := DefiningQuadrupleOfReflexiveQuiver( b_1 );
    deduped_153_1 := [ deduped_161_1, deduped_168_1, deduped_161_1, deduped_163_1, [ 1, 0, 1 ], deduped_168_1, deduped_169_1 ];
    deduped_152_1 := [ deduped_161_1, deduped_168_1, deduped_161_1, deduped_163_1, [ 0, 0, 1 ], deduped_168_1, deduped_169_1 ];
    deduped_151_1 := [ deduped_161_1, deduped_162_1, deduped_163_1, deduped_164_1, deduped_156_1, deduped_165_1, [ 2, 2 ] ];
    deduped_150_1 := 1 + CAP_JIT_INCOMPLETE_LOGIC( 4 );
    deduped_149_1 := deduped_154_1[4];
    deduped_148_1 := deduped_155_1[4];
    deduped_147_1 := 1 + CAP_JIT_INCOMPLETE_LOGIC( 0 );
    deduped_146_1 := deduped_155_1[2];
    deduped_145_1 := deduped_154_1[2];
    deduped_144_1 := deduped_155_1[1];
    deduped_143_1 := deduped_154_1[1];
    deduped_142_1 := [ [ deduped_161_1, deduped_162_1, deduped_161_1, deduped_163_1, [ 0, 1 ], deduped_162_1, deduped_165_1 ], deduped_151_1, deduped_152_1, deduped_153_1, [ deduped_161_1, deduped_168_1, deduped_163_1, deduped_164_1, [ 0, 1, 2 ], deduped_169_1, deduped_170_1 ], [ deduped_161_1, deduped_168_1, deduped_163_1, deduped_164_1, [ 1, 1, 2 ], deduped_169_1, deduped_170_1 ], [ deduped_161_1, deduped_168_1, deduped_163_1, deduped_164_1, [ 2, 1, 2 ], deduped_169_1, deduped_170_1 ] ];
    deduped_141_1 := 3 * deduped_146_1;
    deduped_140_1 := 2 * deduped_144_1;
    deduped_139_1 := deduped_143_1 ^ deduped_146_1;
    deduped_138_1 := deduped_145_1 ^ deduped_144_1;
    deduped_137_1 := deduped_145_1 ^ deduped_146_1;
    deduped_136_1 := deduped_143_1 ^ deduped_144_1;
    deduped_135_1 := [ 0 .. deduped_144_1 - 1 ];
    deduped_134_1 := [ 0 .. deduped_146_1 - 1 ];
    deduped_133_1 := [ deduped_138_1, deduped_138_1, deduped_139_1, deduped_139_1, deduped_139_1, deduped_139_1 ];
    deduped_132_1 := [ deduped_136_1, deduped_137_1, deduped_138_1, deduped_139_1, deduped_139_1 ];
    deduped_131_1 := deduped_142_1[deduped_150_1];
    deduped_130_1 := deduped_142_1[deduped_147_1];
    deduped_129_1 := 1 + deduped_167_1[deduped_150_1];
    deduped_128_1 := 1 + deduped_160_1[deduped_150_1];
    deduped_127_1 := 1 + deduped_167_1[deduped_147_1];
    deduped_126_1 := 1 + deduped_160_1[deduped_147_1];
    deduped_125_1 := deduped_143_1 ^ deduped_141_1;
    deduped_124_1 := deduped_145_1 ^ deduped_140_1;
    deduped_123_1 := deduped_145_1 ^ deduped_141_1;
    deduped_122_1 := deduped_143_1 ^ deduped_140_1;
    deduped_121_1 := [ 0 .. deduped_140_1 - 1 ];
    deduped_120_1 := [ 0 .. deduped_141_1 - 1 ];
    deduped_119_1 := [ 0 .. deduped_136_1 - 1 ];
    deduped_118_1 := [ 0 .. deduped_137_1 - 1 ];
    deduped_117_1 := [ deduped_124_1, deduped_124_1, deduped_125_1, deduped_125_1, deduped_125_1, deduped_125_1 ];
    deduped_116_1 := [ deduped_122_1, deduped_123_1, deduped_124_1, deduped_125_1, deduped_125_1 ];
    deduped_115_1 := [ 0 .. deduped_122_1 - 1 ];
    deduped_114_1 := [ 0 .. deduped_123_1 - 1 ];
    deduped_113_1 := [ 0 .. deduped_122_1 * deduped_123_1 - 1 ];
    deduped_112_1 := [ 0 .. Product( deduped_132_1 ) - 1 ];
    deduped_111_1 := [ 0 .. Product( deduped_116_1 ) - 1 ];
    hoisted_5_1 := Product( deduped_132_1{deduped_158_1} );
    hoisted_4_1 := deduped_139_1;
    deduped_110_1 := List( deduped_112_1, function ( i_2 )
            return REM_INT( QUO_INT( i_2, hoisted_5_1 ), hoisted_4_1 );
        end );
    hoisted_3_1 := Product( deduped_132_1{deduped_157_1} );
    deduped_109_1 := List( deduped_112_1, function ( i_2 )
            return REM_INT( QUO_INT( i_2, hoisted_3_1 ), hoisted_4_1 );
        end );
    hoisted_2_1 := deduped_138_1;
    hoisted_1_1 := Product( deduped_132_1{deduped_156_1} );
    deduped_108_1 := List( deduped_112_1, function ( i_2 )
            return REM_INT( QUO_INT( i_2, hoisted_1_1 ), hoisted_2_1 );
        end );
    hoisted_47_1 := Product( deduped_116_1{deduped_158_1} );
    hoisted_46_1 := deduped_125_1;
    deduped_107_1 := List( deduped_111_1, function ( i_2 )
            return REM_INT( QUO_INT( i_2, hoisted_47_1 ), hoisted_46_1 );
        end );
    hoisted_45_1 := Product( deduped_116_1{deduped_157_1} );
    deduped_106_1 := List( deduped_111_1, function ( i_2 )
            return REM_INT( QUO_INT( i_2, hoisted_45_1 ), hoisted_46_1 );
        end );
    hoisted_44_1 := deduped_124_1;
    hoisted_43_1 := Product( deduped_116_1{deduped_156_1} );
    deduped_105_1 := List( deduped_111_1, function ( i_2 )
            return REM_INT( QUO_INT( i_2, hoisted_43_1 ), hoisted_44_1 );
        end );
    hoisted_50_1 := deduped_120_1;
    hoisted_40_1 := List( deduped_149_1, function ( a_2 )
            return a_2[2];
        end );
    hoisted_22_1 := deduped_143_1;
    hoisted_9_1 := deduped_145_1;
    hoisted_72_1 := List( deduped_114_1, function ( i_2 )
            return Sum( List( hoisted_50_1, function ( k_3 )
                      return hoisted_40_1[(1 + REM_INT( QUO_INT( i_2, hoisted_9_1 ^ CAP_JIT_INCOMPLETE_LOGIC( k_3 ) ), hoisted_9_1 ))] * hoisted_22_1 ^ k_3;
                  end ) );
        end );
    hoisted_61_1 := deduped_166_1[deduped_128_1];
    hoisted_37_1 := List( deduped_148_1, function ( a_2 )
            return a_2[2];
        end );
    hoisted_28_1 := deduped_146_1;
    hoisted_70_1 := List( deduped_120_1, function ( logic_new_func_x_2 )
            return hoisted_37_1[1 + REM_INT( QUO_INT( logic_new_func_x_2, hoisted_61_1 ), hoisted_28_1 )];
        end );
    hoisted_68_1 := deduped_153_1[deduped_150_1];
    hoisted_69_1 := List( deduped_120_1, function ( logic_new_func_x_2 )
            return hoisted_68_1[1 + REM_INT( logic_new_func_x_2, hoisted_61_1 )];
        end );
    hoisted_65_1 := deduped_156_1[deduped_129_1];
    hoisted_56_1 := deduped_121_1;
    hoisted_71_1 := List( deduped_115_1, function ( i_2 )
            local hoisted_1_2;
            hoisted_1_2 := List( hoisted_56_1, function ( j_3 )
                    return REM_INT( QUO_INT( i_2, hoisted_22_1 ^ j_3 ), hoisted_22_1 );
                end );
            return Sum( List( hoisted_50_1, function ( k_3 )
                      local deduped_1_3;
                      deduped_1_3 := 1 + CAP_JIT_INCOMPLETE_LOGIC( k_3 );
                      return hoisted_1_2[(1 + (hoisted_69_1[deduped_1_3] + hoisted_70_1[deduped_1_3] * hoisted_65_1))] * hoisted_22_1 ^ k_3;
                  end ) );
        end );
    hoisted_33_1 := List( deduped_149_1, function ( a_2 )
            return a_2[1];
        end );
    hoisted_67_1 := List( deduped_114_1, function ( i_2 )
            return Sum( List( hoisted_50_1, function ( k_3 )
                      return hoisted_33_1[(1 + REM_INT( QUO_INT( i_2, hoisted_9_1 ^ CAP_JIT_INCOMPLETE_LOGIC( k_3 ) ), hoisted_9_1 ))] * hoisted_22_1 ^ k_3;
                  end ) );
        end );
    hoisted_29_1 := List( deduped_148_1, function ( a_2 )
            return a_2[1];
        end );
    hoisted_64_1 := List( deduped_120_1, function ( logic_new_func_x_2 )
            return hoisted_29_1[1 + REM_INT( QUO_INT( logic_new_func_x_2, hoisted_61_1 ), hoisted_28_1 )];
        end );
    hoisted_62_1 := deduped_152_1[deduped_150_1];
    hoisted_63_1 := List( deduped_120_1, function ( logic_new_func_x_2 )
            return hoisted_62_1[1 + REM_INT( logic_new_func_x_2, hoisted_61_1 )];
        end );
    hoisted_66_1 := List( deduped_115_1, function ( i_2 )
            local hoisted_1_2;
            hoisted_1_2 := List( hoisted_56_1, function ( j_3 )
                    return REM_INT( QUO_INT( i_2, hoisted_22_1 ^ j_3 ), hoisted_22_1 );
                end );
            return Sum( List( hoisted_50_1, function ( k_3 )
                      local deduped_1_3;
                      deduped_1_3 := 1 + CAP_JIT_INCOMPLETE_LOGIC( k_3 );
                      return hoisted_1_2[(1 + (hoisted_63_1[deduped_1_3] + hoisted_64_1[deduped_1_3] * hoisted_65_1))] * hoisted_22_1 ^ k_3;
                  end ) );
        end );
    hoisted_23_1 := deduped_154_1[3];
    hoisted_60_1 := List( deduped_115_1, function ( i_2 )
            return Sum( List( hoisted_56_1, function ( k_3 )
                      return hoisted_23_1[(1 + REM_INT( QUO_INT( i_2, hoisted_22_1 ^ CAP_JIT_INCOMPLETE_LOGIC( k_3 ) ), hoisted_22_1 ))] * hoisted_9_1 ^ k_3;
                  end ) );
        end );
    hoisted_55_1 := deduped_166_1[deduped_129_1];
    hoisted_51_1 := deduped_156_1[deduped_128_1];
    hoisted_15_1 := deduped_155_1[3];
    hoisted_14_1 := deduped_144_1;
    hoisted_54_1 := List( deduped_121_1, function ( logic_new_func_x_2 )
            return hoisted_15_1[1 + REM_INT( QUO_INT( logic_new_func_x_2, hoisted_51_1 ), hoisted_14_1 )];
        end );
    hoisted_52_1 := deduped_151_1[deduped_150_1];
    hoisted_53_1 := List( deduped_121_1, function ( logic_new_func_x_2 )
            return hoisted_52_1[1 + REM_INT( logic_new_func_x_2, hoisted_51_1 )];
        end );
    hoisted_59_1 := List( deduped_114_1, function ( i_2 )
            local hoisted_1_2;
            hoisted_1_2 := List( hoisted_50_1, function ( j_3 )
                    return REM_INT( QUO_INT( i_2, hoisted_9_1 ^ j_3 ), hoisted_9_1 );
                end );
            return Sum( List( hoisted_56_1, function ( k_3 )
                      local deduped_1_3;
                      deduped_1_3 := 1 + CAP_JIT_INCOMPLETE_LOGIC( k_3 );
                      return hoisted_1_2[(1 + (hoisted_53_1[deduped_1_3] + hoisted_54_1[deduped_1_3] * hoisted_55_1))] * hoisted_9_1 ^ k_3;
                  end ) );
        end );
    hoisted_58_1 := deduped_123_1;
    hoisted_57_1 := deduped_122_1;
    hoisted_73_1 := [ List( deduped_111_1, function ( logic_new_func_x_2 )
                return hoisted_59_1[1 + REM_INT( QUO_INT( logic_new_func_x_2, hoisted_57_1 ), hoisted_58_1 )];
            end ), List( deduped_111_1, function ( logic_new_func_x_2 )
                return hoisted_60_1[1 + REM_INT( logic_new_func_x_2, hoisted_57_1 )];
            end ), List( deduped_111_1, function ( logic_new_func_x_2 )
                return hoisted_66_1[1 + REM_INT( logic_new_func_x_2, hoisted_57_1 )];
            end ), List( deduped_111_1, function ( logic_new_func_x_2 )
                return hoisted_67_1[1 + REM_INT( QUO_INT( logic_new_func_x_2, hoisted_57_1 ), hoisted_58_1 )];
            end ), List( deduped_111_1, function ( logic_new_func_x_2 )
                return hoisted_71_1[1 + REM_INT( logic_new_func_x_2, hoisted_57_1 )];
            end ), List( deduped_111_1, function ( logic_new_func_x_2 )
                return hoisted_72_1[1 + REM_INT( QUO_INT( logic_new_func_x_2, hoisted_57_1 ), hoisted_58_1 )];
            end ) ];
    hoisted_49_1 := [ 1, deduped_124_1, Product( deduped_117_1{deduped_156_1} ), Product( deduped_117_1{deduped_157_1} ), Product( deduped_117_1{deduped_158_1} ), Product( deduped_117_1{deduped_159_1} ) ];
    hoisted_48_1 := [ deduped_105_1, deduped_105_1, deduped_106_1, deduped_106_1, deduped_107_1, deduped_107_1 ];
    hoisted_8_1 := [ 0, 1, 2, 3, 4, 5 ];
    deduped_104_1 := Filtered( deduped_111_1, function ( x_2 )
            local hoisted_1_2;
            hoisted_1_2 := 1 + CAP_JIT_INCOMPLETE_LOGIC( x_2 );
            return Sum( hoisted_8_1, function ( j_3 )
                      local deduped_1_3;
                      deduped_1_3 := 1 + j_3;
                      return hoisted_48_1[deduped_1_3][hoisted_1_2] * hoisted_49_1[deduped_1_3];
                  end ) = Sum( hoisted_8_1, function ( j_3 )
                      local deduped_1_3;
                      deduped_1_3 := 1 + j_3;
                      return hoisted_73_1[deduped_1_3][hoisted_1_2] * hoisted_49_1[deduped_1_3];
                  end );
        end );
    hoisted_10_1 := deduped_134_1;
    hoisted_41_1 := List( deduped_118_1, function ( i_2 )
            return Sum( List( hoisted_10_1, function ( k_3 )
                      return hoisted_40_1[(1 + REM_INT( QUO_INT( i_2, hoisted_9_1 ^ CAP_JIT_INCOMPLETE_LOGIC( k_3 ) ), hoisted_9_1 ))] * hoisted_22_1 ^ k_3;
                  end ) );
        end );
    hoisted_25_1 := deduped_166_1[deduped_126_1];
    hoisted_38_1 := List( deduped_134_1, function ( logic_new_func_x_2 )
            return hoisted_37_1[1 + REM_INT( QUO_INT( logic_new_func_x_2, hoisted_25_1 ), hoisted_28_1 )];
        end );
    hoisted_35_1 := deduped_153_1[deduped_147_1];
    hoisted_36_1 := List( deduped_134_1, function ( logic_new_func_x_2 )
            return hoisted_35_1[1 + REM_INT( logic_new_func_x_2, hoisted_25_1 )];
        end );
    hoisted_31_1 := deduped_156_1[deduped_127_1];
    hoisted_18_1 := deduped_135_1;
    hoisted_39_1 := List( deduped_119_1, function ( i_2 )
            local hoisted_1_2;
            hoisted_1_2 := List( hoisted_18_1, function ( j_3 )
                    return REM_INT( QUO_INT( i_2, hoisted_22_1 ^ j_3 ), hoisted_22_1 );
                end );
            return Sum( List( hoisted_10_1, function ( k_3 )
                      local deduped_1_3;
                      deduped_1_3 := 1 + CAP_JIT_INCOMPLETE_LOGIC( k_3 );
                      return hoisted_1_2[(1 + (hoisted_36_1[deduped_1_3] + hoisted_38_1[deduped_1_3] * hoisted_31_1))] * hoisted_22_1 ^ k_3;
                  end ) );
        end );
    hoisted_34_1 := List( deduped_118_1, function ( i_2 )
            return Sum( List( hoisted_10_1, function ( k_3 )
                      return hoisted_33_1[(1 + REM_INT( QUO_INT( i_2, hoisted_9_1 ^ CAP_JIT_INCOMPLETE_LOGIC( k_3 ) ), hoisted_9_1 ))] * hoisted_22_1 ^ k_3;
                  end ) );
        end );
    hoisted_30_1 := List( deduped_134_1, function ( logic_new_func_x_2 )
            return hoisted_29_1[1 + REM_INT( QUO_INT( logic_new_func_x_2, hoisted_25_1 ), hoisted_28_1 )];
        end );
    hoisted_26_1 := deduped_152_1[deduped_147_1];
    hoisted_27_1 := List( deduped_134_1, function ( logic_new_func_x_2 )
            return hoisted_26_1[1 + REM_INT( logic_new_func_x_2, hoisted_25_1 )];
        end );
    hoisted_32_1 := List( deduped_119_1, function ( i_2 )
            local hoisted_1_2;
            hoisted_1_2 := List( hoisted_18_1, function ( j_3 )
                    return REM_INT( QUO_INT( i_2, hoisted_22_1 ^ j_3 ), hoisted_22_1 );
                end );
            return Sum( List( hoisted_10_1, function ( k_3 )
                      local deduped_1_3;
                      deduped_1_3 := 1 + CAP_JIT_INCOMPLETE_LOGIC( k_3 );
                      return hoisted_1_2[(1 + (hoisted_27_1[deduped_1_3] + hoisted_30_1[deduped_1_3] * hoisted_31_1))] * hoisted_22_1 ^ k_3;
                  end ) );
        end );
    hoisted_24_1 := List( deduped_119_1, function ( i_2 )
            return Sum( List( hoisted_18_1, function ( k_3 )
                      return hoisted_23_1[(1 + REM_INT( QUO_INT( i_2, hoisted_22_1 ^ CAP_JIT_INCOMPLETE_LOGIC( k_3 ) ), hoisted_22_1 ))] * hoisted_9_1 ^ k_3;
                  end ) );
        end );
    hoisted_17_1 := deduped_166_1[deduped_127_1];
    hoisted_11_1 := deduped_156_1[deduped_126_1];
    hoisted_16_1 := List( deduped_135_1, function ( logic_new_func_x_2 )
            return hoisted_15_1[1 + REM_INT( QUO_INT( logic_new_func_x_2, hoisted_11_1 ), hoisted_14_1 )];
        end );
    hoisted_12_1 := deduped_151_1[deduped_147_1];
    hoisted_13_1 := List( deduped_135_1, function ( logic_new_func_x_2 )
            return hoisted_12_1[1 + REM_INT( logic_new_func_x_2, hoisted_11_1 )];
        end );
    hoisted_21_1 := List( deduped_118_1, function ( i_2 )
            local hoisted_1_2;
            hoisted_1_2 := List( hoisted_10_1, function ( j_3 )
                    return REM_INT( QUO_INT( i_2, hoisted_9_1 ^ j_3 ), hoisted_9_1 );
                end );
            return Sum( List( hoisted_18_1, function ( k_3 )
                      local deduped_1_3;
                      deduped_1_3 := 1 + CAP_JIT_INCOMPLETE_LOGIC( k_3 );
                      return hoisted_1_2[(1 + (hoisted_13_1[deduped_1_3] + hoisted_16_1[deduped_1_3] * hoisted_17_1))] * hoisted_9_1 ^ k_3;
                  end ) );
        end );
    hoisted_20_1 := deduped_137_1;
    hoisted_19_1 := deduped_136_1;
    hoisted_42_1 := [ List( deduped_112_1, function ( logic_new_func_x_2 )
                return hoisted_21_1[1 + REM_INT( QUO_INT( logic_new_func_x_2, hoisted_19_1 ), hoisted_20_1 )];
            end ), List( deduped_112_1, function ( logic_new_func_x_2 )
                return hoisted_24_1[1 + REM_INT( logic_new_func_x_2, hoisted_19_1 )];
            end ), List( deduped_112_1, function ( logic_new_func_x_2 )
                return hoisted_32_1[1 + REM_INT( logic_new_func_x_2, hoisted_19_1 )];
            end ), List( deduped_112_1, function ( logic_new_func_x_2 )
                return hoisted_34_1[1 + REM_INT( QUO_INT( logic_new_func_x_2, hoisted_19_1 ), hoisted_20_1 )];
            end ), List( deduped_112_1, function ( logic_new_func_x_2 )
                return hoisted_39_1[1 + REM_INT( logic_new_func_x_2, hoisted_19_1 )];
            end ), List( deduped_112_1, function ( logic_new_func_x_2 )
                return hoisted_41_1[1 + REM_INT( QUO_INT( logic_new_func_x_2, hoisted_19_1 ), hoisted_20_1 )];
            end ) ];
    hoisted_7_1 := [ 1, deduped_138_1, Product( deduped_133_1{deduped_156_1} ), Product( deduped_133_1{deduped_157_1} ), Product( deduped_133_1{deduped_158_1} ), Product( deduped_133_1{deduped_159_1} ) ];
    hoisted_6_1 := [ deduped_108_1, deduped_108_1, deduped_109_1, deduped_109_1, deduped_110_1, deduped_110_1 ];
    deduped_103_1 := Filtered( deduped_112_1, function ( x_2 )
            local hoisted_1_2;
            hoisted_1_2 := 1 + CAP_JIT_INCOMPLETE_LOGIC( x_2 );
            return Sum( hoisted_8_1, function ( j_3 )
                      local deduped_1_3;
                      deduped_1_3 := 1 + j_3;
                      return hoisted_6_1[deduped_1_3][hoisted_1_2] * hoisted_7_1[deduped_1_3];
                  end ) = Sum( hoisted_8_1, function ( j_3 )
                      local deduped_1_3;
                      deduped_1_3 := 1 + j_3;
                      return hoisted_42_1[deduped_1_3][hoisted_1_2] * hoisted_7_1[deduped_1_3];
                  end );
        end );
    deduped_102_1 := Length( deduped_104_1 );
    deduped_101_1 := Length( deduped_103_1 );
    deduped_100_1 := [ 0 .. deduped_102_1 - 1 ];
    deduped_99_1 := [ 0 .. deduped_101_1 - 1 ];
    hoisted_96_1 := deduped_131_1[4][1];
    hoisted_89_1 := List( deduped_134_1, function ( logic_new_func_x_2 )
            return REM_INT( logic_new_func_x_2, hoisted_28_1 );
        end );
    hoisted_97_1 := List( deduped_114_1, function ( i_2 )
            local hoisted_1_2;
            hoisted_1_2 := List( hoisted_50_1, function ( j_3 )
                    return REM_INT( QUO_INT( i_2, hoisted_9_1 ^ j_3 ), hoisted_9_1 );
                end );
            return Sum( List( hoisted_10_1, function ( k_3 )
                      return hoisted_1_2[(1 + (hoisted_96_1 + hoisted_89_1[(1 + CAP_JIT_INCOMPLETE_LOGIC( k_3 ))] * 3))] * hoisted_9_1 ^ k_3;
                  end ) );
        end );
    hoisted_94_1 := deduped_130_1[4][1];
    hoisted_86_1 := List( deduped_135_1, function ( logic_new_func_x_2 )
            return REM_INT( logic_new_func_x_2, hoisted_14_1 );
        end );
    hoisted_95_1 := List( deduped_115_1, function ( i_2 )
            local hoisted_1_2;
            hoisted_1_2 := List( hoisted_56_1, function ( j_3 )
                    return REM_INT( QUO_INT( i_2, hoisted_22_1 ^ j_3 ), hoisted_22_1 );
                end );
            return Sum( List( hoisted_18_1, function ( k_3 )
                      return hoisted_1_2[(1 + (hoisted_94_1 + hoisted_86_1[(1 + CAP_JIT_INCOMPLETE_LOGIC( k_3 ))] * 2))] * hoisted_22_1 ^ k_3;
                  end ) );
        end );
    hoisted_98_1 := List( deduped_113_1, function ( i_2 )
            local deduped_1_2;
            deduped_1_2 := CAP_JIT_INCOMPLETE_LOGIC( i_2 );
            return hoisted_95_1[1 + REM_INT( deduped_1_2, hoisted_57_1 )] + hoisted_97_1[(1 + REM_INT( QUO_INT( deduped_1_2, hoisted_57_1 ), hoisted_58_1 ))] * hoisted_19_1;
        end );
    hoisted_83_1 := deduped_103_1;
    hoisted_93_1 := List( deduped_99_1, function ( i_2 )
            local deduped_1_2;
            deduped_1_2 := CAP_JIT_INCOMPLETE_LOGIC( hoisted_83_1[1 + CAP_JIT_INCOMPLETE_LOGIC( i_2 )] );
            return REM_INT( deduped_1_2, hoisted_19_1 ) + REM_INT( QUO_INT( deduped_1_2, hoisted_19_1 ), hoisted_20_1 ) * hoisted_19_1;
        end );
    hoisted_90_1 := deduped_131_1[3][1];
    hoisted_91_1 := List( deduped_114_1, function ( i_2 )
            local hoisted_1_2;
            hoisted_1_2 := List( hoisted_50_1, function ( j_3 )
                    return REM_INT( QUO_INT( i_2, hoisted_9_1 ^ j_3 ), hoisted_9_1 );
                end );
            return Sum( List( hoisted_10_1, function ( k_3 )
                      return hoisted_1_2[(1 + (hoisted_90_1 + hoisted_89_1[(1 + CAP_JIT_INCOMPLETE_LOGIC( k_3 ))] * 3))] * hoisted_9_1 ^ k_3;
                  end ) );
        end );
    hoisted_87_1 := deduped_130_1[3][1];
    hoisted_88_1 := List( deduped_115_1, function ( i_2 )
            local hoisted_1_2;
            hoisted_1_2 := List( hoisted_56_1, function ( j_3 )
                    return REM_INT( QUO_INT( i_2, hoisted_22_1 ^ j_3 ), hoisted_22_1 );
                end );
            return Sum( List( hoisted_18_1, function ( k_3 )
                      return hoisted_1_2[(1 + (hoisted_87_1 + hoisted_86_1[(1 + CAP_JIT_INCOMPLETE_LOGIC( k_3 ))] * 2))] * hoisted_22_1 ^ k_3;
                  end ) );
        end );
    hoisted_92_1 := List( deduped_113_1, function ( i_2 )
            local deduped_1_2;
            deduped_1_2 := CAP_JIT_INCOMPLETE_LOGIC( i_2 );
            return hoisted_88_1[1 + REM_INT( deduped_1_2, hoisted_57_1 )] + hoisted_91_1[(1 + REM_INT( QUO_INT( deduped_1_2, hoisted_57_1 ), hoisted_58_1 ))] * hoisted_19_1;
        end );
    hoisted_74_1 := deduped_104_1;
    hoisted_85_1 := List( deduped_100_1, function ( i_2 )
            local deduped_1_2;
            deduped_1_2 := CAP_JIT_INCOMPLETE_LOGIC( hoisted_74_1[1 + CAP_JIT_INCOMPLETE_LOGIC( i_2 )] );
            return REM_INT( deduped_1_2, hoisted_57_1 ) + REM_INT( QUO_INT( deduped_1_2, hoisted_57_1 ), hoisted_58_1 ) * hoisted_57_1;
        end );
    hoisted_81_1 := List( deduped_120_1, function ( logic_new_func_x_2 )
            return REM_INT( QUO_INT( logic_new_func_x_2, 3 ), hoisted_28_1 );
        end );
    hoisted_79_1 := deduped_131_1[2];
    hoisted_80_1 := List( deduped_120_1, function ( logic_new_func_x_2 )
            return hoisted_79_1[1 + REM_INT( logic_new_func_x_2, 3 )];
        end );
    hoisted_82_1 := List( deduped_118_1, function ( i_2 )
            local hoisted_1_2;
            hoisted_1_2 := List( hoisted_10_1, function ( j_3 )
                    return REM_INT( QUO_INT( i_2, hoisted_9_1 ^ j_3 ), hoisted_9_1 );
                end );
            return Sum( List( hoisted_50_1, function ( k_3 )
                      local deduped_1_3;
                      deduped_1_3 := 1 + CAP_JIT_INCOMPLETE_LOGIC( k_3 );
                      return hoisted_1_2[(1 + (hoisted_80_1[deduped_1_3] + hoisted_81_1[deduped_1_3]))] * hoisted_9_1 ^ k_3;
                  end ) );
        end );
    hoisted_77_1 := List( deduped_121_1, function ( logic_new_func_x_2 )
            return REM_INT( QUO_INT( logic_new_func_x_2, 2 ), hoisted_14_1 );
        end );
    hoisted_75_1 := deduped_130_1[2];
    hoisted_76_1 := List( deduped_121_1, function ( logic_new_func_x_2 )
            return hoisted_75_1[1 + REM_INT( logic_new_func_x_2, 2 )];
        end );
    hoisted_78_1 := List( deduped_119_1, function ( i_2 )
            local hoisted_1_2;
            hoisted_1_2 := List( hoisted_18_1, function ( j_3 )
                    return REM_INT( QUO_INT( i_2, hoisted_22_1 ^ j_3 ), hoisted_22_1 );
                end );
            return Sum( List( hoisted_56_1, function ( k_3 )
                      local deduped_1_3;
                      deduped_1_3 := 1 + CAP_JIT_INCOMPLETE_LOGIC( k_3 );
                      return hoisted_1_2[(1 + (hoisted_76_1[deduped_1_3] + hoisted_77_1[deduped_1_3]))] * hoisted_22_1 ^ k_3;
                  end ) );
        end );
    hoisted_84_1 := List( [ 0 .. deduped_136_1 * deduped_137_1 - 1 ], function ( i_2 )
            local deduped_1_2;
            deduped_1_2 := CAP_JIT_INCOMPLETE_LOGIC( i_2 );
            return hoisted_78_1[1 + REM_INT( deduped_1_2, hoisted_19_1 )] + hoisted_82_1[(1 + REM_INT( QUO_INT( deduped_1_2, hoisted_19_1 ), hoisted_20_1 ))] * hoisted_57_1;
        end );
    return CreateCapCategoryObjectWithAttributes( cat_1, DefiningQuadrupleOfReflexiveQuiver, NTuple( 4, deduped_101_1, deduped_102_1, List( deduped_99_1, function ( x_2 )
                local deduped_1_2;
                deduped_1_2 := CAP_JIT_INCOMPLETE_LOGIC( hoisted_83_1[1 + CAP_JIT_INCOMPLETE_LOGIC( x_2 )] );
                return -1 + SafePosition( hoisted_85_1, hoisted_84_1[(1 + (REM_INT( deduped_1_2, hoisted_19_1 ) + REM_INT( QUO_INT( deduped_1_2, hoisted_19_1 ), hoisted_20_1 ) * hoisted_19_1))] );
            end ), List( deduped_100_1, function ( logic_new_func_x_2 )
                local deduped_1_2, deduped_2_2;
                deduped_2_2 := CAP_JIT_INCOMPLETE_LOGIC( hoisted_74_1[1 + CAP_JIT_INCOMPLETE_LOGIC( logic_new_func_x_2 )] );
                deduped_1_2 := 1 + (REM_INT( deduped_2_2, hoisted_57_1 ) + REM_INT( QUO_INT( deduped_2_2, hoisted_57_1 ), hoisted_58_1 ) * hoisted_57_1);
                return NTuple( 2, -1 + SafePosition( hoisted_93_1, hoisted_92_1[deduped_1_2] ), -1 + SafePosition( hoisted_93_1, hoisted_98_1[deduped_1_2] ) );
            end ) ) );
end
########
        
    , 100 );
    
    if IsBound( cat!.precompiled_functions_added ) then
        
        # COVERAGE_IGNORE_NEXT_LINE
        #Error( "precompiled functions have already been added before" );
        
    fi;
    
    cat!.precompiled_functions_added := true;
    
end );

BindGlobal( "FinReflexiveQuiversAsCCCPrecompiled", function (  )
  local category_constructor, cat;
    
    category_constructor :=
        
        
        function (  )
    return CategoryOfReflexiveQuiversEnrichedOver( CategoryOfSkeletalFinSets(  : FinalizeCategory := true ) );
end;
        
        
    
    cat := category_constructor(  : FinalizeCategory := false, no_precompiled_code := true );
    
    ADD_FUNCTIONS_FOR_FinReflexiveQuiversAsCCCPrecompiled( cat );
    
    Finalize( cat );
    
    return cat;
    
end );
