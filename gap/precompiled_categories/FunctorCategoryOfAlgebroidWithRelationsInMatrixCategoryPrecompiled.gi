# SPDX-License-Identifier: GPL-2.0-or-later
# FunctorCategories: Categories of functors
#
# Implementations
#
BindGlobal( "ADD_FUNCTIONS_FOR_FunctorCategoryOfAlgebroidWithRelationsInMatrixCategoryPrecompiled", function ( cat )
    
    ##
    AddAdditionForMorphisms( cat,
        
########
function ( cat_1, a_1, b_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1;
    deduped_8_1 := ValuesOnAllObjects( a_1 );
    deduped_7_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_6_1 := Range( cat_1 );
    hoisted_5_1 := List( ValuesOnAllObjects( b_1 ), UnderlyingMatrix );
    hoisted_4_1 := List( deduped_8_1, UnderlyingMatrix );
    hoisted_3_1 := List( deduped_8_1, Range );
    hoisted_2_1 := List( deduped_8_1, Source );
    hoisted_1_1 := deduped_7_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, Source( a_1 ), Range( a_1 ), ValuesOnAllObjects, LazyArray( deduped_7_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_1_1, objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, hoisted_2_1[deduped_1_2], hoisted_3_1[deduped_1_2], UnderlyingMatrix, hoisted_4_1[deduped_1_2] + hoisted_5_1[deduped_1_2] );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddAdditiveInverseForMorphisms( cat,
        
########
function ( cat_1, a_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1;
    deduped_7_1 := ValuesOnAllObjects( a_1 );
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := Range( cat_1 );
    hoisted_4_1 := List( deduped_7_1, UnderlyingMatrix );
    hoisted_3_1 := List( deduped_7_1, Range );
    hoisted_2_1 := List( deduped_7_1, Source );
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, Source( a_1 ), Range( a_1 ), ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_1_1, objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, hoisted_2_1[deduped_1_2], hoisted_3_1[deduped_1_2], UnderlyingMatrix, -1 * hoisted_4_1[deduped_1_2] );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddAssociatorLeftToRightWithGivenTensorProducts( cat,
        
########
function ( cat_1, s_1, a_1, b_1, c_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1, deduped_8_1;
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := ValuesOnAllObjects( s_1 );
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := deduped_8_1;
    hoisted_4_1 := UnderlyingRing( deduped_8_1 );
    hoisted_3_1 := List( deduped_7_1, Dimension );
    hoisted_2_1 := deduped_7_1;
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, s_1, r_1, ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local deduped_1_2, deduped_2_2;
              deduped_2_2 := SafePosition( hoisted_1_1, objB_2 );
              deduped_1_2 := hoisted_2_1[deduped_2_2];
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, deduped_1_2, deduped_1_2, UnderlyingMatrix, HomalgIdentityMatrix( hoisted_3_1[deduped_2_2], hoisted_4_1 ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddAssociatorRightToLeftWithGivenTensorProducts( cat,
        
########
function ( cat_1, s_1, a_1, b_1, c_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1, deduped_8_1;
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := ValuesOnAllObjects( s_1 );
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := deduped_8_1;
    hoisted_4_1 := UnderlyingRing( deduped_8_1 );
    hoisted_3_1 := List( deduped_7_1, Dimension );
    hoisted_2_1 := deduped_7_1;
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, s_1, r_1, ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local deduped_1_2, deduped_2_2;
              deduped_2_2 := SafePosition( hoisted_1_1, objB_2 );
              deduped_1_2 := hoisted_2_1[deduped_2_2];
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, deduped_1_2, deduped_1_2, UnderlyingMatrix, HomalgIdentityMatrix( hoisted_3_1[deduped_2_2], hoisted_4_1 ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddBasisOfExternalHom( cat,
        
########
function ( cat_1, arg2_1, arg3_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, hoisted_14_1, hoisted_15_1, hoisted_16_1, hoisted_17_1, hoisted_18_1, hoisted_19_1, hoisted_20_1, hoisted_21_1, hoisted_22_1, hoisted_23_1, deduped_24_1, deduped_25_1, deduped_26_1, deduped_27_1, deduped_28_1, deduped_29_1, deduped_30_1, deduped_31_1, deduped_32_1, deduped_33_1, deduped_34_1, deduped_35_1, deduped_36_1, deduped_37_1, deduped_38_1, deduped_39_1;
    deduped_39_1 := ValuesOnAllObjects( arg3_1 );
    deduped_38_1 := ValuesOnAllObjects( arg2_1 );
    deduped_37_1 := ValuesOnAllGeneratingMorphisms( arg3_1 );
    deduped_36_1 := ValuesOnAllGeneratingMorphisms( arg2_1 );
    deduped_35_1 := Source( cat_1 );
    deduped_34_1 := Range( cat_1 );
    deduped_33_1 := SetOfObjects( deduped_35_1 );
    deduped_32_1 := SetOfGeneratingMorphisms( deduped_35_1 );
    deduped_31_1 := UnderlyingRing( deduped_34_1 );
    deduped_30_1 := [ 1 .. Length( deduped_33_1 ) ];
    deduped_29_1 := [ 1 .. Length( deduped_32_1 ) ];
    hoisted_2_1 := List( deduped_37_1, function ( logic_new_func_x_2 )
            return Dimension( Range( logic_new_func_x_2 ) );
        end );
    hoisted_1_1 := List( deduped_36_1, function ( logic_new_func_x_2 )
            return Dimension( Source( logic_new_func_x_2 ) );
        end );
    deduped_28_1 := List( deduped_29_1, function ( logic_new_func_x_2 )
            return hoisted_1_1[logic_new_func_x_2] * hoisted_2_1[logic_new_func_x_2];
        end );
    hoisted_13_1 := deduped_29_1;
    hoisted_12_1 := deduped_28_1;
    hoisted_4_1 := List( deduped_39_1, Dimension );
    hoisted_3_1 := List( deduped_38_1, Dimension );
    hoisted_11_1 := List( deduped_30_1, function ( logic_new_func_x_2 )
            return hoisted_3_1[logic_new_func_x_2] * hoisted_4_1[logic_new_func_x_2];
        end );
    hoisted_10_1 := List( deduped_37_1, UnderlyingMatrix );
    hoisted_9_1 := deduped_31_1;
    hoisted_8_1 := List( deduped_36_1, function ( logic_new_func_x_2 )
            return TransposedMatrix( UnderlyingMatrix( logic_new_func_x_2 ) );
        end );
    hoisted_7_1 := List( deduped_32_1, Range );
    hoisted_6_1 := List( deduped_32_1, Source );
    hoisted_5_1 := deduped_33_1;
    deduped_27_1 := SyzygiesOfRows( UnionOfRows( deduped_31_1, Sum( deduped_28_1 ), List( deduped_30_1, function ( logic_new_func_x_2 )
                local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2, deduped_6_2;
                deduped_6_2 := hoisted_4_1[logic_new_func_x_2];
                deduped_5_2 := hoisted_3_1[logic_new_func_x_2];
                hoisted_4_2 := hoisted_11_1[logic_new_func_x_2];
                hoisted_3_2 := TransposedMatrix( HomalgIdentityMatrix( deduped_5_2, hoisted_9_1 ) );
                hoisted_2_2 := HomalgIdentityMatrix( deduped_6_2, hoisted_9_1 );
                hoisted_1_2 := hoisted_5_1[logic_new_func_x_2];
                return UnionOfColumns( hoisted_9_1, deduped_5_2 * deduped_6_2, List( hoisted_13_1, function ( logic_new_func_x_3 )
                          local deduped_1_3, deduped_2_3, deduped_3_3, deduped_4_3;
                          deduped_4_3 := hoisted_1_2 = hoisted_7_1[logic_new_func_x_3];
                          deduped_3_3 := hoisted_1_2 = hoisted_6_1[logic_new_func_x_3];
                          deduped_2_3 := KroneckerMat( hoisted_8_1[logic_new_func_x_3], hoisted_2_2 );
                          deduped_1_3 := -1 * KroneckerMat( hoisted_3_2, hoisted_10_1[logic_new_func_x_3] );
                          if deduped_3_3 and deduped_4_3 then
                              return deduped_2_3 + deduped_1_3;
                          elif deduped_3_3 and not deduped_4_3 then
                              return deduped_1_3;
                          elif not deduped_3_3 and deduped_4_3 then
                              return deduped_2_3;
                          else
                              return HomalgZeroMatrix( hoisted_4_2, hoisted_12_1[logic_new_func_x_3], hoisted_9_1 );
                          fi;
                          return;
                      end ) );
            end ) ) );
    deduped_26_1 := NumberRows( deduped_27_1 );
    deduped_25_1 := 1 * deduped_26_1;
    deduped_24_1 := [ 1 .. deduped_25_1 ];
    hoisted_23_1 := deduped_30_1;
    hoisted_22_1 := deduped_34_1;
    hoisted_20_1 := deduped_24_1;
    hoisted_19_1 := deduped_27_1;
    hoisted_18_1 := Length( deduped_30_1 );
    hoisted_17_1 := deduped_26_1;
    hoisted_16_1 := HomalgIdentityMatrix( deduped_25_1, deduped_31_1 );
    hoisted_21_1 := List( [ 1 .. Length( deduped_38_1 ) ], function ( logic_new_func_x_2 )
            local hoisted_1_2, deduped_2_2;
            deduped_2_2 := hoisted_11_1[logic_new_func_x_2];
            hoisted_1_2 := hoisted_19_1 * UnionOfRows( HomalgZeroMatrix( Sum( hoisted_11_1{[ 1 .. (logic_new_func_x_2 - 1) ]} ), deduped_2_2, hoisted_9_1 ), HomalgIdentityMatrix( deduped_2_2, hoisted_9_1 ), HomalgZeroMatrix( Sum( hoisted_11_1{[ (logic_new_func_x_2 + 1) .. hoisted_18_1 ]} ), deduped_2_2, hoisted_9_1 ) );
            return List( hoisted_20_1, function ( logic_new_func_x_3 )
                    return ConvertRowToMatrix( CertainRows( hoisted_16_1, [ logic_new_func_x_3 ] ), 1, hoisted_17_1 ) * hoisted_1_2;
                end );
        end );
    hoisted_15_1 := deduped_39_1;
    hoisted_14_1 := deduped_38_1;
    return List( [ 1 .. Length( deduped_24_1 ) ], function ( j_2 )
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), cat_1, arg2_1, arg3_1, ValuesOnAllObjects, List( hoisted_23_1, function ( i_3 )
                      return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                             ), hoisted_22_1, hoisted_14_1[i_3], hoisted_15_1[i_3], UnderlyingMatrix, ConvertRowToMatrix( hoisted_21_1[i_3][j_2], hoisted_3_1[i_3], hoisted_4_1[i_3] ) );
                  end ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddBraidingInverseWithGivenTensorProducts( cat,
        
########
function ( cat_1, s_1, a_1, b_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := ValuesOnAllObjects( s_1 );
    deduped_9_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_8_1 := deduped_11_1;
    hoisted_7_1 := UnderlyingRing( deduped_11_1 );
    hoisted_6_1 := List( ValuesOnAllObjects( b_1 ), Dimension );
    hoisted_5_1 := List( ValuesOnAllObjects( a_1 ), Dimension );
    hoisted_4_1 := List( deduped_10_1, Dimension );
    hoisted_3_1 := ValuesOnAllObjects( r_1 );
    hoisted_2_1 := deduped_10_1;
    hoisted_1_1 := deduped_9_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, s_1, r_1, ValuesOnAllObjects, LazyArray( deduped_9_1, function ( objB_2 )
              local hoisted_1_2, hoisted_2_2, deduped_3_2, deduped_4_2;
              deduped_4_2 := SafePosition( hoisted_1_1, objB_2 );
              deduped_3_2 := hoisted_4_1[deduped_4_2];
              hoisted_2_2 := hoisted_6_1[deduped_4_2];
              hoisted_1_2 := hoisted_5_1[deduped_4_2];
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_8_1, hoisted_2_1[deduped_4_2], hoisted_3_1[deduped_4_2], UnderlyingMatrix, HomalgMatrix( PermutationMat( PermList( List( [ 1 .. deduped_3_2 ], function ( i_3 )
                              local deduped_1_3;
                              deduped_1_3 := i_3 - 1;
                              return REM_INT( deduped_1_3, hoisted_1_2 ) * hoisted_2_2 + QUO_INT( deduped_1_3, hoisted_1_2 ) + 1;
                          end ) ), deduped_3_2 ), deduped_3_2, deduped_3_2, hoisted_7_1 ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddBraidingWithGivenTensorProducts( cat,
        
########
function ( cat_1, s_1, a_1, b_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := ValuesOnAllObjects( s_1 );
    deduped_9_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_8_1 := deduped_11_1;
    hoisted_7_1 := UnderlyingRing( deduped_11_1 );
    hoisted_6_1 := List( ValuesOnAllObjects( a_1 ), Dimension );
    hoisted_5_1 := List( ValuesOnAllObjects( b_1 ), Dimension );
    hoisted_4_1 := List( deduped_10_1, Dimension );
    hoisted_3_1 := ValuesOnAllObjects( r_1 );
    hoisted_2_1 := deduped_10_1;
    hoisted_1_1 := deduped_9_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, s_1, r_1, ValuesOnAllObjects, LazyArray( deduped_9_1, function ( objB_2 )
              local hoisted_1_2, hoisted_2_2, deduped_3_2, deduped_4_2;
              deduped_4_2 := SafePosition( hoisted_1_1, objB_2 );
              deduped_3_2 := hoisted_4_1[deduped_4_2];
              hoisted_2_2 := hoisted_6_1[deduped_4_2];
              hoisted_1_2 := hoisted_5_1[deduped_4_2];
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_8_1, hoisted_2_1[deduped_4_2], hoisted_3_1[deduped_4_2], UnderlyingMatrix, HomalgMatrix( PermutationMat( PermList( List( [ 1 .. deduped_3_2 ], function ( i_3 )
                              local deduped_1_3;
                              deduped_1_3 := i_3 - 1;
                              return REM_INT( deduped_1_3, hoisted_1_2 ) * hoisted_2_2 + QUO_INT( deduped_1_3, hoisted_1_2 ) + 1;
                          end ) ), deduped_3_2 ), deduped_3_2, deduped_3_2, hoisted_7_1 ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddCoastrictionToImageWithGivenImageObject( cat,
        
########
function ( cat_1, alpha_1, I_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1;
    deduped_7_1 := ValuesOnAllObjects( alpha_1 );
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := Range( cat_1 );
    hoisted_4_1 := List( deduped_7_1, function ( logic_new_func_x_2 )
            return SyzygiesOfRows( SyzygiesOfColumns( UnderlyingMatrix( logic_new_func_x_2 ) ) );
        end );
    hoisted_3_1 := List( deduped_7_1, UnderlyingMatrix );
    hoisted_2_1 := List( deduped_7_1, Source );
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, Source( alpha_1 ), I_1, ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local morphism_attr_1_2, deduped_2_2;
              deduped_2_2 := SafePosition( hoisted_1_1, objB_2 );
              morphism_attr_1_2 := RightDivide( hoisted_3_1[deduped_2_2], hoisted_4_1[deduped_2_2] );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, hoisted_2_1[deduped_2_2], ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_5_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddCoefficientsOfMorphismWithGivenBasisOfExternalHom( cat,
        
########
function ( cat_1, arg2_1, arg3_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, deduped_14_1, deduped_15_1, deduped_16_1, deduped_17_1, deduped_18_1, deduped_19_1, deduped_20_1, deduped_21_1, deduped_22_1, deduped_23_1, deduped_24_1;
    deduped_24_1 := Range( arg2_1 );
    deduped_23_1 := Source( arg2_1 );
    deduped_22_1 := Source( cat_1 );
    deduped_21_1 := ValuesOnAllGeneratingMorphisms( deduped_24_1 );
    deduped_20_1 := ValuesOnAllGeneratingMorphisms( deduped_23_1 );
    deduped_19_1 := SetOfObjects( deduped_22_1 );
    deduped_18_1 := SetOfGeneratingMorphisms( deduped_22_1 );
    deduped_17_1 := UnderlyingRing( Range( cat_1 ) );
    deduped_16_1 := [ 1 .. Length( deduped_19_1 ) ];
    deduped_15_1 := [ 1 .. Length( deduped_18_1 ) ];
    hoisted_2_1 := List( deduped_21_1, function ( logic_new_func_x_2 )
            return Dimension( Range( logic_new_func_x_2 ) );
        end );
    hoisted_1_1 := List( deduped_20_1, function ( logic_new_func_x_2 )
            return Dimension( Source( logic_new_func_x_2 ) );
        end );
    deduped_14_1 := List( deduped_15_1, function ( logic_new_func_x_2 )
            return hoisted_1_1[logic_new_func_x_2] * hoisted_2_1[logic_new_func_x_2];
        end );
    hoisted_13_1 := deduped_15_1;
    hoisted_12_1 := deduped_14_1;
    hoisted_4_1 := List( ValuesOnAllObjects( deduped_24_1 ), Dimension );
    hoisted_3_1 := List( ValuesOnAllObjects( deduped_23_1 ), Dimension );
    hoisted_11_1 := List( deduped_16_1, function ( logic_new_func_x_2 )
            return hoisted_3_1[logic_new_func_x_2] * hoisted_4_1[logic_new_func_x_2];
        end );
    hoisted_10_1 := List( deduped_21_1, UnderlyingMatrix );
    hoisted_9_1 := deduped_17_1;
    hoisted_8_1 := List( deduped_20_1, function ( logic_new_func_x_2 )
            return TransposedMatrix( UnderlyingMatrix( logic_new_func_x_2 ) );
        end );
    hoisted_7_1 := List( deduped_18_1, Range );
    hoisted_6_1 := List( deduped_18_1, Source );
    hoisted_5_1 := deduped_19_1;
    return EntriesOfHomalgMatrix( RightDivide( UnionOfColumns( deduped_17_1, 1, List( ValuesOnAllObjects( arg2_1 ), function ( logic_new_func_x_2 )
                  return ConvertMatrixToRow( UnderlyingMatrix( logic_new_func_x_2 ) );
              end ) ), SyzygiesOfRows( UnionOfRows( deduped_17_1, Sum( deduped_14_1 ), List( deduped_16_1, function ( logic_new_func_x_2 )
                    local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2, deduped_6_2;
                    deduped_6_2 := hoisted_4_1[logic_new_func_x_2];
                    deduped_5_2 := hoisted_3_1[logic_new_func_x_2];
                    hoisted_4_2 := hoisted_11_1[logic_new_func_x_2];
                    hoisted_3_2 := TransposedMatrix( HomalgIdentityMatrix( deduped_5_2, hoisted_9_1 ) );
                    hoisted_2_2 := HomalgIdentityMatrix( deduped_6_2, hoisted_9_1 );
                    hoisted_1_2 := hoisted_5_1[logic_new_func_x_2];
                    return UnionOfColumns( hoisted_9_1, deduped_5_2 * deduped_6_2, List( hoisted_13_1, function ( logic_new_func_x_3 )
                              local deduped_1_3, deduped_2_3, deduped_3_3, deduped_4_3;
                              deduped_4_3 := hoisted_1_2 = hoisted_7_1[logic_new_func_x_3];
                              deduped_3_3 := hoisted_1_2 = hoisted_6_1[logic_new_func_x_3];
                              deduped_2_3 := KroneckerMat( hoisted_8_1[logic_new_func_x_3], hoisted_2_2 );
                              deduped_1_3 := -1 * KroneckerMat( hoisted_3_2, hoisted_10_1[logic_new_func_x_3] );
                              if deduped_3_3 and deduped_4_3 then
                                  return deduped_2_3 + deduped_1_3;
                              elif deduped_3_3 and not deduped_4_3 then
                                  return deduped_1_3;
                              elif not deduped_3_3 and deduped_4_3 then
                                  return deduped_2_3;
                              else
                                  return HomalgZeroMatrix( hoisted_4_2, hoisted_12_1[logic_new_func_x_3], hoisted_9_1 );
                              fi;
                              return;
                          end ) );
                end ) ) ) ) );
end
########
        
    , 100 );
    
    ##
    AddCoevaluationForDualWithGivenTensorProduct( cat,
        
########
function ( cat_1, s_1, a_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1;
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_6_1 := deduped_8_1;
    hoisted_5_1 := UnderlyingRing( deduped_8_1 );
    hoisted_4_1 := List( ValuesOnAllObjects( a_1 ), Dimension );
    hoisted_3_1 := ValuesOnAllObjects( r_1 );
    hoisted_2_1 := ValuesOnAllObjects( s_1 );
    hoisted_1_1 := deduped_7_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, s_1, r_1, ValuesOnAllObjects, LazyArray( deduped_7_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_1_1, objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, hoisted_2_1[deduped_1_2], hoisted_3_1[deduped_1_2], UnderlyingMatrix, ConvertMatrixToRow( HomalgIdentityMatrix( hoisted_4_1[deduped_1_2], hoisted_5_1 ) ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddCokernelColiftWithGivenCokernelObject( cat,
        
########
function ( cat_1, alpha_1, T_1, tau_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1;
    deduped_7_1 := ValuesOnAllObjects( tau_1 );
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := List( deduped_7_1, Range );
    hoisted_4_1 := Range( cat_1 );
    hoisted_3_1 := List( deduped_7_1, UnderlyingMatrix );
    hoisted_2_1 := List( ValuesOnAllObjects( alpha_1 ), function ( logic_new_func_x_2 )
            return SyzygiesOfColumns( UnderlyingMatrix( logic_new_func_x_2 ) );
        end );
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, P_1, T_1, ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local morphism_attr_1_2, deduped_2_2;
              deduped_2_2 := SafePosition( hoisted_1_1, objB_2 );
              morphism_attr_1_2 := LeftDivide( hoisted_2_1[deduped_2_2], hoisted_3_1[deduped_2_2] );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_4_1, Dimension, NumberRows( morphism_attr_1_2 ) ), hoisted_5_1[deduped_2_2], UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddCokernelObject( cat,
        
########
function ( cat_1, arg2_1 )
    local hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1, deduped_14_1;
    deduped_14_1 := Range( arg2_1 );
    deduped_13_1 := ValuesOnAllObjects( arg2_1 );
    deduped_12_1 := Range( cat_1 );
    deduped_11_1 := Source( cat_1 );
    deduped_10_1 := SetOfObjects( deduped_11_1 );
    hoisted_9_1 := FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( cat_1, deduped_14_1 ) );
    hoisted_8_1 := ValuesOnAllObjects( deduped_14_1 );
    hoisted_7_1 := deduped_13_1;
    hoisted_6_1 := deduped_12_1;
    hoisted_5_1 := List( deduped_13_1, function ( logic_new_func_x_2 )
            return RowRankOfMatrix( UnderlyingMatrix( logic_new_func_x_2 ) );
        end );
    hoisted_4_1 := List( deduped_13_1, function ( logic_new_func_x_2 )
            return NumberColumns( UnderlyingMatrix( logic_new_func_x_2 ) );
        end );
    hoisted_3_1 := deduped_10_1;
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, Source, deduped_11_1, Range, deduped_12_1, ValuesOnAllObjects, LazyArray( deduped_10_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_3_1, objB_2 );
              return ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_6_1, Dimension, hoisted_4_1[deduped_1_2] - hoisted_5_1[deduped_1_2] );
          end ), ValuesOnAllGeneratingMorphisms, LazyArray( SetOfGeneratingMorphisms( deduped_11_1 ), function ( morB_2 )
              local morphism_attr_1_2, deduped_2_2, deduped_3_2;
              deduped_3_2 := SafePosition( hoisted_3_1, Range( morB_2 ) );
              deduped_2_2 := SafePosition( hoisted_3_1, Source( morB_2 ) );
              morphism_attr_1_2 := LeftDivide( SyzygiesOfColumns( UnderlyingMatrix( hoisted_7_1[deduped_2_2] ) ), UnderlyingMatrix( hoisted_9_1( hoisted_8_1[deduped_2_2], morB_2, hoisted_8_1[deduped_3_2] ) ) * SyzygiesOfColumns( UnderlyingMatrix( hoisted_7_1[deduped_3_2] ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_6_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_6_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddCokernelObjectFunctorialWithGivenCokernelObjects( cat,
        
########
function ( cat_1, P_1, alpha_1, mu_1, alphap_1, Pp_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1;
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := Range( cat_1 );
    hoisted_4_1 := List( ValuesOnAllObjects( alphap_1 ), function ( logic_new_func_x_2 )
            return SyzygiesOfColumns( UnderlyingMatrix( logic_new_func_x_2 ) );
        end );
    hoisted_3_1 := List( ValuesOnAllObjects( mu_1 ), UnderlyingMatrix );
    hoisted_2_1 := List( ValuesOnAllObjects( alpha_1 ), function ( logic_new_func_x_2 )
            return SyzygiesOfColumns( UnderlyingMatrix( logic_new_func_x_2 ) );
        end );
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, P_1, Pp_1, ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local morphism_attr_1_2, deduped_2_2;
              deduped_2_2 := SafePosition( hoisted_1_1, objB_2 );
              morphism_attr_1_2 := LeftDivide( hoisted_2_1[deduped_2_2], hoisted_3_1[deduped_2_2] * hoisted_4_1[deduped_2_2] );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_5_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_5_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddCokernelProjectionWithGivenCokernelObject( cat,
        
########
function ( cat_1, alpha_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1;
    deduped_6_1 := ValuesOnAllObjects( alpha_1 );
    deduped_5_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_4_1 := Range( cat_1 );
    hoisted_3_1 := List( deduped_6_1, function ( logic_new_func_x_2 )
            return SyzygiesOfColumns( UnderlyingMatrix( logic_new_func_x_2 ) );
        end );
    hoisted_2_1 := List( deduped_6_1, Range );
    hoisted_1_1 := deduped_5_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, Range( alpha_1 ), P_1, ValuesOnAllObjects, LazyArray( deduped_5_1, function ( objB_2 )
              local morphism_attr_1_2, deduped_2_2;
              deduped_2_2 := SafePosition( hoisted_1_1, objB_2 );
              morphism_attr_1_2 := hoisted_3_1[deduped_2_2];
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, hoisted_2_1[deduped_2_2], ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_4_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddColiftAlongEpimorphism( cat,
        
########
function ( cat_1, epsilon_1, tau_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1, deduped_9_1;
    deduped_9_1 := ValuesOnAllObjects( tau_1 );
    deduped_8_1 := ValuesOnAllObjects( epsilon_1 );
    deduped_7_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_6_1 := Range( cat_1 );
    hoisted_5_1 := List( deduped_9_1, UnderlyingMatrix );
    hoisted_4_1 := List( deduped_8_1, UnderlyingMatrix );
    hoisted_3_1 := List( deduped_9_1, Range );
    hoisted_2_1 := List( deduped_8_1, Range );
    hoisted_1_1 := deduped_7_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, Range( epsilon_1 ), Range( tau_1 ), ValuesOnAllObjects, LazyArray( deduped_7_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_1_1, objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, hoisted_2_1[deduped_1_2], hoisted_3_1[deduped_1_2], UnderlyingMatrix, LeftDivide( hoisted_4_1[deduped_1_2], hoisted_5_1[deduped_1_2] ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddComponentOfMorphismFromDirectSum( cat,
        
########
function ( cat_1, alpha_1, S_1, i_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1;
    deduped_7_1 := ValuesOnAllObjects( alpha_1 );
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := Range( cat_1 );
    hoisted_4_1 := [ 1 .. i_1 - 1 ];
    hoisted_3_1 := List( deduped_7_1, UnderlyingMatrix );
    hoisted_2_1 := List( deduped_7_1, Range );
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, S_1[i_1], Range( alpha_1 ), ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local hoisted_1_2, deduped_2_2, deduped_3_2, deduped_4_2;
              deduped_4_2 := SafePosition( hoisted_1_1, objB_2 );
              hoisted_1_2 := deduped_4_2;
              deduped_3_2 := List( S_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), Dimension )[hoisted_1_2];
                  end );
              deduped_2_2 := Sum( deduped_3_2{hoisted_4_1} ) + 1;
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, List( S_1, function ( F_3 )
                          return ValuesOnAllObjects( F_3 )[hoisted_1_2];
                      end )[i_1], hoisted_2_1[deduped_4_2], UnderlyingMatrix, CertainRows( hoisted_3_1[deduped_4_2], [ deduped_2_2 .. deduped_2_2 - 1 + deduped_3_2[i_1] ] ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddComponentOfMorphismIntoDirectSum( cat,
        
########
function ( cat_1, alpha_1, S_1, i_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1;
    deduped_7_1 := ValuesOnAllObjects( alpha_1 );
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := Range( cat_1 );
    hoisted_4_1 := [ 1 .. i_1 - 1 ];
    hoisted_3_1 := List( deduped_7_1, UnderlyingMatrix );
    hoisted_2_1 := List( deduped_7_1, Source );
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, Source( alpha_1 ), S_1[i_1], ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local hoisted_1_2, deduped_2_2, deduped_3_2, deduped_4_2;
              deduped_4_2 := SafePosition( hoisted_1_1, objB_2 );
              hoisted_1_2 := deduped_4_2;
              deduped_3_2 := List( S_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), Dimension )[hoisted_1_2];
                  end );
              deduped_2_2 := Sum( deduped_3_2{hoisted_4_1} ) + 1;
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, hoisted_2_1[deduped_4_2], List( S_1, function ( F_3 )
                          return ValuesOnAllObjects( F_3 )[hoisted_1_2];
                      end )[i_1], UnderlyingMatrix, CertainColumns( hoisted_3_1[deduped_4_2], [ deduped_2_2 .. deduped_2_2 - 1 + deduped_3_2[i_1] ] ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddCoproduct( cat,
        
########
function ( cat_1, arg2_1 )
    local hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := Length( arg2_1 );
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := Source( cat_1 );
    deduped_8_1 := SetOfObjects( deduped_9_1 );
    hoisted_7_1 := [ 1 .. deduped_11_1 ];
    hoisted_6_1 := deduped_11_1;
    hoisted_5_1 := UnderlyingRing( deduped_10_1 );
    hoisted_4_1 := deduped_10_1;
    hoisted_3_1 := deduped_8_1;
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, Source, deduped_9_1, Range, deduped_10_1, ValuesOnAllObjects, LazyArray( deduped_8_1, function ( objB_2 )
              local hoisted_1_2;
              hoisted_1_2 := SafePosition( hoisted_3_1, objB_2 );
              return ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_4_1, Dimension, Sum( List( arg2_1, function ( logic_new_func_x_3 )
                          return List( ValuesOnAllObjects( logic_new_func_x_3 ), Dimension )[hoisted_1_2];
                      end ) ) );
          end ), ValuesOnAllGeneratingMorphisms, LazyArray( SetOfGeneratingMorphisms( deduped_9_1 ), function ( morB_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2;
              hoisted_3_2 := SafePosition( hoisted_3_1, Source( morB_2 ) );
              hoisted_2_2 := SafePosition( hoisted_3_1, Range( morB_2 ) );
              hoisted_5_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := ValuesOnAllObjects( logic_new_func_x_3 );
                      return Dimension( Range( FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( cat_1, logic_new_func_x_3 ) )( deduped_1_3[hoisted_3_2], morB_2, deduped_1_3[hoisted_2_2] ) ) );
                  end );
              hoisted_4_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := ValuesOnAllObjects( logic_new_func_x_3 );
                      return UnderlyingMatrix( FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( cat_1, logic_new_func_x_3 ) )( deduped_1_3[hoisted_3_2], morB_2, deduped_1_3[hoisted_2_2] ) );
                  end );
              morphism_attr_1_2 := UnionOfRows( hoisted_5_1, Sum( List( arg2_1, function ( logic_new_func_x_3 )
                          return Dimension( ValuesOnAllObjects( logic_new_func_x_3 )[hoisted_2_2] );
                      end ) ), List( hoisted_7_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := hoisted_5_2[logic_new_func_x_3];
                        return hoisted_4_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_5_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_5_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_5_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_5_2{[ (logic_new_func_x_3 + 1) .. hoisted_6_1 ]} ), hoisted_5_1 ) );
                    end ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_4_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_4_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddCoproductFunctorialWithGivenCoproducts( cat,
        
########
function ( cat_1, P_1, objects_1, L_1, objectsp_1, Pp_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1;
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := ValuesOnAllObjects( Pp_1 );
    deduped_8_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_7_1 := deduped_9_1;
    hoisted_6_1 := deduped_10_1;
    hoisted_5_1 := [ 1 .. Length( L_1 ) ];
    hoisted_4_1 := Length( objectsp_1 );
    hoisted_3_1 := UnderlyingRing( deduped_10_1 );
    hoisted_2_1 := List( deduped_9_1, Dimension );
    hoisted_1_1 := deduped_8_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, P_1, Pp_1, ValuesOnAllObjects, LazyArray( deduped_8_1, function ( objB_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2;
              deduped_5_2 := SafePosition( hoisted_1_1, objB_2 );
              hoisted_2_2 := deduped_5_2;
              hoisted_4_2 := List( objectsp_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), Dimension )[hoisted_2_2];
                  end );
              hoisted_3_2 := List( L_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_2_2];
                  end );
              morphism_attr_1_2 := UnionOfRows( hoisted_3_1, hoisted_2_1[deduped_5_2], List( hoisted_5_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := hoisted_4_2[logic_new_func_x_3];
                        return hoisted_3_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_4_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_4_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), hoisted_3_1 ) );
                    end ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_6_1, Dimension, NumberRows( morphism_attr_1_2 ) ), hoisted_7_1[deduped_5_2], UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddDirectProduct( cat,
        
########
function ( cat_1, arg2_1 )
    local hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := Length( arg2_1 );
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := Source( cat_1 );
    deduped_8_1 := SetOfObjects( deduped_9_1 );
    hoisted_7_1 := [ 1 .. deduped_11_1 ];
    hoisted_6_1 := deduped_11_1;
    hoisted_5_1 := UnderlyingRing( deduped_10_1 );
    hoisted_4_1 := deduped_10_1;
    hoisted_3_1 := deduped_8_1;
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, Source, deduped_9_1, Range, deduped_10_1, ValuesOnAllObjects, LazyArray( deduped_8_1, function ( objB_2 )
              local hoisted_1_2;
              hoisted_1_2 := SafePosition( hoisted_3_1, objB_2 );
              return ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_4_1, Dimension, Sum( List( arg2_1, function ( logic_new_func_x_3 )
                          return List( ValuesOnAllObjects( logic_new_func_x_3 ), Dimension )[hoisted_1_2];
                      end ) ) );
          end ), ValuesOnAllGeneratingMorphisms, LazyArray( SetOfGeneratingMorphisms( deduped_9_1 ), function ( morB_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2;
              hoisted_3_2 := SafePosition( hoisted_3_1, Range( morB_2 ) );
              hoisted_2_2 := SafePosition( hoisted_3_1, Source( morB_2 ) );
              hoisted_5_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := ValuesOnAllObjects( logic_new_func_x_3 );
                      return UnderlyingMatrix( FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( cat_1, logic_new_func_x_3 ) )( deduped_1_3[hoisted_2_2], morB_2, deduped_1_3[hoisted_3_2] ) );
                  end );
              hoisted_4_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := ValuesOnAllObjects( logic_new_func_x_3 );
                      return Dimension( Source( FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( cat_1, logic_new_func_x_3 ) )( deduped_1_3[hoisted_2_2], morB_2, deduped_1_3[hoisted_3_2] ) ) );
                  end );
              morphism_attr_1_2 := UnionOfColumns( hoisted_5_1, Sum( List( arg2_1, function ( logic_new_func_x_3 )
                          return Dimension( ValuesOnAllObjects( logic_new_func_x_3 )[hoisted_2_2] );
                      end ) ), List( hoisted_7_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := hoisted_4_2[logic_new_func_x_3];
                        return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_4_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_5_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_5_1 ), HomalgZeroMatrix( Sum( hoisted_4_2{[ (logic_new_func_x_3 + 1) .. hoisted_6_1 ]} ), deduped_1_3, hoisted_5_1 ) ) * hoisted_5_2[logic_new_func_x_3];
                    end ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_4_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_4_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddDirectProductFunctorialWithGivenDirectProducts( cat,
        
########
function ( cat_1, P_1, objects_1, L_1, objectsp_1, Pp_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1;
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := ValuesOnAllObjects( P_1 );
    deduped_8_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_7_1 := deduped_10_1;
    hoisted_6_1 := [ 1 .. Length( L_1 ) ];
    hoisted_5_1 := Length( objects_1 );
    hoisted_4_1 := UnderlyingRing( deduped_10_1 );
    hoisted_3_1 := List( deduped_9_1, Dimension );
    hoisted_2_1 := deduped_9_1;
    hoisted_1_1 := deduped_8_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, P_1, Pp_1, ValuesOnAllObjects, LazyArray( deduped_8_1, function ( objB_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2;
              deduped_5_2 := SafePosition( hoisted_1_1, objB_2 );
              hoisted_2_2 := deduped_5_2;
              hoisted_4_2 := List( L_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_2_2];
                  end );
              hoisted_3_2 := List( objects_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), Dimension )[hoisted_2_2];
                  end );
              morphism_attr_1_2 := UnionOfColumns( hoisted_4_1, hoisted_3_1[deduped_5_2], List( hoisted_6_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                        return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_3_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_4_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_4_1 ), HomalgZeroMatrix( Sum( hoisted_3_2{[ (logic_new_func_x_3 + 1) .. hoisted_5_1 ]} ), deduped_1_3, hoisted_4_1 ) ) * hoisted_4_2[logic_new_func_x_3];
                    end ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_7_1, hoisted_2_1[deduped_5_2], ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_7_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddDirectSum( cat,
        
########
function ( cat_1, arg2_1 )
    local hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1, deduped_8_1;
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := Source( cat_1 );
    deduped_6_1 := SetOfObjects( deduped_7_1 );
    hoisted_5_1 := UnderlyingRing( deduped_8_1 );
    hoisted_4_1 := deduped_8_1;
    hoisted_3_1 := deduped_6_1;
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, Source, deduped_7_1, Range, deduped_8_1, ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local hoisted_1_2;
              hoisted_1_2 := SafePosition( hoisted_3_1, objB_2 );
              return ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_4_1, Dimension, Sum( List( arg2_1, function ( logic_new_func_x_3 )
                          return List( ValuesOnAllObjects( logic_new_func_x_3 ), Dimension )[hoisted_1_2];
                      end ) ) );
          end ), ValuesOnAllGeneratingMorphisms, LazyArray( SetOfGeneratingMorphisms( deduped_7_1 ), function ( morB_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2;
              hoisted_3_2 := SafePosition( hoisted_3_1, Range( morB_2 ) );
              hoisted_2_2 := SafePosition( hoisted_3_1, Source( morB_2 ) );
              morphism_attr_1_2 := DiagMat( hoisted_5_1, List( arg2_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := ValuesOnAllObjects( logic_new_func_x_3 );
                        return UnderlyingMatrix( FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( cat_1, logic_new_func_x_3 ) )( deduped_1_3[hoisted_2_2], morB_2, deduped_1_3[hoisted_3_2] ) );
                    end ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_4_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_4_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddDirectSumFunctorialWithGivenDirectSums( cat,
        
########
function ( cat_1, P_1, objects_1, L_1, objectsp_1, Pp_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1;
    deduped_7_1 := Range( cat_1 );
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := deduped_7_1;
    hoisted_4_1 := UnderlyingRing( deduped_7_1 );
    hoisted_3_1 := ValuesOnAllObjects( Pp_1 );
    hoisted_2_1 := ValuesOnAllObjects( P_1 );
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, P_1, Pp_1, ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local hoisted_1_2, deduped_2_2;
              deduped_2_2 := SafePosition( hoisted_1_1, objB_2 );
              hoisted_1_2 := deduped_2_2;
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, hoisted_2_1[deduped_2_2], hoisted_3_1[deduped_2_2], UnderlyingMatrix, DiagMat( hoisted_4_1, List( L_1, function ( logic_new_func_x_3 )
                          return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_1_2];
                      end ) ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddDistinguishedObjectOfHomomorphismStructure( cat,
        
########
function ( cat_1 )
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), Range( cat_1 ), Dimension, 1 );
end
########
        
    , 100 );
    
    ##
    AddDualOnMorphismsWithGivenDuals( cat,
        
########
function ( cat_1, s_1, alpha_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1;
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := Range( cat_1 );
    hoisted_4_1 := List( ValuesOnAllObjects( alpha_1 ), function ( logic_new_func_x_2 )
            return TransposedMatrix( UnderlyingMatrix( logic_new_func_x_2 ) );
        end );
    hoisted_3_1 := ValuesOnAllObjects( r_1 );
    hoisted_2_1 := ValuesOnAllObjects( s_1 );
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, s_1, r_1, ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_1_1, objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, hoisted_2_1[deduped_1_2], hoisted_3_1[deduped_1_2], UnderlyingMatrix, hoisted_4_1[deduped_1_2] );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddEvaluationForDualWithGivenTensorProduct( cat,
        
########
function ( cat_1, s_1, a_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1;
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_6_1 := deduped_8_1;
    hoisted_5_1 := UnderlyingRing( deduped_8_1 );
    hoisted_4_1 := List( ValuesOnAllObjects( a_1 ), Dimension );
    hoisted_3_1 := ValuesOnAllObjects( r_1 );
    hoisted_2_1 := ValuesOnAllObjects( s_1 );
    hoisted_1_1 := deduped_7_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, s_1, r_1, ValuesOnAllObjects, LazyArray( deduped_7_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_1_1, objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, hoisted_2_1[deduped_1_2], hoisted_3_1[deduped_1_2], UnderlyingMatrix, ConvertMatrixToColumn( HomalgIdentityMatrix( hoisted_4_1[deduped_1_2], hoisted_5_1 ) ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddFiberProduct( cat,
        
########
function ( cat_1, arg2_1 )
    local hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1;
    deduped_13_1 := Length( arg2_1 );
    deduped_12_1 := Range( cat_1 );
    deduped_11_1 := Source( cat_1 );
    deduped_10_1 := SetOfObjects( deduped_11_1 );
    hoisted_9_1 := deduped_12_1;
    hoisted_8_1 := [ 2 .. deduped_13_1 ];
    hoisted_7_1 := [ 1 .. deduped_13_1 - 1 ];
    hoisted_6_1 := [ 1 .. deduped_13_1 ];
    hoisted_5_1 := deduped_13_1;
    hoisted_4_1 := UnderlyingRing( deduped_12_1 );
    hoisted_3_1 := deduped_10_1;
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, Source, deduped_11_1, Range, deduped_12_1, ValuesOnAllObjects, LazyArray( deduped_10_1, function ( objB_2 )
              local hoisted_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2, deduped_5_2, deduped_6_2;
              hoisted_1_2 := SafePosition( hoisted_3_1, objB_2 );
              deduped_6_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), function ( logic_new_func_x_4 )
                                return Dimension( Source( logic_new_func_x_4 ) );
                            end )[hoisted_1_2];
                  end );
              deduped_5_2 := Sum( deduped_6_2 );
              hoisted_3_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_1_2];
                  end );
              hoisted_2_2 := deduped_6_2;
              deduped_4_2 := List( hoisted_6_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                      return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_2_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_4_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_4_1 ), HomalgZeroMatrix( Sum( hoisted_2_2{[ (logic_new_func_x_3 + 1) .. hoisted_5_1 ]} ), deduped_1_3, hoisted_4_1 ) ) * hoisted_3_2[logic_new_func_x_3];
                  end );
              return ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_9_1, Dimension, NumberRows( SyzygiesOfRows( UnionOfColumns( hoisted_4_1, deduped_5_2, deduped_4_2{hoisted_7_1} ) + -1 * UnionOfColumns( hoisted_4_1, deduped_5_2, deduped_4_2{hoisted_8_1} ) ) ) );
          end ), ValuesOnAllGeneratingMorphisms, LazyArray( SetOfGeneratingMorphisms( deduped_11_1 ), function ( morB_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, hoisted_9_2, deduped_10_2, deduped_11_2, deduped_12_2, deduped_13_2, deduped_14_2, deduped_15_2, deduped_16_2;
              hoisted_6_2 := SafePosition( hoisted_3_1, Range( morB_2 ) );
              deduped_16_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return Dimension( Source( ValuesOnAllObjects( logic_new_func_x_3 )[hoisted_6_2] ) );
                  end );
              hoisted_2_2 := SafePosition( hoisted_3_1, Source( morB_2 ) );
              deduped_15_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return Dimension( Source( ValuesOnAllObjects( logic_new_func_x_3 )[hoisted_2_2] ) );
                  end );
              deduped_14_2 := Sum( deduped_16_2 );
              deduped_13_2 := Sum( deduped_15_2 );
              hoisted_9_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( ValuesOnAllObjects( logic_new_func_x_3 )[hoisted_6_2] );
                  end );
              hoisted_8_2 := deduped_16_2;
              deduped_12_2 := List( hoisted_6_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_8_2[logic_new_func_x_3];
                      return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_8_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_4_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_4_1 ), HomalgZeroMatrix( Sum( hoisted_8_2{[ (logic_new_func_x_3 + 1) .. hoisted_5_1 ]} ), deduped_1_3, hoisted_4_1 ) ) * hoisted_9_2[logic_new_func_x_3];
                  end );
              hoisted_4_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( ValuesOnAllObjects( logic_new_func_x_3 )[hoisted_2_2] );
                  end );
              hoisted_3_2 := deduped_15_2;
              deduped_11_2 := List( hoisted_6_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                      return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_3_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_4_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_4_1 ), HomalgZeroMatrix( Sum( hoisted_3_2{[ (logic_new_func_x_3 + 1) .. hoisted_5_1 ]} ), deduped_1_3, hoisted_4_1 ) ) * hoisted_4_2[logic_new_func_x_3];
                  end );
              deduped_10_2 := SyzygiesOfRows( UnionOfColumns( hoisted_4_1, deduped_13_2, deduped_11_2{hoisted_7_1} ) + -1 * UnionOfColumns( hoisted_4_1, deduped_13_2, deduped_11_2{hoisted_8_1} ) );
              hoisted_7_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      local deduped_1_3, deduped_2_3;
                      deduped_2_3 := Source( logic_new_func_x_3 );
                      deduped_1_3 := ValuesOnAllObjects( deduped_2_3 );
                      return UnderlyingMatrix( FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( cat_1, deduped_2_3 ) )( deduped_1_3[hoisted_2_2], morB_2, deduped_1_3[hoisted_6_2] ) );
                  end );
              hoisted_5_2 := deduped_10_2;
              morphism_attr_1_2 := RightDivide( UnionOfColumns( hoisted_4_1, NumberRows( deduped_10_2 ), List( hoisted_6_1, function ( logic_new_func_x_3 )
                          local deduped_1_3;
                          deduped_1_3 := Sum( hoisted_3_2{[ 1 .. logic_new_func_x_3 - 1 ]} ) + 1;
                          return CertainColumns( hoisted_5_2, [ deduped_1_3 .. (deduped_1_3 - 1 + hoisted_3_2[logic_new_func_x_3]) ] ) * hoisted_7_2[logic_new_func_x_3];
                      end ) ), SyzygiesOfRows( UnionOfColumns( hoisted_4_1, deduped_14_2, deduped_12_2{hoisted_7_1} ) + -1 * UnionOfColumns( hoisted_4_1, deduped_14_2, deduped_12_2{hoisted_8_1} ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_9_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_9_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_9_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddFiberProductFunctorialWithGivenFiberProducts( cat,
        
########
function ( cat_1, P_1, morphisms_1, L_1, morphismsp_1, Pp_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, hoisted_14_1, deduped_15_1, deduped_16_1, deduped_17_1, deduped_18_1, deduped_19_1;
    deduped_19_1 := Length( morphisms_1 );
    deduped_18_1 := ValuesOnAllObjects( P_1 );
    deduped_17_1 := Range( cat_1 );
    deduped_16_1 := Length( morphismsp_1 );
    deduped_15_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_14_1 := deduped_17_1;
    hoisted_13_1 := [ 2 .. deduped_16_1 ];
    hoisted_12_1 := [ 1 .. deduped_16_1 - 1 ];
    hoisted_11_1 := [ 1 .. deduped_16_1 ];
    hoisted_10_1 := deduped_16_1;
    hoisted_9_1 := [ 1 .. Length( L_1 ) ];
    hoisted_8_1 := [ 2 .. deduped_19_1 ];
    hoisted_7_1 := [ 1 .. deduped_19_1 - 1 ];
    hoisted_6_1 := [ 1 .. deduped_19_1 ];
    hoisted_5_1 := deduped_19_1;
    hoisted_4_1 := UnderlyingRing( deduped_17_1 );
    hoisted_3_1 := List( deduped_18_1, Dimension );
    hoisted_2_1 := deduped_18_1;
    hoisted_1_1 := deduped_15_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, P_1, Pp_1, ValuesOnAllObjects, LazyArray( deduped_15_1, function ( objB_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, deduped_9_2, deduped_10_2, deduped_11_2, deduped_12_2, deduped_13_2, deduped_14_2, deduped_15_2;
              deduped_15_2 := SafePosition( hoisted_1_1, objB_2 );
              hoisted_2_2 := deduped_15_2;
              deduped_14_2 := List( morphismsp_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), function ( logic_new_func_x_4 )
                                return Dimension( Source( logic_new_func_x_4 ) );
                            end )[hoisted_2_2];
                  end );
              deduped_13_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), function ( logic_new_func_x_4 )
                                return Dimension( Source( logic_new_func_x_4 ) );
                            end )[hoisted_2_2];
                  end );
              deduped_12_2 := Sum( deduped_14_2 );
              deduped_11_2 := Sum( deduped_13_2 );
              hoisted_8_2 := List( morphismsp_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_2_2];
                  end );
              hoisted_7_2 := deduped_14_2;
              deduped_10_2 := List( hoisted_11_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_7_2[logic_new_func_x_3];
                      return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_7_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_4_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_4_1 ), HomalgZeroMatrix( Sum( hoisted_7_2{[ (logic_new_func_x_3 + 1) .. hoisted_10_1 ]} ), deduped_1_3, hoisted_4_1 ) ) * hoisted_8_2[logic_new_func_x_3];
                  end );
              hoisted_4_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_2_2];
                  end );
              hoisted_3_2 := deduped_13_2;
              deduped_9_2 := List( hoisted_6_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                      return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_3_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_4_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_4_1 ), HomalgZeroMatrix( Sum( hoisted_3_2{[ (logic_new_func_x_3 + 1) .. hoisted_5_1 ]} ), deduped_1_3, hoisted_4_1 ) ) * hoisted_4_2[logic_new_func_x_3];
                  end );
              hoisted_6_2 := List( L_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_2_2];
                  end );
              hoisted_5_2 := SyzygiesOfRows( UnionOfColumns( hoisted_4_1, deduped_11_2, deduped_9_2{hoisted_7_1} ) + -1 * UnionOfColumns( hoisted_4_1, deduped_11_2, deduped_9_2{hoisted_8_1} ) );
              morphism_attr_1_2 := RightDivide( UnionOfColumns( hoisted_4_1, hoisted_3_1[deduped_15_2], List( hoisted_9_1, function ( logic_new_func_x_3 )
                          local deduped_1_3;
                          deduped_1_3 := Sum( hoisted_3_2{[ 1 .. logic_new_func_x_3 - 1 ]} ) + 1;
                          return CertainColumns( hoisted_5_2, [ deduped_1_3 .. (deduped_1_3 - 1 + hoisted_3_2[logic_new_func_x_3]) ] ) * hoisted_6_2[logic_new_func_x_3];
                      end ) ), SyzygiesOfRows( UnionOfColumns( hoisted_4_1, deduped_12_2, deduped_10_2{hoisted_12_1} ) + -1 * UnionOfColumns( hoisted_4_1, deduped_12_2, deduped_10_2{hoisted_13_1} ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_14_1, hoisted_2_1[deduped_15_2], ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_14_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddHomomorphismStructureOnMorphismsWithGivenObjects( cat,
        
########
function ( cat_1, source_1, alpha_1, beta_1, range_1 )
    local morphism_attr_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, hoisted_14_1, hoisted_15_1, hoisted_16_1, hoisted_17_1, hoisted_18_1, hoisted_19_1, hoisted_20_1, hoisted_21_1, hoisted_22_1, hoisted_23_1, hoisted_24_1, deduped_25_1, deduped_26_1, deduped_27_1, deduped_28_1, deduped_29_1, deduped_30_1, deduped_31_1, deduped_32_1, deduped_33_1, deduped_34_1, deduped_35_1, deduped_36_1, deduped_37_1, deduped_38_1, deduped_39_1, deduped_40_1, deduped_41_1;
    deduped_41_1 := Range( alpha_1 );
    deduped_40_1 := Range( beta_1 );
    deduped_39_1 := Source( alpha_1 );
    deduped_38_1 := Source( cat_1 );
    deduped_37_1 := Source( beta_1 );
    deduped_36_1 := Range( cat_1 );
    deduped_35_1 := ValuesOnAllGeneratingMorphisms( deduped_41_1 );
    deduped_34_1 := ValuesOnAllGeneratingMorphisms( deduped_40_1 );
    deduped_33_1 := ValuesOnAllGeneratingMorphisms( deduped_39_1 );
    deduped_32_1 := SetOfGeneratingMorphisms( deduped_38_1 );
    deduped_31_1 := SetOfObjects( deduped_38_1 );
    deduped_30_1 := ValuesOnAllGeneratingMorphisms( deduped_37_1 );
    deduped_29_1 := UnderlyingRing( deduped_36_1 );
    deduped_28_1 := [ 1 .. Length( deduped_32_1 ) ];
    deduped_27_1 := [ 1 .. Length( deduped_31_1 ) ];
    hoisted_18_1 := List( deduped_34_1, function ( logic_new_func_x_2 )
            return Dimension( Range( logic_new_func_x_2 ) );
        end );
    hoisted_17_1 := List( deduped_33_1, function ( logic_new_func_x_2 )
            return Dimension( Source( logic_new_func_x_2 ) );
        end );
    deduped_26_1 := List( deduped_28_1, function ( logic_new_func_x_2 )
            return hoisted_17_1[logic_new_func_x_2] * hoisted_18_1[logic_new_func_x_2];
        end );
    hoisted_3_1 := List( deduped_30_1, function ( logic_new_func_x_2 )
            return Dimension( Range( logic_new_func_x_2 ) );
        end );
    hoisted_2_1 := List( deduped_35_1, function ( logic_new_func_x_2 )
            return Dimension( Source( logic_new_func_x_2 ) );
        end );
    deduped_25_1 := List( deduped_28_1, function ( logic_new_func_x_2 )
            return hoisted_2_1[logic_new_func_x_2] * hoisted_3_1[logic_new_func_x_2];
        end );
    hoisted_24_1 := deduped_26_1;
    hoisted_20_1 := List( ValuesOnAllObjects( deduped_40_1 ), Dimension );
    hoisted_19_1 := List( ValuesOnAllObjects( deduped_39_1 ), Dimension );
    hoisted_23_1 := List( deduped_27_1, function ( logic_new_func_x_2 )
            return hoisted_19_1[logic_new_func_x_2] * hoisted_20_1[logic_new_func_x_2];
        end );
    hoisted_22_1 := List( deduped_34_1, UnderlyingMatrix );
    hoisted_21_1 := List( deduped_33_1, function ( logic_new_func_x_2 )
            return TransposedMatrix( UnderlyingMatrix( logic_new_func_x_2 ) );
        end );
    hoisted_16_1 := List( ValuesOnAllObjects( beta_1 ), UnderlyingMatrix );
    hoisted_15_1 := List( ValuesOnAllObjects( alpha_1 ), function ( logic_new_func_x_2 )
            return TransposedMatrix( UnderlyingMatrix( logic_new_func_x_2 ) );
        end );
    hoisted_14_1 := deduped_28_1;
    hoisted_13_1 := deduped_25_1;
    hoisted_5_1 := List( ValuesOnAllObjects( deduped_37_1 ), Dimension );
    hoisted_4_1 := List( ValuesOnAllObjects( deduped_41_1 ), Dimension );
    hoisted_12_1 := List( deduped_27_1, function ( logic_new_func_x_2 )
            return hoisted_4_1[logic_new_func_x_2] * hoisted_5_1[logic_new_func_x_2];
        end );
    hoisted_11_1 := List( deduped_30_1, UnderlyingMatrix );
    hoisted_10_1 := deduped_29_1;
    hoisted_9_1 := List( deduped_35_1, function ( logic_new_func_x_2 )
            return TransposedMatrix( UnderlyingMatrix( logic_new_func_x_2 ) );
        end );
    hoisted_8_1 := List( deduped_32_1, Range );
    hoisted_7_1 := List( deduped_32_1, Source );
    hoisted_6_1 := deduped_31_1;
    morphism_attr_1_1 := RightDivide( SyzygiesOfRows( UnionOfRows( deduped_29_1, Sum( deduped_25_1 ), List( deduped_27_1, function ( logic_new_func_x_2 )
                    local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2, deduped_6_2;
                    deduped_6_2 := hoisted_5_1[logic_new_func_x_2];
                    deduped_5_2 := hoisted_4_1[logic_new_func_x_2];
                    hoisted_4_2 := hoisted_12_1[logic_new_func_x_2];
                    hoisted_3_2 := TransposedMatrix( HomalgIdentityMatrix( deduped_5_2, hoisted_10_1 ) );
                    hoisted_2_2 := HomalgIdentityMatrix( deduped_6_2, hoisted_10_1 );
                    hoisted_1_2 := hoisted_6_1[logic_new_func_x_2];
                    return UnionOfColumns( hoisted_10_1, deduped_5_2 * deduped_6_2, List( hoisted_14_1, function ( logic_new_func_x_3 )
                              local deduped_1_3, deduped_2_3, deduped_3_3, deduped_4_3;
                              deduped_4_3 := (hoisted_1_2 = hoisted_8_1[logic_new_func_x_3]);
                              deduped_3_3 := (hoisted_1_2 = hoisted_7_1[logic_new_func_x_3]);
                              deduped_2_3 := KroneckerMat( hoisted_9_1[logic_new_func_x_3], hoisted_2_2 );
                              deduped_1_3 := -1 * KroneckerMat( hoisted_3_2, hoisted_11_1[logic_new_func_x_3] );
                              if (deduped_3_3 and deduped_4_3) then
                                  return (deduped_2_3 + deduped_1_3);
                              elif (deduped_3_3 and not deduped_4_3) then
                                  return deduped_1_3;
                              elif (not deduped_3_3 and deduped_4_3) then
                                  return deduped_2_3;
                              else
                                  return HomalgZeroMatrix( hoisted_4_2, hoisted_13_1[logic_new_func_x_3], hoisted_10_1 );
                              fi;
                              return;
                          end ) );
                end ) ) ) * DiagMat( deduped_29_1, List( deduped_27_1, function ( logic_new_func_x_2 )
                  return KroneckerMat( hoisted_15_1[logic_new_func_x_2], hoisted_16_1[logic_new_func_x_2] );
              end ) ), SyzygiesOfRows( UnionOfRows( deduped_29_1, Sum( deduped_26_1 ), List( deduped_27_1, function ( logic_new_func_x_2 )
                  local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2, deduped_6_2;
                  deduped_6_2 := hoisted_20_1[logic_new_func_x_2];
                  deduped_5_2 := hoisted_19_1[logic_new_func_x_2];
                  hoisted_4_2 := hoisted_23_1[logic_new_func_x_2];
                  hoisted_3_2 := TransposedMatrix( HomalgIdentityMatrix( deduped_5_2, hoisted_10_1 ) );
                  hoisted_2_2 := HomalgIdentityMatrix( deduped_6_2, hoisted_10_1 );
                  hoisted_1_2 := hoisted_6_1[logic_new_func_x_2];
                  return UnionOfColumns( hoisted_10_1, deduped_5_2 * deduped_6_2, List( hoisted_14_1, function ( logic_new_func_x_3 )
                            local deduped_1_3, deduped_2_3, deduped_3_3, deduped_4_3;
                            deduped_4_3 := hoisted_1_2 = hoisted_8_1[logic_new_func_x_3];
                            deduped_3_3 := hoisted_1_2 = hoisted_7_1[logic_new_func_x_3];
                            deduped_2_3 := KroneckerMat( hoisted_21_1[logic_new_func_x_3], hoisted_2_2 );
                            deduped_1_3 := -1 * KroneckerMat( hoisted_3_2, hoisted_22_1[logic_new_func_x_3] );
                            if deduped_3_3 and deduped_4_3 then
                                return deduped_2_3 + deduped_1_3;
                            elif deduped_3_3 and not deduped_4_3 then
                                return deduped_1_3;
                            elif not deduped_3_3 and deduped_4_3 then
                                return deduped_2_3;
                            else
                                return HomalgZeroMatrix( hoisted_4_2, hoisted_24_1[logic_new_func_x_3], hoisted_10_1 );
                            fi;
                            return;
                        end ) );
              end ) ) ) );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), deduped_36_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), deduped_36_1, Dimension, NumberRows( morphism_attr_1_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), deduped_36_1, Dimension, NumberColumns( morphism_attr_1_1 ) ), UnderlyingMatrix, morphism_attr_1_1 );
end
########
        
    , 100 );
    
    ##
    AddHomomorphismStructureOnObjects( cat,
        
########
function ( cat_1, arg2_1, arg3_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, deduped_14_1, deduped_15_1, deduped_16_1, deduped_17_1, deduped_18_1, deduped_19_1, deduped_20_1, deduped_21_1, deduped_22_1, deduped_23_1, deduped_24_1;
    deduped_24_1 := ValuesOnAllGeneratingMorphisms( arg3_1 );
    deduped_23_1 := ValuesOnAllGeneratingMorphisms( arg2_1 );
    deduped_22_1 := Source( cat_1 );
    deduped_21_1 := Range( cat_1 );
    deduped_20_1 := SetOfObjects( deduped_22_1 );
    deduped_19_1 := SetOfGeneratingMorphisms( deduped_22_1 );
    deduped_18_1 := UnderlyingRing( deduped_21_1 );
    deduped_17_1 := [ 1 .. Length( deduped_20_1 ) ];
    deduped_16_1 := [ 1 .. Length( deduped_19_1 ) ];
    hoisted_2_1 := List( deduped_24_1, function ( logic_new_func_x_2 )
            return Dimension( Range( logic_new_func_x_2 ) );
        end );
    hoisted_1_1 := List( deduped_23_1, function ( logic_new_func_x_2 )
            return Dimension( Source( logic_new_func_x_2 ) );
        end );
    deduped_15_1 := List( deduped_16_1, function ( logic_new_func_x_2 )
            return hoisted_1_1[logic_new_func_x_2] * hoisted_2_1[logic_new_func_x_2];
        end );
    hoisted_13_1 := deduped_16_1;
    hoisted_12_1 := deduped_15_1;
    hoisted_4_1 := List( ValuesOnAllObjects( arg3_1 ), Dimension );
    hoisted_3_1 := List( ValuesOnAllObjects( arg2_1 ), Dimension );
    hoisted_11_1 := List( deduped_17_1, function ( logic_new_func_x_2 )
            return hoisted_3_1[logic_new_func_x_2] * hoisted_4_1[logic_new_func_x_2];
        end );
    hoisted_10_1 := List( deduped_24_1, UnderlyingMatrix );
    hoisted_9_1 := deduped_18_1;
    hoisted_8_1 := List( deduped_23_1, function ( logic_new_func_x_2 )
            return TransposedMatrix( UnderlyingMatrix( logic_new_func_x_2 ) );
        end );
    hoisted_7_1 := List( deduped_19_1, Range );
    hoisted_6_1 := List( deduped_19_1, Source );
    hoisted_5_1 := deduped_20_1;
    deduped_14_1 := UnionOfRows( deduped_18_1, Sum( deduped_15_1 ), List( deduped_17_1, function ( logic_new_func_x_2 )
              local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2, deduped_6_2;
              deduped_6_2 := hoisted_4_1[logic_new_func_x_2];
              deduped_5_2 := hoisted_3_1[logic_new_func_x_2];
              hoisted_4_2 := hoisted_11_1[logic_new_func_x_2];
              hoisted_3_2 := TransposedMatrix( HomalgIdentityMatrix( deduped_5_2, hoisted_9_1 ) );
              hoisted_2_2 := HomalgIdentityMatrix( deduped_6_2, hoisted_9_1 );
              hoisted_1_2 := hoisted_5_1[logic_new_func_x_2];
              return UnionOfColumns( hoisted_9_1, deduped_5_2 * deduped_6_2, List( hoisted_13_1, function ( logic_new_func_x_3 )
                        local deduped_1_3, deduped_2_3, deduped_3_3, deduped_4_3;
                        deduped_4_3 := hoisted_1_2 = hoisted_7_1[logic_new_func_x_3];
                        deduped_3_3 := hoisted_1_2 = hoisted_6_1[logic_new_func_x_3];
                        deduped_2_3 := KroneckerMat( hoisted_8_1[logic_new_func_x_3], hoisted_2_2 );
                        deduped_1_3 := -1 * KroneckerMat( hoisted_3_2, hoisted_10_1[logic_new_func_x_3] );
                        if deduped_3_3 and deduped_4_3 then
                            return deduped_2_3 + deduped_1_3;
                        elif deduped_3_3 and not deduped_4_3 then
                            return deduped_1_3;
                        elif not deduped_3_3 and deduped_4_3 then
                            return deduped_2_3;
                        else
                            return HomalgZeroMatrix( hoisted_4_2, hoisted_12_1[logic_new_func_x_3], hoisted_9_1 );
                        fi;
                        return;
                    end ) );
          end ) );
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), deduped_21_1, Dimension, NumberRows( deduped_14_1 ) - RowRankOfMatrix( deduped_14_1 ) );
end
########
        
    , 100 );
    
    ##
    AddIdentityMorphism( cat,
        
########
function ( cat_1, a_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1, deduped_8_1;
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := ValuesOnAllObjects( a_1 );
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := deduped_8_1;
    hoisted_4_1 := UnderlyingRing( deduped_8_1 );
    hoisted_3_1 := List( deduped_7_1, Dimension );
    hoisted_2_1 := deduped_7_1;
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, a_1, a_1, ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local deduped_1_2, deduped_2_2;
              deduped_2_2 := SafePosition( hoisted_1_1, objB_2 );
              deduped_1_2 := hoisted_2_1[deduped_2_2];
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, deduped_1_2, deduped_1_2, UnderlyingMatrix, HomalgIdentityMatrix( hoisted_3_1[deduped_2_2], hoisted_4_1 ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddImageEmbeddingWithGivenImageObject( cat,
        
########
function ( cat_1, alpha_1, I_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1;
    deduped_6_1 := ValuesOnAllObjects( alpha_1 );
    deduped_5_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_4_1 := List( deduped_6_1, Range );
    hoisted_3_1 := Range( cat_1 );
    hoisted_2_1 := List( deduped_6_1, function ( logic_new_func_x_2 )
            return SyzygiesOfRows( SyzygiesOfColumns( UnderlyingMatrix( logic_new_func_x_2 ) ) );
        end );
    hoisted_1_1 := deduped_5_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, I_1, Range( alpha_1 ), ValuesOnAllObjects, LazyArray( deduped_5_1, function ( objB_2 )
              local morphism_attr_1_2, deduped_2_2;
              deduped_2_2 := SafePosition( hoisted_1_1, objB_2 );
              morphism_attr_1_2 := hoisted_2_1[deduped_2_2];
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_3_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_3_1, Dimension, NumberRows( morphism_attr_1_2 ) ), hoisted_4_1[deduped_2_2], UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddImageObject( cat,
        
########
function ( cat_1, arg2_1 )
    local hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1, deduped_14_1;
    deduped_14_1 := Range( arg2_1 );
    deduped_13_1 := ValuesOnAllObjects( arg2_1 );
    deduped_12_1 := Range( cat_1 );
    deduped_11_1 := Source( cat_1 );
    deduped_10_1 := SetOfObjects( deduped_11_1 );
    hoisted_9_1 := FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( cat_1, deduped_14_1 ) );
    hoisted_8_1 := ValuesOnAllObjects( deduped_14_1 );
    hoisted_7_1 := deduped_13_1;
    hoisted_6_1 := deduped_12_1;
    hoisted_5_1 := List( deduped_13_1, function ( logic_new_func_x_2 )
            return RowRankOfMatrix( SyzygiesOfColumns( UnderlyingMatrix( logic_new_func_x_2 ) ) );
        end );
    hoisted_4_1 := List( deduped_13_1, function ( logic_new_func_x_2 )
            return NumberRows( SyzygiesOfColumns( UnderlyingMatrix( logic_new_func_x_2 ) ) );
        end );
    hoisted_3_1 := deduped_10_1;
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, Source, deduped_11_1, Range, deduped_12_1, ValuesOnAllObjects, LazyArray( deduped_10_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_3_1, objB_2 );
              return ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_6_1, Dimension, hoisted_4_1[deduped_1_2] - hoisted_5_1[deduped_1_2] );
          end ), ValuesOnAllGeneratingMorphisms, LazyArray( SetOfGeneratingMorphisms( deduped_11_1 ), function ( morB_2 )
              local morphism_attr_1_2, deduped_2_2, deduped_3_2;
              deduped_3_2 := SafePosition( hoisted_3_1, Range( morB_2 ) );
              deduped_2_2 := SafePosition( hoisted_3_1, Source( morB_2 ) );
              morphism_attr_1_2 := RightDivide( SyzygiesOfRows( SyzygiesOfColumns( UnderlyingMatrix( hoisted_7_1[deduped_2_2] ) ) ) * UnderlyingMatrix( hoisted_9_1( hoisted_8_1[deduped_2_2], morB_2, hoisted_8_1[deduped_3_2] ) ), SyzygiesOfRows( SyzygiesOfColumns( UnderlyingMatrix( hoisted_7_1[deduped_3_2] ) ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_6_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_6_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddInitialObject( cat,
        
########
function ( cat_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, deduped_4_1, deduped_5_1;
    deduped_5_1 := Range( cat_1 );
    deduped_4_1 := Source( cat_1 );
    hoisted_3_1 := HomalgIdentityMatrix( 0, UnderlyingRing( deduped_5_1 ) );
    hoisted_2_1 := deduped_5_1;
    hoisted_1_1 := ObjectifyObjectForCAPWithAttributes( rec(
           ), deduped_5_1, Dimension, 0 );
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, Source, deduped_4_1, Range, deduped_5_1, ValuesOnAllObjects, LazyArray( SetOfObjects( deduped_4_1 ), function ( objB_2 )
              return hoisted_1_1;
          end ), ValuesOnAllGeneratingMorphisms, LazyArray( SetOfGeneratingMorphisms( deduped_4_1 ), function ( morB_2 )
              local morphism_attr_1_2;
              morphism_attr_1_2 := hoisted_3_1;
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_2_1, hoisted_1_1, hoisted_1_1, UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddInjectionOfCofactorOfCoproductWithGivenCoproduct( cat,
        
########
function ( cat_1, objects_1, k_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1;
    deduped_7_1 := Range( cat_1 );
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := deduped_7_1;
    hoisted_4_1 := [ k_1 + 1 .. Length( objects_1 ) ];
    hoisted_3_1 := UnderlyingRing( deduped_7_1 );
    hoisted_2_1 := [ 1 .. k_1 - 1 ];
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, objects_1[k_1], P_1, ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local morphism_attr_1_2, hoisted_2_2, deduped_3_2, deduped_4_2;
              hoisted_2_2 := SafePosition( hoisted_1_1, objB_2 );
              deduped_4_2 := List( objects_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), Dimension )[hoisted_2_2];
                  end );
              deduped_3_2 := deduped_4_2[k_1];
              morphism_attr_1_2 := UnionOfColumns( HomalgZeroMatrix( deduped_3_2, Sum( deduped_4_2{hoisted_2_1} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_3_2, hoisted_3_1 ), HomalgZeroMatrix( deduped_3_2, Sum( deduped_4_2{hoisted_4_1} ), hoisted_3_1 ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, List( objects_1, function ( F_3 )
                          return ValuesOnAllObjects( F_3 )[hoisted_2_2];
                      end )[k_1], ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_5_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddInjectionOfCofactorOfDirectSumWithGivenDirectSum( cat,
        
########
function ( cat_1, objects_1, k_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1;
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_6_1 := deduped_8_1;
    hoisted_5_1 := [ k_1 + 1 .. Length( objects_1 ) ];
    hoisted_4_1 := UnderlyingRing( deduped_8_1 );
    hoisted_3_1 := [ 1 .. k_1 - 1 ];
    hoisted_2_1 := ValuesOnAllObjects( P_1 );
    hoisted_1_1 := deduped_7_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, objects_1[k_1], P_1, ValuesOnAllObjects, LazyArray( deduped_7_1, function ( objB_2 )
              local hoisted_1_2, deduped_2_2, deduped_3_2, deduped_4_2;
              deduped_4_2 := SafePosition( hoisted_1_1, objB_2 );
              hoisted_1_2 := deduped_4_2;
              deduped_3_2 := List( objects_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), Dimension )[hoisted_1_2];
                  end );
              deduped_2_2 := deduped_3_2[k_1];
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, List( objects_1, function ( F_3 )
                          return ValuesOnAllObjects( F_3 )[hoisted_1_2];
                      end )[k_1], hoisted_2_1[deduped_4_2], UnderlyingMatrix, UnionOfColumns( HomalgZeroMatrix( deduped_2_2, Sum( deduped_3_2{hoisted_3_1} ), hoisted_4_1 ), HomalgIdentityMatrix( deduped_2_2, hoisted_4_1 ), HomalgZeroMatrix( deduped_2_2, Sum( deduped_3_2{hoisted_5_1} ), hoisted_4_1 ) ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddInjectionOfCofactorOfPushoutWithGivenPushout( cat,
        
########
function ( cat_1, morphisms_1, k_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := Length( morphisms_1 );
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_8_1 := deduped_10_1;
    hoisted_7_1 := [ 1 .. k_1 - 1 ];
    hoisted_6_1 := [ 2 .. deduped_11_1 ];
    hoisted_5_1 := [ 1 .. deduped_11_1 - 1 ];
    hoisted_4_1 := [ 1 .. deduped_11_1 ];
    hoisted_3_1 := deduped_11_1;
    hoisted_2_1 := UnderlyingRing( deduped_10_1 );
    hoisted_1_1 := deduped_9_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, List( morphisms_1, Range )[k_1], P_1, ValuesOnAllObjects, LazyArray( deduped_9_1, function ( objB_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2, deduped_6_2, deduped_7_2, deduped_8_2;
              hoisted_2_2 := SafePosition( hoisted_1_1, objB_2 );
              deduped_8_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), function ( logic_new_func_x_4 )
                                return Dimension( Range( logic_new_func_x_4 ) );
                            end )[hoisted_2_2];
                  end );
              deduped_7_2 := Sum( deduped_8_2 );
              hoisted_4_2 := deduped_8_2;
              hoisted_3_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_2_2];
                  end );
              deduped_6_2 := List( hoisted_4_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_4_2[logic_new_func_x_3];
                      return hoisted_3_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_4_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_2_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_2_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_4_2{[ (logic_new_func_x_3 + 1) .. hoisted_3_1 ]} ), hoisted_2_1 ) );
                  end );
              deduped_5_2 := Sum( deduped_8_2{hoisted_7_1} ) + 1;
              morphism_attr_1_2 := CertainRows( SyzygiesOfColumns( UnionOfRows( hoisted_2_1, deduped_7_2, deduped_6_2{hoisted_5_1} ) + -1 * UnionOfRows( hoisted_2_1, deduped_7_2, deduped_6_2{hoisted_6_1} ) ), [ deduped_5_2 .. deduped_5_2 - 1 + deduped_8_2[k_1] ] );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_8_1, List( morphisms_1, function ( logic_new_func_x_3 )
                          return List( ValuesOnAllObjects( logic_new_func_x_3 ), Range )[hoisted_2_2];
                      end )[k_1], ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_8_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddInterpretMorphismAsMorphismFromDistinguishedObjectToHomomorphismStructure( cat,
        
########
function ( cat_1, alpha_1 )
    local morphism_attr_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, hoisted_14_1, deduped_15_1, deduped_16_1, deduped_17_1, deduped_18_1, deduped_19_1, deduped_20_1, deduped_21_1, deduped_22_1, deduped_23_1, deduped_24_1, deduped_25_1, deduped_26_1;
    deduped_26_1 := Source( alpha_1 );
    deduped_25_1 := Source( cat_1 );
    deduped_24_1 := Range( alpha_1 );
    deduped_23_1 := Range( cat_1 );
    deduped_22_1 := ValuesOnAllGeneratingMorphisms( deduped_26_1 );
    deduped_21_1 := SetOfGeneratingMorphisms( deduped_25_1 );
    deduped_20_1 := SetOfObjects( deduped_25_1 );
    deduped_19_1 := ValuesOnAllGeneratingMorphisms( deduped_24_1 );
    deduped_18_1 := UnderlyingRing( deduped_23_1 );
    deduped_17_1 := [ 1 .. Length( deduped_21_1 ) ];
    deduped_16_1 := [ 1 .. Length( deduped_20_1 ) ];
    hoisted_3_1 := List( deduped_19_1, function ( logic_new_func_x_2 )
            return Dimension( Range( logic_new_func_x_2 ) );
        end );
    hoisted_2_1 := List( deduped_22_1, function ( logic_new_func_x_2 )
            return Dimension( Source( logic_new_func_x_2 ) );
        end );
    deduped_15_1 := List( deduped_17_1, function ( logic_new_func_x_2 )
            return hoisted_2_1[logic_new_func_x_2] * hoisted_3_1[logic_new_func_x_2];
        end );
    hoisted_14_1 := deduped_17_1;
    hoisted_13_1 := deduped_15_1;
    hoisted_5_1 := List( ValuesOnAllObjects( deduped_24_1 ), Dimension );
    hoisted_4_1 := List( ValuesOnAllObjects( deduped_26_1 ), Dimension );
    hoisted_12_1 := List( deduped_16_1, function ( logic_new_func_x_2 )
            return hoisted_4_1[logic_new_func_x_2] * hoisted_5_1[logic_new_func_x_2];
        end );
    hoisted_11_1 := List( deduped_19_1, UnderlyingMatrix );
    hoisted_10_1 := deduped_18_1;
    hoisted_9_1 := List( deduped_22_1, function ( logic_new_func_x_2 )
            return TransposedMatrix( UnderlyingMatrix( logic_new_func_x_2 ) );
        end );
    hoisted_8_1 := List( deduped_21_1, Range );
    hoisted_7_1 := List( deduped_21_1, Source );
    hoisted_6_1 := deduped_20_1;
    morphism_attr_1_1 := RightDivide( UnionOfColumns( deduped_18_1, 1, List( ValuesOnAllObjects( alpha_1 ), function ( logic_new_func_x_2 )
                return ConvertMatrixToRow( UnderlyingMatrix( logic_new_func_x_2 ) );
            end ) ), SyzygiesOfRows( UnionOfRows( deduped_18_1, Sum( deduped_15_1 ), List( deduped_16_1, function ( logic_new_func_x_2 )
                  local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2, deduped_6_2;
                  deduped_6_2 := hoisted_5_1[logic_new_func_x_2];
                  deduped_5_2 := hoisted_4_1[logic_new_func_x_2];
                  hoisted_4_2 := hoisted_12_1[logic_new_func_x_2];
                  hoisted_3_2 := TransposedMatrix( HomalgIdentityMatrix( deduped_5_2, hoisted_10_1 ) );
                  hoisted_2_2 := HomalgIdentityMatrix( deduped_6_2, hoisted_10_1 );
                  hoisted_1_2 := hoisted_6_1[logic_new_func_x_2];
                  return UnionOfColumns( hoisted_10_1, deduped_5_2 * deduped_6_2, List( hoisted_14_1, function ( logic_new_func_x_3 )
                            local deduped_1_3, deduped_2_3, deduped_3_3, deduped_4_3;
                            deduped_4_3 := hoisted_1_2 = hoisted_8_1[logic_new_func_x_3];
                            deduped_3_3 := hoisted_1_2 = hoisted_7_1[logic_new_func_x_3];
                            deduped_2_3 := KroneckerMat( hoisted_9_1[logic_new_func_x_3], hoisted_2_2 );
                            deduped_1_3 := -1 * KroneckerMat( hoisted_3_2, hoisted_11_1[logic_new_func_x_3] );
                            if deduped_3_3 and deduped_4_3 then
                                return deduped_2_3 + deduped_1_3;
                            elif deduped_3_3 and not deduped_4_3 then
                                return deduped_1_3;
                            elif not deduped_3_3 and deduped_4_3 then
                                return deduped_2_3;
                            else
                                return HomalgZeroMatrix( hoisted_4_2, hoisted_13_1[logic_new_func_x_3], hoisted_10_1 );
                            fi;
                            return;
                        end ) );
              end ) ) ) );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), deduped_23_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), deduped_23_1, Dimension, 1 ), ObjectifyObjectForCAPWithAttributes( rec(
             ), deduped_23_1, Dimension, NumberColumns( morphism_attr_1_1 ) ), UnderlyingMatrix, morphism_attr_1_1 );
end
########
        
    , 100 );
    
    ##
    AddInterpretMorphismFromDistinguishedObjectToHomomorphismStructureAsMorphism( cat,
        
########
function ( cat_1, arg2_1, arg3_1, arg4_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, hoisted_14_1, hoisted_15_1, hoisted_16_1, hoisted_17_1, hoisted_18_1, hoisted_19_1, deduped_20_1, deduped_21_1, deduped_22_1, deduped_23_1, deduped_24_1, deduped_25_1, deduped_26_1, deduped_27_1, deduped_28_1, deduped_29_1, deduped_30_1, deduped_31_1;
    deduped_31_1 := ValuesOnAllObjects( arg3_1 );
    deduped_30_1 := ValuesOnAllGeneratingMorphisms( arg3_1 );
    deduped_29_1 := Range( cat_1 );
    deduped_28_1 := ValuesOnAllGeneratingMorphisms( arg2_1 );
    deduped_27_1 := ValuesOnAllObjects( arg2_1 );
    deduped_26_1 := Source( cat_1 );
    deduped_25_1 := SetOfGeneratingMorphisms( deduped_26_1 );
    deduped_24_1 := UnderlyingRing( deduped_29_1 );
    deduped_23_1 := SetOfObjects( deduped_26_1 );
    deduped_22_1 := [ 1 .. Length( deduped_25_1 ) ];
    deduped_21_1 := [ 1 .. Length( deduped_23_1 ) ];
    hoisted_4_1 := List( deduped_30_1, function ( logic_new_func_x_2 )
            return Dimension( Range( logic_new_func_x_2 ) );
        end );
    hoisted_3_1 := List( deduped_28_1, function ( logic_new_func_x_2 )
            return Dimension( Source( logic_new_func_x_2 ) );
        end );
    deduped_20_1 := List( deduped_22_1, function ( logic_new_func_x_2 )
            return hoisted_3_1[logic_new_func_x_2] * hoisted_4_1[logic_new_func_x_2];
        end );
    hoisted_19_1 := deduped_29_1;
    hoisted_15_1 := deduped_22_1;
    hoisted_14_1 := deduped_20_1;
    hoisted_6_1 := List( deduped_31_1, Dimension );
    hoisted_5_1 := List( deduped_27_1, Dimension );
    hoisted_13_1 := List( deduped_21_1, function ( logic_new_func_x_2 )
            return hoisted_5_1[logic_new_func_x_2] * hoisted_6_1[logic_new_func_x_2];
        end );
    hoisted_12_1 := List( deduped_30_1, UnderlyingMatrix );
    hoisted_11_1 := deduped_24_1;
    hoisted_10_1 := List( deduped_28_1, function ( logic_new_func_x_2 )
            return TransposedMatrix( UnderlyingMatrix( logic_new_func_x_2 ) );
        end );
    hoisted_9_1 := List( deduped_25_1, Range );
    hoisted_8_1 := List( deduped_25_1, Source );
    hoisted_7_1 := deduped_23_1;
    hoisted_17_1 := UnderlyingMatrix( arg4_1 ) * SyzygiesOfRows( UnionOfRows( deduped_24_1, Sum( deduped_20_1 ), List( deduped_21_1, function ( logic_new_func_x_2 )
                  local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2, deduped_6_2;
                  deduped_6_2 := hoisted_6_1[logic_new_func_x_2];
                  deduped_5_2 := hoisted_5_1[logic_new_func_x_2];
                  hoisted_4_2 := hoisted_13_1[logic_new_func_x_2];
                  hoisted_3_2 := TransposedMatrix( HomalgIdentityMatrix( deduped_5_2, hoisted_11_1 ) );
                  hoisted_2_2 := HomalgIdentityMatrix( deduped_6_2, hoisted_11_1 );
                  hoisted_1_2 := hoisted_7_1[logic_new_func_x_2];
                  return UnionOfColumns( hoisted_11_1, (deduped_5_2 * deduped_6_2), List( hoisted_15_1, function ( logic_new_func_x_3 )
                            local deduped_1_3, deduped_2_3, deduped_3_3, deduped_4_3;
                            deduped_4_3 := (hoisted_1_2 = hoisted_9_1[logic_new_func_x_3]);
                            deduped_3_3 := (hoisted_1_2 = hoisted_8_1[logic_new_func_x_3]);
                            deduped_2_3 := KroneckerMat( hoisted_10_1[logic_new_func_x_3], hoisted_2_2 );
                            deduped_1_3 := (-1 * KroneckerMat( hoisted_3_2, hoisted_12_1[logic_new_func_x_3] ));
                            if (deduped_3_3 and deduped_4_3) then
                                return (deduped_2_3 + deduped_1_3);
                            elif (deduped_3_3 and not deduped_4_3) then
                                return deduped_1_3;
                            elif (not deduped_3_3 and deduped_4_3) then
                                return deduped_2_3;
                            else
                                return HomalgZeroMatrix( hoisted_4_2, hoisted_14_1[logic_new_func_x_3], hoisted_11_1 );
                            fi;
                            return;
                        end ) );
              end ) ) );
    hoisted_16_1 := Length( deduped_21_1 );
    hoisted_18_1 := List( deduped_21_1, function ( logic_new_func_x_2 )
            local deduped_1_2;
            deduped_1_2 := hoisted_13_1[logic_new_func_x_2];
            return hoisted_17_1 * UnionOfRows( HomalgZeroMatrix( Sum( hoisted_13_1{[ 1 .. (logic_new_func_x_2 - 1) ]} ), deduped_1_2, hoisted_11_1 ), HomalgIdentityMatrix( deduped_1_2, hoisted_11_1 ), HomalgZeroMatrix( Sum( hoisted_13_1{[ (logic_new_func_x_2 + 1) .. hoisted_16_1 ]} ), deduped_1_2, hoisted_11_1 ) );
        end );
    hoisted_2_1 := deduped_31_1;
    hoisted_1_1 := deduped_27_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, arg2_1, arg3_1, ValuesOnAllObjects, List( deduped_21_1, function ( i_2 )
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_19_1, hoisted_1_1[i_2], hoisted_2_1[i_2], UnderlyingMatrix, ConvertRowToMatrix( hoisted_18_1[i_2], hoisted_5_1[i_2], hoisted_6_1[i_2] ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddInverseForMorphisms( cat,
        
########
function ( cat_1, alpha_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1;
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := ValuesOnAllObjects( alpha_1 );
    deduped_8_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_7_1 := deduped_10_1;
    hoisted_6_1 := List( deduped_9_1, UnderlyingMatrix );
    hoisted_5_1 := UnderlyingRing( deduped_10_1 );
    hoisted_4_1 := List( deduped_9_1, function ( logic_new_func_x_2 )
            return Dimension( Range( logic_new_func_x_2 ) );
        end );
    hoisted_3_1 := List( deduped_9_1, Source );
    hoisted_2_1 := List( deduped_9_1, Range );
    hoisted_1_1 := deduped_8_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, Range( alpha_1 ), Source( alpha_1 ), ValuesOnAllObjects, LazyArray( deduped_8_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_1_1, objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_7_1, hoisted_2_1[deduped_1_2], hoisted_3_1[deduped_1_2], UnderlyingMatrix, RightDivide( HomalgIdentityMatrix( hoisted_4_1[deduped_1_2], hoisted_5_1 ), hoisted_6_1[deduped_1_2] ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddIsColiftableAlongEpimorphism( cat,
        
########
function ( cat_1, arg2_1, arg3_1 )
    return ForAllWithOneArgument( List( SetOfObjects( Source( cat_1 ) ), function ( object_2 )
              return IsZero( DecideZeroColumns( UnderlyingMatrix( arg3_1( object_2 ) ), UnderlyingMatrix( arg2_1( object_2 ) ) ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddIsCongruentForMorphisms( cat,
        
########
function ( cat_1, arg2_1, arg3_1 )
    return ForAllWithOneArgument( List( SetOfObjects( Source( cat_1 ) ), function ( o_2 )
              return UnderlyingMatrix( arg2_1( o_2 ) ) = UnderlyingMatrix( arg3_1( o_2 ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddIsEqualForCacheForMorphisms( cat,
        
########
function ( cat_1, arg2_1, arg3_1 )
    return IS_IDENTICAL_OBJ( arg2_1, arg3_1 );
end
########
        
    , 100 );
    
    ##
    AddIsEqualForCacheForObjects( cat,
        
########
function ( cat_1, arg2_1, arg3_1 )
    return IS_IDENTICAL_OBJ( arg2_1, arg3_1 );
end
########
        
    , 100 );
    
    ##
    AddIsEqualForObjects( cat,
        
########
function ( cat_1, arg2_1, arg3_1 )
    local deduped_1_1;
    deduped_1_1 := Source( cat_1 );
    return ForAllWithOneArgument( List( SetOfObjects( deduped_1_1 ), function ( o_2 )
                return Dimension( arg2_1( o_2 ) ) = Dimension( arg3_1( o_2 ) );
            end ) ) and ForAllWithOneArgument( List( SetOfGeneratingMorphisms( deduped_1_1 ), function ( m_2 )
                return UnderlyingMatrix( arg2_1( m_2 ) ) = UnderlyingMatrix( arg3_1( m_2 ) );
            end ) );
end
########
        
    , 100 );
    
    ##
    AddIsLiftableAlongMonomorphism( cat,
        
########
function ( cat_1, arg2_1, arg3_1 )
    return ForAllWithOneArgument( List( SetOfObjects( Source( cat_1 ) ), function ( object_2 )
              return IsZero( DecideZeroRows( UnderlyingMatrix( arg3_1( object_2 ) ), UnderlyingMatrix( arg2_1( object_2 ) ) ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddIsWellDefinedForMorphisms( cat,
        
########
function ( cat_1, arg2_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, deduped_4_1;
    deduped_4_1 := Source( cat_1 );
    hoisted_3_1 := Range( arg2_1 );
    hoisted_2_1 := Source( arg2_1 );
    hoisted_1_1 := Range( cat_1 );
    return ForAllWithOneArgument( List( SetOfObjects( deduped_4_1 ), function ( o_2 )
                local deduped_1_2, deduped_2_2, deduped_3_2, deduped_4_2;
                deduped_4_2 := arg2_1( o_2 );
                deduped_3_2 := UnderlyingMatrix( deduped_4_2 );
                deduped_2_2 := Range( deduped_4_2 );
                deduped_1_2 := Source( deduped_4_2 );
                if not IS_IDENTICAL_OBJ( hoisted_1_1, CapCategory( deduped_1_2 ) ) then
                    return false;
                elif not IS_IDENTICAL_OBJ( hoisted_1_1, CapCategory( deduped_4_2 ) ) then
                    return false;
                elif not IS_IDENTICAL_OBJ( hoisted_1_1, CapCategory( deduped_2_2 ) ) then
                    return false;
                elif NumberRows( deduped_3_2 ) <> Dimension( deduped_1_2 ) then
                    return false;
                elif NumberColumns( deduped_3_2 ) <> Dimension( deduped_2_2 ) then
                    return false;
                else
                    return true;
                fi;
                return;
            end ) ) and ForAllWithOneArgument( List( SetOfGeneratingMorphisms( deduped_4_1 ), function ( m_2 )
                return UnderlyingMatrix( hoisted_2_1( m_2 ) ) * UnderlyingMatrix( arg2_1( Range( m_2 ) ) ) = UnderlyingMatrix( arg2_1( Source( m_2 ) ) ) * UnderlyingMatrix( hoisted_3_1( m_2 ) );
            end ) );
end
########
        
    , 100 );
    
    ##
    AddKernelEmbeddingWithGivenKernelObject( cat,
        
########
function ( cat_1, alpha_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1;
    deduped_6_1 := ValuesOnAllObjects( alpha_1 );
    deduped_5_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_4_1 := List( deduped_6_1, Source );
    hoisted_3_1 := Range( cat_1 );
    hoisted_2_1 := List( deduped_6_1, function ( logic_new_func_x_2 )
            return SyzygiesOfRows( UnderlyingMatrix( logic_new_func_x_2 ) );
        end );
    hoisted_1_1 := deduped_5_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, P_1, Source( alpha_1 ), ValuesOnAllObjects, LazyArray( deduped_5_1, function ( objB_2 )
              local morphism_attr_1_2, deduped_2_2;
              deduped_2_2 := SafePosition( hoisted_1_1, objB_2 );
              morphism_attr_1_2 := hoisted_2_1[deduped_2_2];
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_3_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_3_1, Dimension, NumberRows( morphism_attr_1_2 ) ), hoisted_4_1[deduped_2_2], UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddKernelLiftWithGivenKernelObject( cat,
        
########
function ( cat_1, alpha_1, T_1, tau_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1;
    deduped_7_1 := ValuesOnAllObjects( tau_1 );
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := Range( cat_1 );
    hoisted_4_1 := List( ValuesOnAllObjects( alpha_1 ), function ( logic_new_func_x_2 )
            return SyzygiesOfRows( UnderlyingMatrix( logic_new_func_x_2 ) );
        end );
    hoisted_3_1 := List( deduped_7_1, UnderlyingMatrix );
    hoisted_2_1 := List( deduped_7_1, Source );
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, T_1, P_1, ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local morphism_attr_1_2, deduped_2_2;
              deduped_2_2 := SafePosition( hoisted_1_1, objB_2 );
              morphism_attr_1_2 := RightDivide( hoisted_3_1[deduped_2_2], hoisted_4_1[deduped_2_2] );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, hoisted_2_1[deduped_2_2], ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_5_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddKernelObject( cat,
        
########
function ( cat_1, arg2_1 )
    local hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1, deduped_14_1;
    deduped_14_1 := Source( arg2_1 );
    deduped_13_1 := ValuesOnAllObjects( arg2_1 );
    deduped_12_1 := Range( cat_1 );
    deduped_11_1 := Source( cat_1 );
    deduped_10_1 := SetOfObjects( deduped_11_1 );
    hoisted_9_1 := FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( cat_1, deduped_14_1 ) );
    hoisted_8_1 := ValuesOnAllObjects( deduped_14_1 );
    hoisted_7_1 := deduped_13_1;
    hoisted_6_1 := deduped_12_1;
    hoisted_5_1 := List( deduped_13_1, function ( logic_new_func_x_2 )
            return RowRankOfMatrix( UnderlyingMatrix( logic_new_func_x_2 ) );
        end );
    hoisted_4_1 := List( deduped_13_1, function ( logic_new_func_x_2 )
            return NumberRows( UnderlyingMatrix( logic_new_func_x_2 ) );
        end );
    hoisted_3_1 := deduped_10_1;
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, Source, deduped_11_1, Range, deduped_12_1, ValuesOnAllObjects, LazyArray( deduped_10_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_3_1, objB_2 );
              return ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_6_1, Dimension, hoisted_4_1[deduped_1_2] - hoisted_5_1[deduped_1_2] );
          end ), ValuesOnAllGeneratingMorphisms, LazyArray( SetOfGeneratingMorphisms( deduped_11_1 ), function ( morB_2 )
              local morphism_attr_1_2, deduped_2_2, deduped_3_2;
              deduped_3_2 := SafePosition( hoisted_3_1, Range( morB_2 ) );
              deduped_2_2 := SafePosition( hoisted_3_1, Source( morB_2 ) );
              morphism_attr_1_2 := RightDivide( SyzygiesOfRows( UnderlyingMatrix( hoisted_7_1[deduped_2_2] ) ) * UnderlyingMatrix( hoisted_9_1( hoisted_8_1[deduped_2_2], morB_2, hoisted_8_1[deduped_3_2] ) ), SyzygiesOfRows( UnderlyingMatrix( hoisted_7_1[deduped_3_2] ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_6_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_6_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddKernelObjectFunctorialWithGivenKernelObjects( cat,
        
########
function ( cat_1, P_1, alpha_1, mu_1, alphap_1, Pp_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1;
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := Range( cat_1 );
    hoisted_4_1 := List( ValuesOnAllObjects( alphap_1 ), function ( logic_new_func_x_2 )
            return SyzygiesOfRows( UnderlyingMatrix( logic_new_func_x_2 ) );
        end );
    hoisted_3_1 := List( ValuesOnAllObjects( mu_1 ), UnderlyingMatrix );
    hoisted_2_1 := List( ValuesOnAllObjects( alpha_1 ), function ( logic_new_func_x_2 )
            return SyzygiesOfRows( UnderlyingMatrix( logic_new_func_x_2 ) );
        end );
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, P_1, Pp_1, ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local morphism_attr_1_2, deduped_2_2;
              deduped_2_2 := SafePosition( hoisted_1_1, objB_2 );
              morphism_attr_1_2 := RightDivide( hoisted_2_1[deduped_2_2] * hoisted_3_1[deduped_2_2], hoisted_4_1[deduped_2_2] );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_5_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_5_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddLambdaElimination( cat,
        
########
function ( cat_1, a_1, b_1, alpha_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1;
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := ValuesOnAllObjects( a_1 );
    deduped_8_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_7_1 := deduped_10_1;
    hoisted_6_1 := List( ValuesOnAllObjects( b_1 ), Dimension );
    hoisted_5_1 := UnderlyingRing( deduped_10_1 );
    hoisted_4_1 := List( deduped_9_1, Dimension );
    hoisted_3_1 := List( ValuesOnAllObjects( alpha_1 ), UnderlyingMatrix );
    hoisted_2_1 := deduped_9_1;
    hoisted_1_1 := deduped_8_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, a_1, b_1, ValuesOnAllObjects, LazyArray( deduped_8_1, function ( objB_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2, deduped_5_2, deduped_6_2, deduped_7_2, deduped_8_2;
              deduped_8_2 := SafePosition( hoisted_1_1, objB_2 );
              deduped_7_2 := hoisted_4_1[deduped_8_2];
              deduped_6_2 := hoisted_6_1[deduped_8_2];
              deduped_5_2 := deduped_7_2 * deduped_6_2;
              deduped_4_2 := HomalgIdentityMatrix( deduped_7_2, hoisted_5_1 );
              hoisted_3_2 := deduped_7_2;
              hoisted_2_2 := deduped_6_2;
              morphism_attr_1_2 := KroneckerMat( hoisted_3_1[deduped_8_2], deduped_4_2 ) * (KroneckerMat( HomalgIdentityMatrix( deduped_5_2, hoisted_5_1 ), deduped_4_2 ) * KroneckerMat( HomalgMatrix( PermutationMat( PermList( List( [ 1 .. deduped_5_2 ], function ( i_3 )
                                    local deduped_1_3;
                                    deduped_1_3 := (i_3 - 1);
                                    return (REM_INT( deduped_1_3, hoisted_2_2 ) * hoisted_3_2 + QUO_INT( deduped_1_3, hoisted_2_2 ) + 1);
                                end ) ), deduped_5_2 ), deduped_5_2, deduped_5_2, hoisted_5_1 ), deduped_4_2 ) * KroneckerMat( HomalgIdentityMatrix( deduped_6_2, hoisted_5_1 ), ConvertMatrixToColumn( deduped_4_2 ) ));
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_7_1, hoisted_2_1[deduped_8_2], ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_7_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddLeftDistributivityExpandingWithGivenObjects( cat,
        
########
function ( cat_1, s_1, a_1, L_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1;
    deduped_12_1 := Length( L_1 );
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := ValuesOnAllObjects( s_1 );
    deduped_9_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_8_1 := deduped_11_1;
    hoisted_7_1 := [ 1 .. deduped_12_1 ];
    hoisted_6_1 := deduped_12_1;
    hoisted_5_1 := UnderlyingRing( deduped_11_1 );
    hoisted_4_1 := List( ValuesOnAllObjects( a_1 ), Dimension );
    hoisted_3_1 := List( deduped_10_1, Dimension );
    hoisted_2_1 := deduped_10_1;
    hoisted_1_1 := deduped_9_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, s_1, r_1, ValuesOnAllObjects, LazyArray( deduped_9_1, function ( objB_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2;
              deduped_5_2 := SafePosition( hoisted_1_1, objB_2 );
              hoisted_4_2 := HomalgIdentityMatrix( hoisted_4_1[deduped_5_2], hoisted_5_1 );
              hoisted_2_2 := deduped_5_2;
              hoisted_3_2 := List( L_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), Dimension )[hoisted_2_2];
                  end );
              morphism_attr_1_2 := UnionOfColumns( hoisted_5_1, hoisted_3_1[deduped_5_2], List( hoisted_7_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                        return KroneckerMat( hoisted_4_2, UnionOfRows( HomalgZeroMatrix( Sum( hoisted_3_2{[ 1 .. logic_new_func_x_3 - 1 ]} ), deduped_1_3, hoisted_5_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_5_1 ), HomalgZeroMatrix( Sum( hoisted_3_2{[ logic_new_func_x_3 + 1 .. hoisted_6_1 ]} ), deduped_1_3, hoisted_5_1 ) ) );
                    end ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_8_1, hoisted_2_1[deduped_5_2], ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_8_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddLeftDistributivityFactoringWithGivenObjects( cat,
        
########
function ( cat_1, s_1, a_1, L_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1;
    deduped_12_1 := Length( L_1 );
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := ValuesOnAllObjects( r_1 );
    deduped_9_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_8_1 := deduped_10_1;
    hoisted_7_1 := deduped_11_1;
    hoisted_6_1 := [ 1 .. deduped_12_1 ];
    hoisted_5_1 := deduped_12_1;
    hoisted_4_1 := UnderlyingRing( deduped_11_1 );
    hoisted_3_1 := List( ValuesOnAllObjects( a_1 ), Dimension );
    hoisted_2_1 := List( deduped_10_1, Dimension );
    hoisted_1_1 := deduped_9_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, s_1, r_1, ValuesOnAllObjects, LazyArray( deduped_9_1, function ( objB_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2;
              deduped_5_2 := SafePosition( hoisted_1_1, objB_2 );
              hoisted_4_2 := HomalgIdentityMatrix( hoisted_3_1[deduped_5_2], hoisted_4_1 );
              hoisted_2_2 := deduped_5_2;
              hoisted_3_2 := List( L_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), Dimension )[hoisted_2_2];
                  end );
              morphism_attr_1_2 := UnionOfRows( hoisted_4_1, hoisted_2_1[deduped_5_2], List( hoisted_6_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                        return KroneckerMat( hoisted_4_2, UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ 1 .. logic_new_func_x_3 - 1 ]} ), hoisted_4_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_4_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ logic_new_func_x_3 + 1 .. hoisted_5_1 ]} ), hoisted_4_1 ) ) );
                    end ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_7_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_7_1, Dimension, NumberRows( morphism_attr_1_2 ) ), hoisted_8_1[deduped_5_2], UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddLeftUnitorInverseWithGivenTensorProduct( cat,
        
########
function ( cat_1, a_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1, deduped_8_1;
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := ValuesOnAllObjects( a_1 );
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := deduped_8_1;
    hoisted_4_1 := UnderlyingRing( deduped_8_1 );
    hoisted_3_1 := List( deduped_7_1, Dimension );
    hoisted_2_1 := deduped_7_1;
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, a_1, r_1, ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local deduped_1_2, deduped_2_2;
              deduped_2_2 := SafePosition( hoisted_1_1, objB_2 );
              deduped_1_2 := hoisted_2_1[deduped_2_2];
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, deduped_1_2, deduped_1_2, UnderlyingMatrix, HomalgIdentityMatrix( hoisted_3_1[deduped_2_2], hoisted_4_1 ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddLeftUnitorWithGivenTensorProduct( cat,
        
########
function ( cat_1, a_1, s_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1, deduped_8_1;
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := ValuesOnAllObjects( a_1 );
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := deduped_8_1;
    hoisted_4_1 := UnderlyingRing( deduped_8_1 );
    hoisted_3_1 := List( deduped_7_1, Dimension );
    hoisted_2_1 := deduped_7_1;
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, s_1, a_1, ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local deduped_1_2, deduped_2_2;
              deduped_2_2 := SafePosition( hoisted_1_1, objB_2 );
              deduped_1_2 := hoisted_2_1[deduped_2_2];
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, deduped_1_2, deduped_1_2, UnderlyingMatrix, HomalgIdentityMatrix( hoisted_3_1[deduped_2_2], hoisted_4_1 ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddLiftAlongMonomorphism( cat,
        
########
function ( cat_1, iota_1, tau_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1, deduped_9_1;
    deduped_9_1 := ValuesOnAllObjects( iota_1 );
    deduped_8_1 := ValuesOnAllObjects( tau_1 );
    deduped_7_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_6_1 := Range( cat_1 );
    hoisted_5_1 := List( deduped_9_1, UnderlyingMatrix );
    hoisted_4_1 := List( deduped_8_1, UnderlyingMatrix );
    hoisted_3_1 := List( deduped_9_1, Source );
    hoisted_2_1 := List( deduped_8_1, Source );
    hoisted_1_1 := deduped_7_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, Source( tau_1 ), Source( iota_1 ), ValuesOnAllObjects, LazyArray( deduped_7_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_1_1, objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, hoisted_2_1[deduped_1_2], hoisted_3_1[deduped_1_2], UnderlyingMatrix, RightDivide( hoisted_4_1[deduped_1_2], hoisted_5_1[deduped_1_2] ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddMorphismBetweenDirectSumsWithGivenDirectSums( cat,
        
########
function ( cat_1, S_1, source_diagram_1, mat_1, range_diagram_1, T_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1;
    deduped_7_1 := Range( cat_1 );
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := deduped_7_1;
    hoisted_4_1 := UnderlyingRing( deduped_7_1 );
    hoisted_3_1 := ValuesOnAllObjects( T_1 );
    hoisted_2_1 := ValuesOnAllObjects( S_1 );
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, S_1, T_1, ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local hoisted_1_2, deduped_2_2, deduped_3_2;
              deduped_3_2 := SafePosition( hoisted_1_1, objB_2 );
              deduped_2_2 := hoisted_3_1[deduped_3_2];
              hoisted_1_2 := deduped_3_2;
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, hoisted_2_1[deduped_3_2], deduped_2_2, UnderlyingMatrix, UnionOfRows( hoisted_4_1, Dimension( deduped_2_2 ), ListN( List( source_diagram_1, function ( Si_3 )
                            return ValuesOnAllObjects( Si_3 )[hoisted_1_2];
                        end ), List( mat_1, function ( logic_new_func_x_3 )
                            return List( logic_new_func_x_3, function ( logic_new_func_x_4 )
                                    return UnderlyingMatrix( ValuesOnAllObjects( logic_new_func_x_4 )[hoisted_1_2] );
                                end );
                        end ), function ( source_3, row_3 )
                          return UnionOfColumns( hoisted_4_1, Dimension( source_3 ), row_3 );
                      end ) ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddMorphismFromBidualWithGivenBidual( cat,
        
########
function ( cat_1, a_1, s_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := ValuesOnAllObjects( a_1 );
    deduped_9_1 := ValuesOnAllObjects( s_1 );
    deduped_8_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_7_1 := deduped_11_1;
    hoisted_6_1 := List( deduped_10_1, Dimension );
    hoisted_5_1 := UnderlyingRing( deduped_11_1 );
    hoisted_4_1 := List( deduped_9_1, Dimension );
    hoisted_3_1 := deduped_10_1;
    hoisted_2_1 := deduped_9_1;
    hoisted_1_1 := deduped_8_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, s_1, a_1, ValuesOnAllObjects, LazyArray( deduped_8_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_1_1, objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_7_1, hoisted_2_1[deduped_1_2], hoisted_3_1[deduped_1_2], UnderlyingMatrix, RightDivide( HomalgIdentityMatrix( hoisted_4_1[deduped_1_2], hoisted_5_1 ), HomalgIdentityMatrix( hoisted_6_1[deduped_1_2], hoisted_5_1 ) ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddMorphismFromSourceToPushoutWithGivenPushout( cat,
        
########
function ( cat_1, morphisms_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := Length( morphisms_1 );
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_8_1 := deduped_10_1;
    hoisted_7_1 := [ 1 .. 1 - 1 ];
    hoisted_6_1 := [ 2 .. deduped_11_1 ];
    hoisted_5_1 := [ 1 .. deduped_11_1 - 1 ];
    hoisted_4_1 := [ 1 .. deduped_11_1 ];
    hoisted_3_1 := deduped_11_1;
    hoisted_2_1 := UnderlyingRing( deduped_10_1 );
    hoisted_1_1 := deduped_9_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, List( morphisms_1, Source )[1], P_1, ValuesOnAllObjects, LazyArray( deduped_9_1, function ( objB_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2, deduped_6_2, deduped_7_2, deduped_8_2, deduped_9_2;
              hoisted_2_2 := SafePosition( hoisted_1_1, objB_2 );
              deduped_9_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_2_2];
                  end );
              deduped_8_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), function ( logic_new_func_x_4 )
                                return Dimension( Range( logic_new_func_x_4 ) );
                            end )[hoisted_2_2];
                  end );
              deduped_7_2 := Sum( deduped_8_2 );
              hoisted_4_2 := deduped_8_2;
              hoisted_3_2 := deduped_9_2;
              deduped_6_2 := List( hoisted_4_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_4_2[logic_new_func_x_3];
                      return hoisted_3_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_4_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_2_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_2_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_4_2{[ (logic_new_func_x_3 + 1) .. hoisted_3_1 ]} ), hoisted_2_1 ) );
                  end );
              deduped_5_2 := Sum( deduped_8_2{hoisted_7_1} ) + 1;
              morphism_attr_1_2 := deduped_9_2[1] * CertainRows( SyzygiesOfColumns( (UnionOfRows( hoisted_2_1, deduped_7_2, deduped_6_2{hoisted_5_1} ) + -1 * UnionOfRows( hoisted_2_1, deduped_7_2, deduped_6_2{hoisted_6_1} )) ), [ deduped_5_2 .. (deduped_5_2 - 1 + deduped_8_2[1]) ] );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_8_1, List( morphisms_1, function ( logic_new_func_x_3 )
                          return List( ValuesOnAllObjects( logic_new_func_x_3 ), Source )[hoisted_2_2];
                      end )[1], ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_8_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddMorphismToBidualWithGivenBidual( cat,
        
########
function ( cat_1, a_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1, deduped_9_1;
    deduped_9_1 := Range( cat_1 );
    deduped_8_1 := ValuesOnAllObjects( a_1 );
    deduped_7_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_6_1 := deduped_9_1;
    hoisted_5_1 := UnderlyingRing( deduped_9_1 );
    hoisted_4_1 := List( deduped_8_1, Dimension );
    hoisted_3_1 := ValuesOnAllObjects( r_1 );
    hoisted_2_1 := deduped_8_1;
    hoisted_1_1 := deduped_7_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, a_1, r_1, ValuesOnAllObjects, LazyArray( deduped_7_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_1_1, objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, hoisted_2_1[deduped_1_2], hoisted_3_1[deduped_1_2], UnderlyingMatrix, HomalgIdentityMatrix( hoisted_4_1[deduped_1_2], hoisted_5_1 ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddMultiplyWithElementOfCommutativeRingForMorphisms( cat,
        
########
function ( cat_1, r_1, a_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, deduped_4_1;
    deduped_4_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_3_1 := Range( cat_1 );
    hoisted_2_1 := ValuesOnAllObjects( a_1 );
    hoisted_1_1 := deduped_4_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, Source( a_1 ), Range( a_1 ), ValuesOnAllObjects, LazyArray( deduped_4_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_2_1[SafePosition( hoisted_1_1, objB_2 )];
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_3_1, Source( deduped_1_2 ), Range( deduped_1_2 ), UnderlyingMatrix, r_1 * UnderlyingMatrix( deduped_1_2 ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddPostCompose( cat,
        
########
function ( cat_1, beta_1, alpha_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1, deduped_9_1;
    deduped_9_1 := ValuesOnAllObjects( beta_1 );
    deduped_8_1 := ValuesOnAllObjects( alpha_1 );
    deduped_7_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_6_1 := Range( cat_1 );
    hoisted_5_1 := List( deduped_9_1, UnderlyingMatrix );
    hoisted_4_1 := List( deduped_8_1, UnderlyingMatrix );
    hoisted_3_1 := List( deduped_9_1, Range );
    hoisted_2_1 := List( deduped_8_1, Source );
    hoisted_1_1 := deduped_7_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, Source( alpha_1 ), Range( beta_1 ), ValuesOnAllObjects, LazyArray( deduped_7_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_1_1, objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, hoisted_2_1[deduped_1_2], hoisted_3_1[deduped_1_2], UnderlyingMatrix, hoisted_4_1[deduped_1_2] * hoisted_5_1[deduped_1_2] );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddPreCompose( cat,
        
########
function ( cat_1, alpha_1, beta_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1, deduped_9_1;
    deduped_9_1 := ValuesOnAllObjects( beta_1 );
    deduped_8_1 := ValuesOnAllObjects( alpha_1 );
    deduped_7_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_6_1 := Range( cat_1 );
    hoisted_5_1 := List( deduped_9_1, UnderlyingMatrix );
    hoisted_4_1 := List( deduped_8_1, UnderlyingMatrix );
    hoisted_3_1 := List( deduped_9_1, Range );
    hoisted_2_1 := List( deduped_8_1, Source );
    hoisted_1_1 := deduped_7_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, Source( alpha_1 ), Range( beta_1 ), ValuesOnAllObjects, LazyArray( deduped_7_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_1_1, objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, hoisted_2_1[deduped_1_2], hoisted_3_1[deduped_1_2], UnderlyingMatrix, hoisted_4_1[deduped_1_2] * hoisted_5_1[deduped_1_2] );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddProjectionInFactorOfDirectProductWithGivenDirectProduct( cat,
        
########
function ( cat_1, objects_1, k_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1;
    deduped_7_1 := Range( cat_1 );
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := deduped_7_1;
    hoisted_4_1 := [ k_1 + 1 .. Length( objects_1 ) ];
    hoisted_3_1 := UnderlyingRing( deduped_7_1 );
    hoisted_2_1 := [ 1 .. k_1 - 1 ];
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, P_1, objects_1[k_1], ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local morphism_attr_1_2, hoisted_2_2, deduped_3_2, deduped_4_2;
              hoisted_2_2 := SafePosition( hoisted_1_1, objB_2 );
              deduped_4_2 := List( objects_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), Dimension )[hoisted_2_2];
                  end );
              deduped_3_2 := deduped_4_2[k_1];
              morphism_attr_1_2 := UnionOfRows( HomalgZeroMatrix( Sum( deduped_4_2{hoisted_2_1} ), deduped_3_2, hoisted_3_1 ), HomalgIdentityMatrix( deduped_3_2, hoisted_3_1 ), HomalgZeroMatrix( Sum( deduped_4_2{hoisted_4_1} ), deduped_3_2, hoisted_3_1 ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_5_1, Dimension, NumberRows( morphism_attr_1_2 ) ), List( objects_1, function ( F_3 )
                          return ValuesOnAllObjects( F_3 )[hoisted_2_2];
                      end )[k_1], UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddProjectionInFactorOfDirectSumWithGivenDirectSum( cat,
        
########
function ( cat_1, objects_1, k_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1;
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_6_1 := deduped_8_1;
    hoisted_5_1 := [ k_1 + 1 .. Length( objects_1 ) ];
    hoisted_4_1 := UnderlyingRing( deduped_8_1 );
    hoisted_3_1 := [ 1 .. k_1 - 1 ];
    hoisted_2_1 := ValuesOnAllObjects( P_1 );
    hoisted_1_1 := deduped_7_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, P_1, objects_1[k_1], ValuesOnAllObjects, LazyArray( deduped_7_1, function ( objB_2 )
              local hoisted_1_2, deduped_2_2, deduped_3_2, deduped_4_2;
              deduped_4_2 := SafePosition( hoisted_1_1, objB_2 );
              hoisted_1_2 := deduped_4_2;
              deduped_3_2 := List( objects_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), Dimension )[hoisted_1_2];
                  end );
              deduped_2_2 := deduped_3_2[k_1];
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, hoisted_2_1[deduped_4_2], List( objects_1, function ( F_3 )
                          return ValuesOnAllObjects( F_3 )[hoisted_1_2];
                      end )[k_1], UnderlyingMatrix, UnionOfRows( HomalgZeroMatrix( Sum( deduped_3_2{hoisted_3_1} ), deduped_2_2, hoisted_4_1 ), HomalgIdentityMatrix( deduped_2_2, hoisted_4_1 ), HomalgZeroMatrix( Sum( deduped_3_2{hoisted_5_1} ), deduped_2_2, hoisted_4_1 ) ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddProjectionInFactorOfFiberProductWithGivenFiberProduct( cat,
        
########
function ( cat_1, morphisms_1, k_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := Length( morphisms_1 );
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_8_1 := deduped_10_1;
    hoisted_7_1 := [ 1 .. k_1 - 1 ];
    hoisted_6_1 := [ 2 .. deduped_11_1 ];
    hoisted_5_1 := [ 1 .. deduped_11_1 - 1 ];
    hoisted_4_1 := [ 1 .. deduped_11_1 ];
    hoisted_3_1 := deduped_11_1;
    hoisted_2_1 := UnderlyingRing( deduped_10_1 );
    hoisted_1_1 := deduped_9_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, P_1, List( morphisms_1, Source )[k_1], ValuesOnAllObjects, LazyArray( deduped_9_1, function ( objB_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2, deduped_6_2, deduped_7_2, deduped_8_2;
              hoisted_2_2 := SafePosition( hoisted_1_1, objB_2 );
              deduped_8_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), function ( logic_new_func_x_4 )
                                return Dimension( Source( logic_new_func_x_4 ) );
                            end )[hoisted_2_2];
                  end );
              deduped_7_2 := Sum( deduped_8_2 );
              hoisted_4_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_2_2];
                  end );
              hoisted_3_2 := deduped_8_2;
              deduped_6_2 := List( hoisted_4_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                      return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_3_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_2_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_2_1 ), HomalgZeroMatrix( Sum( hoisted_3_2{[ (logic_new_func_x_3 + 1) .. hoisted_3_1 ]} ), deduped_1_3, hoisted_2_1 ) ) * hoisted_4_2[logic_new_func_x_3];
                  end );
              deduped_5_2 := Sum( deduped_8_2{hoisted_7_1} ) + 1;
              morphism_attr_1_2 := CertainColumns( SyzygiesOfRows( UnionOfColumns( hoisted_2_1, deduped_7_2, deduped_6_2{hoisted_5_1} ) + -1 * UnionOfColumns( hoisted_2_1, deduped_7_2, deduped_6_2{hoisted_6_1} ) ), [ deduped_5_2 .. deduped_5_2 - 1 + deduped_8_2[k_1] ] );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_8_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_8_1, Dimension, NumberRows( morphism_attr_1_2 ) ), List( morphisms_1, function ( logic_new_func_x_3 )
                          return List( ValuesOnAllObjects( logic_new_func_x_3 ), Source )[hoisted_2_2];
                      end )[k_1], UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddPushout( cat,
        
########
function ( cat_1, arg2_1 )
    local hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1;
    deduped_13_1 := Length( arg2_1 );
    deduped_12_1 := Range( cat_1 );
    deduped_11_1 := Source( cat_1 );
    deduped_10_1 := SetOfObjects( deduped_11_1 );
    hoisted_9_1 := deduped_12_1;
    hoisted_8_1 := [ 2 .. deduped_13_1 ];
    hoisted_7_1 := [ 1 .. deduped_13_1 - 1 ];
    hoisted_6_1 := [ 1 .. deduped_13_1 ];
    hoisted_5_1 := deduped_13_1;
    hoisted_4_1 := UnderlyingRing( deduped_12_1 );
    hoisted_3_1 := deduped_10_1;
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, Source, deduped_11_1, Range, deduped_12_1, ValuesOnAllObjects, LazyArray( deduped_10_1, function ( objB_2 )
              local hoisted_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2, deduped_5_2, deduped_6_2;
              hoisted_1_2 := SafePosition( hoisted_3_1, objB_2 );
              deduped_6_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), function ( logic_new_func_x_4 )
                                return Dimension( Range( logic_new_func_x_4 ) );
                            end )[hoisted_1_2];
                  end );
              deduped_5_2 := Sum( deduped_6_2 );
              hoisted_3_2 := deduped_6_2;
              hoisted_2_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_1_2];
                  end );
              deduped_4_2 := List( hoisted_6_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                      return hoisted_2_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_4_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_4_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ (logic_new_func_x_3 + 1) .. hoisted_5_1 ]} ), hoisted_4_1 ) );
                  end );
              return ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_9_1, Dimension, NumberColumns( SyzygiesOfColumns( UnionOfRows( hoisted_4_1, deduped_5_2, deduped_4_2{hoisted_7_1} ) + -1 * UnionOfRows( hoisted_4_1, deduped_5_2, deduped_4_2{hoisted_8_1} ) ) ) );
          end ), ValuesOnAllGeneratingMorphisms, LazyArray( SetOfGeneratingMorphisms( deduped_11_1 ), function ( morB_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, hoisted_9_2, deduped_10_2, deduped_11_2, deduped_12_2, deduped_13_2, deduped_14_2, deduped_15_2, deduped_16_2;
              hoisted_5_2 := SafePosition( hoisted_3_1, Range( morB_2 ) );
              deduped_16_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return Dimension( Range( ValuesOnAllObjects( logic_new_func_x_3 )[hoisted_5_2] ) );
                  end );
              hoisted_2_2 := SafePosition( hoisted_3_1, Source( morB_2 ) );
              deduped_15_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return Dimension( Range( ValuesOnAllObjects( logic_new_func_x_3 )[hoisted_2_2] ) );
                  end );
              deduped_14_2 := Sum( deduped_15_2 );
              deduped_13_2 := Sum( deduped_16_2 );
              hoisted_4_2 := deduped_15_2;
              hoisted_3_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( ValuesOnAllObjects( logic_new_func_x_3 )[hoisted_2_2] );
                  end );
              deduped_12_2 := List( hoisted_6_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_4_2[logic_new_func_x_3];
                      return hoisted_3_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_4_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_4_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_4_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_4_2{[ (logic_new_func_x_3 + 1) .. hoisted_5_1 ]} ), hoisted_4_1 ) );
                  end );
              hoisted_7_2 := deduped_16_2;
              hoisted_6_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( ValuesOnAllObjects( logic_new_func_x_3 )[hoisted_5_2] );
                  end );
              deduped_11_2 := List( hoisted_6_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_7_2[logic_new_func_x_3];
                      return hoisted_6_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_7_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_4_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_4_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_7_2{[ (logic_new_func_x_3 + 1) .. hoisted_5_1 ]} ), hoisted_4_1 ) );
                  end );
              deduped_10_2 := SyzygiesOfColumns( UnionOfRows( hoisted_4_1, deduped_13_2, deduped_11_2{hoisted_7_1} ) + -1 * UnionOfRows( hoisted_4_1, deduped_13_2, deduped_11_2{hoisted_8_1} ) );
              hoisted_9_2 := deduped_10_2;
              hoisted_8_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      local deduped_1_3, deduped_2_3;
                      deduped_2_3 := Range( logic_new_func_x_3 );
                      deduped_1_3 := ValuesOnAllObjects( deduped_2_3 );
                      return UnderlyingMatrix( FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( cat_1, deduped_2_3 ) )( deduped_1_3[hoisted_2_2], morB_2, deduped_1_3[hoisted_5_2] ) );
                  end );
              morphism_attr_1_2 := LeftDivide( SyzygiesOfColumns( UnionOfRows( hoisted_4_1, deduped_14_2, deduped_12_2{hoisted_7_1} ) + -1 * UnionOfRows( hoisted_4_1, deduped_14_2, deduped_12_2{hoisted_8_1} ) ), UnionOfRows( hoisted_4_1, NumberColumns( deduped_10_2 ), List( hoisted_6_1, function ( logic_new_func_x_3 )
                          local deduped_1_3;
                          deduped_1_3 := Sum( hoisted_7_2{[ 1 .. logic_new_func_x_3 - 1 ]} ) + 1;
                          return hoisted_8_2[logic_new_func_x_3] * CertainRows( hoisted_9_2, [ deduped_1_3 .. (deduped_1_3 - 1 + hoisted_7_2[logic_new_func_x_3]) ] );
                      end ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_9_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_9_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_9_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddPushoutFunctorialWithGivenPushouts( cat,
        
########
function ( cat_1, P_1, morphisms_1, L_1, morphismsp_1, Pp_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, hoisted_14_1, deduped_15_1, deduped_16_1, deduped_17_1, deduped_18_1, deduped_19_1;
    deduped_19_1 := Length( morphisms_1 );
    deduped_18_1 := ValuesOnAllObjects( Pp_1 );
    deduped_17_1 := Range( cat_1 );
    deduped_16_1 := Length( morphismsp_1 );
    deduped_15_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_14_1 := deduped_18_1;
    hoisted_13_1 := deduped_17_1;
    hoisted_12_1 := [ 1 .. Length( L_1 ) ];
    hoisted_11_1 := [ 2 .. deduped_16_1 ];
    hoisted_10_1 := [ 1 .. deduped_16_1 - 1 ];
    hoisted_9_1 := [ 1 .. deduped_16_1 ];
    hoisted_8_1 := deduped_16_1;
    hoisted_7_1 := List( deduped_18_1, Dimension );
    hoisted_6_1 := [ 2 .. deduped_19_1 ];
    hoisted_5_1 := [ 1 .. deduped_19_1 - 1 ];
    hoisted_4_1 := [ 1 .. deduped_19_1 ];
    hoisted_3_1 := deduped_19_1;
    hoisted_2_1 := UnderlyingRing( deduped_17_1 );
    hoisted_1_1 := deduped_15_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, P_1, Pp_1, ValuesOnAllObjects, LazyArray( deduped_15_1, function ( objB_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, deduped_9_2, deduped_10_2, deduped_11_2, deduped_12_2, deduped_13_2, deduped_14_2, deduped_15_2;
              deduped_15_2 := SafePosition( hoisted_1_1, objB_2 );
              hoisted_2_2 := deduped_15_2;
              deduped_14_2 := List( morphismsp_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), function ( logic_new_func_x_4 )
                                return Dimension( Range( logic_new_func_x_4 ) );
                            end )[hoisted_2_2];
                  end );
              deduped_13_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), function ( logic_new_func_x_4 )
                                return Dimension( Range( logic_new_func_x_4 ) );
                            end )[hoisted_2_2];
                  end );
              deduped_12_2 := Sum( deduped_13_2 );
              deduped_11_2 := Sum( deduped_14_2 );
              hoisted_4_2 := deduped_13_2;
              hoisted_3_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_2_2];
                  end );
              deduped_10_2 := List( hoisted_4_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_4_2[logic_new_func_x_3];
                      return hoisted_3_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_4_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_2_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_2_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_4_2{[ (logic_new_func_x_3 + 1) .. hoisted_3_1 ]} ), hoisted_2_1 ) );
                  end );
              hoisted_7_2 := deduped_14_2;
              hoisted_6_2 := List( morphismsp_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_2_2];
                  end );
              deduped_9_2 := List( hoisted_9_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_7_2[logic_new_func_x_3];
                      return hoisted_6_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_7_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_2_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_2_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_7_2{[ (logic_new_func_x_3 + 1) .. hoisted_8_1 ]} ), hoisted_2_1 ) );
                  end );
              hoisted_8_2 := SyzygiesOfColumns( UnionOfRows( hoisted_2_1, deduped_11_2, deduped_9_2{hoisted_10_1} ) + -1 * UnionOfRows( hoisted_2_1, deduped_11_2, deduped_9_2{hoisted_11_1} ) );
              hoisted_5_2 := List( L_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_2_2];
                  end );
              morphism_attr_1_2 := LeftDivide( SyzygiesOfColumns( UnionOfRows( hoisted_2_1, deduped_12_2, deduped_10_2{hoisted_5_1} ) + -1 * UnionOfRows( hoisted_2_1, deduped_12_2, deduped_10_2{hoisted_6_1} ) ), UnionOfRows( hoisted_2_1, hoisted_7_1[deduped_15_2], List( hoisted_12_1, function ( logic_new_func_x_3 )
                          local deduped_1_3;
                          deduped_1_3 := Sum( hoisted_7_2{[ 1 .. logic_new_func_x_3 - 1 ]} ) + 1;
                          return hoisted_5_2[logic_new_func_x_3] * CertainRows( hoisted_8_2, [ deduped_1_3 .. (deduped_1_3 - 1 + hoisted_7_2[logic_new_func_x_3]) ] );
                      end ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_13_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_13_1, Dimension, NumberRows( morphism_attr_1_2 ) ), hoisted_14_1[deduped_15_2], UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddRightDistributivityExpandingWithGivenObjects( cat,
        
########
function ( cat_1, s_1, L_1, a_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1;
    deduped_12_1 := Length( L_1 );
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := ValuesOnAllObjects( s_1 );
    deduped_9_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_8_1 := deduped_11_1;
    hoisted_7_1 := [ 1 .. deduped_12_1 ];
    hoisted_6_1 := List( ValuesOnAllObjects( a_1 ), Dimension );
    hoisted_5_1 := deduped_12_1;
    hoisted_4_1 := UnderlyingRing( deduped_11_1 );
    hoisted_3_1 := List( deduped_10_1, Dimension );
    hoisted_2_1 := deduped_10_1;
    hoisted_1_1 := deduped_9_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, s_1, r_1, ValuesOnAllObjects, LazyArray( deduped_9_1, function ( objB_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2;
              deduped_5_2 := SafePosition( hoisted_1_1, objB_2 );
              hoisted_4_2 := HomalgIdentityMatrix( hoisted_6_1[deduped_5_2], hoisted_4_1 );
              hoisted_2_2 := deduped_5_2;
              hoisted_3_2 := List( L_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), Dimension )[hoisted_2_2];
                  end );
              morphism_attr_1_2 := UnionOfColumns( hoisted_4_1, hoisted_3_1[deduped_5_2], List( hoisted_7_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                        return KroneckerMat( UnionOfRows( HomalgZeroMatrix( Sum( hoisted_3_2{[ 1 .. logic_new_func_x_3 - 1 ]} ), deduped_1_3, hoisted_4_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_4_1 ), HomalgZeroMatrix( Sum( hoisted_3_2{[ logic_new_func_x_3 + 1 .. hoisted_5_1 ]} ), deduped_1_3, hoisted_4_1 ) ), hoisted_4_2 );
                    end ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_8_1, hoisted_2_1[deduped_5_2], ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_8_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddRightDistributivityFactoringWithGivenObjects( cat,
        
########
function ( cat_1, s_1, L_1, a_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1;
    deduped_12_1 := Length( L_1 );
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := ValuesOnAllObjects( r_1 );
    deduped_9_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_8_1 := deduped_10_1;
    hoisted_7_1 := deduped_11_1;
    hoisted_6_1 := [ 1 .. deduped_12_1 ];
    hoisted_5_1 := List( ValuesOnAllObjects( a_1 ), Dimension );
    hoisted_4_1 := deduped_12_1;
    hoisted_3_1 := UnderlyingRing( deduped_11_1 );
    hoisted_2_1 := List( deduped_10_1, Dimension );
    hoisted_1_1 := deduped_9_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, s_1, r_1, ValuesOnAllObjects, LazyArray( deduped_9_1, function ( objB_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2;
              deduped_5_2 := SafePosition( hoisted_1_1, objB_2 );
              hoisted_4_2 := HomalgIdentityMatrix( hoisted_5_1[deduped_5_2], hoisted_3_1 );
              hoisted_2_2 := deduped_5_2;
              hoisted_3_2 := List( L_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), Dimension )[hoisted_2_2];
                  end );
              morphism_attr_1_2 := UnionOfRows( hoisted_3_1, hoisted_2_1[deduped_5_2], List( hoisted_6_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                        return KroneckerMat( UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ 1 .. logic_new_func_x_3 - 1 ]} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ logic_new_func_x_3 + 1 .. hoisted_4_1 ]} ), hoisted_3_1 ) ), hoisted_4_2 );
                    end ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_7_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_7_1, Dimension, NumberRows( morphism_attr_1_2 ) ), hoisted_8_1[deduped_5_2], UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddRightUnitorInverseWithGivenTensorProduct( cat,
        
########
function ( cat_1, a_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1, deduped_8_1;
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := ValuesOnAllObjects( a_1 );
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := deduped_8_1;
    hoisted_4_1 := UnderlyingRing( deduped_8_1 );
    hoisted_3_1 := List( deduped_7_1, Dimension );
    hoisted_2_1 := deduped_7_1;
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, a_1, r_1, ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local deduped_1_2, deduped_2_2;
              deduped_2_2 := SafePosition( hoisted_1_1, objB_2 );
              deduped_1_2 := hoisted_2_1[deduped_2_2];
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, deduped_1_2, deduped_1_2, UnderlyingMatrix, HomalgIdentityMatrix( hoisted_3_1[deduped_2_2], hoisted_4_1 ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddRightUnitorWithGivenTensorProduct( cat,
        
########
function ( cat_1, a_1, s_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1, deduped_8_1;
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := ValuesOnAllObjects( a_1 );
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := deduped_8_1;
    hoisted_4_1 := UnderlyingRing( deduped_8_1 );
    hoisted_3_1 := List( deduped_7_1, Dimension );
    hoisted_2_1 := deduped_7_1;
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, s_1, a_1, ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local deduped_1_2, deduped_2_2;
              deduped_2_2 := SafePosition( hoisted_1_1, objB_2 );
              deduped_1_2 := hoisted_2_1[deduped_2_2];
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, deduped_1_2, deduped_1_2, UnderlyingMatrix, HomalgIdentityMatrix( hoisted_3_1[deduped_2_2], hoisted_4_1 ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddSubtractionForMorphisms( cat,
        
########
function ( cat_1, a_1, b_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1;
    deduped_8_1 := ValuesOnAllObjects( a_1 );
    deduped_7_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_6_1 := Range( cat_1 );
    hoisted_5_1 := List( ValuesOnAllObjects( b_1 ), UnderlyingMatrix );
    hoisted_4_1 := List( deduped_8_1, UnderlyingMatrix );
    hoisted_3_1 := List( deduped_8_1, Range );
    hoisted_2_1 := List( deduped_8_1, Source );
    hoisted_1_1 := deduped_7_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, Source( a_1 ), Range( a_1 ), ValuesOnAllObjects, LazyArray( deduped_7_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_1_1, objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, hoisted_2_1[deduped_1_2], hoisted_3_1[deduped_1_2], UnderlyingMatrix, hoisted_4_1[deduped_1_2] + -1 * hoisted_5_1[deduped_1_2] );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddTensorProductOnMorphismsWithGivenTensorProducts( cat,
        
########
function ( cat_1, s_1, alpha_1, beta_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1;
    deduped_7_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_6_1 := Range( cat_1 );
    hoisted_5_1 := List( ValuesOnAllObjects( beta_1 ), UnderlyingMatrix );
    hoisted_4_1 := List( ValuesOnAllObjects( alpha_1 ), UnderlyingMatrix );
    hoisted_3_1 := ValuesOnAllObjects( r_1 );
    hoisted_2_1 := ValuesOnAllObjects( s_1 );
    hoisted_1_1 := deduped_7_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, s_1, r_1, ValuesOnAllObjects, LazyArray( deduped_7_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_1_1, objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, hoisted_2_1[deduped_1_2], hoisted_3_1[deduped_1_2], UnderlyingMatrix, KroneckerMat( hoisted_4_1[deduped_1_2], hoisted_5_1[deduped_1_2] ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddTerminalObject( cat,
        
########
function ( cat_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, deduped_4_1, deduped_5_1;
    deduped_5_1 := Range( cat_1 );
    deduped_4_1 := Source( cat_1 );
    hoisted_3_1 := HomalgIdentityMatrix( 0, UnderlyingRing( deduped_5_1 ) );
    hoisted_2_1 := deduped_5_1;
    hoisted_1_1 := ObjectifyObjectForCAPWithAttributes( rec(
           ), deduped_5_1, Dimension, 0 );
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, Source, deduped_4_1, Range, deduped_5_1, ValuesOnAllObjects, LazyArray( SetOfObjects( deduped_4_1 ), function ( objB_2 )
              return hoisted_1_1;
          end ), ValuesOnAllGeneratingMorphisms, LazyArray( SetOfGeneratingMorphisms( deduped_4_1 ), function ( morB_2 )
              local morphism_attr_1_2;
              morphism_attr_1_2 := hoisted_3_1;
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_2_1, hoisted_1_1, hoisted_1_1, UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismFromCoproductWithGivenCoproduct( cat,
        
########
function ( cat_1, objects_1, T_1, tau_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1, deduped_8_1;
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := ValuesOnAllObjects( T_1 );
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := deduped_7_1;
    hoisted_4_1 := deduped_8_1;
    hoisted_3_1 := UnderlyingRing( deduped_8_1 );
    hoisted_2_1 := List( deduped_7_1, Dimension );
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, P_1, T_1, ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local morphism_attr_1_2, hoisted_2_2, deduped_3_2;
              deduped_3_2 := SafePosition( hoisted_1_1, objB_2 );
              hoisted_2_2 := deduped_3_2;
              morphism_attr_1_2 := UnionOfRows( hoisted_3_1, hoisted_2_1[deduped_3_2], List( tau_1, function ( logic_new_func_x_3 )
                        return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_2_2];
                    end ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_4_1, Dimension, NumberRows( morphism_attr_1_2 ) ), hoisted_5_1[deduped_3_2], UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismFromDirectSumWithGivenDirectSum( cat,
        
########
function ( cat_1, objects_1, T_1, tau_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1, deduped_9_1;
    deduped_9_1 := Range( cat_1 );
    deduped_8_1 := ValuesOnAllObjects( T_1 );
    deduped_7_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_6_1 := deduped_9_1;
    hoisted_5_1 := UnderlyingRing( deduped_9_1 );
    hoisted_4_1 := List( deduped_8_1, Dimension );
    hoisted_3_1 := deduped_8_1;
    hoisted_2_1 := ValuesOnAllObjects( P_1 );
    hoisted_1_1 := deduped_7_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, P_1, T_1, ValuesOnAllObjects, LazyArray( deduped_7_1, function ( objB_2 )
              local hoisted_1_2, deduped_2_2;
              deduped_2_2 := SafePosition( hoisted_1_1, objB_2 );
              hoisted_1_2 := deduped_2_2;
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, hoisted_2_1[deduped_2_2], hoisted_3_1[deduped_2_2], UnderlyingMatrix, UnionOfRows( hoisted_5_1, hoisted_4_1[deduped_2_2], List( tau_1, function ( logic_new_func_x_3 )
                          return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_1_2];
                      end ) ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismFromImageWithGivenImageObject( cat,
        
########
function ( cat_1, alpha_1, tau_1, I_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, deduped_4_1;
    deduped_4_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_3_1 := Range( cat_1 );
    hoisted_2_1 := List( ValuesOnAllObjects( alpha_1 ), function ( logic_new_func_x_2 )
            return SyzygiesOfRows( SyzygiesOfColumns( UnderlyingMatrix( logic_new_func_x_2 ) ) );
        end );
    hoisted_1_1 := deduped_4_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, I_1, List( tau_1, Range )[1], ValuesOnAllObjects, LazyArray( deduped_4_1, function ( objB_2 )
              local morphism_attr_1_2, hoisted_2_2, deduped_3_2;
              deduped_3_2 := SafePosition( hoisted_1_1, objB_2 );
              hoisted_2_2 := deduped_3_2;
              morphism_attr_1_2 := RightDivide( hoisted_2_1[deduped_3_2], List( tau_1, function ( logic_new_func_x_3 )
                          return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_2_2];
                      end )[2] );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_3_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_3_1, Dimension, NumberRows( morphism_attr_1_2 ) ), List( tau_1, function ( logic_new_func_x_3 )
                          return List( ValuesOnAllObjects( logic_new_func_x_3 ), Source )[hoisted_2_2];
                      end )[2], UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismFromInitialObjectWithGivenInitialObject( cat,
        
########
function ( cat_1, T_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := ValuesOnAllObjects( T_1 );
    deduped_9_1 := ValuesOnAllObjects( P_1 );
    deduped_8_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_7_1 := deduped_11_1;
    hoisted_6_1 := UnderlyingRing( deduped_11_1 );
    hoisted_5_1 := List( deduped_10_1, Dimension );
    hoisted_4_1 := List( deduped_9_1, Dimension );
    hoisted_3_1 := deduped_10_1;
    hoisted_2_1 := deduped_9_1;
    hoisted_1_1 := deduped_8_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, P_1, T_1, ValuesOnAllObjects, LazyArray( deduped_8_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_1_1, objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_7_1, hoisted_2_1[deduped_1_2], hoisted_3_1[deduped_1_2], UnderlyingMatrix, HomalgZeroMatrix( hoisted_4_1[deduped_1_2], hoisted_5_1[deduped_1_2], hoisted_6_1 ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismFromPushoutWithGivenPushout( cat,
        
########
function ( cat_1, morphisms_1, T_1, tau_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1;
    deduped_13_1 := ValuesOnAllObjects( T_1 );
    deduped_12_1 := Length( morphisms_1 );
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_9_1 := deduped_13_1;
    hoisted_8_1 := deduped_11_1;
    hoisted_7_1 := List( deduped_13_1, Dimension );
    hoisted_6_1 := [ 2 .. deduped_12_1 ];
    hoisted_5_1 := [ 1 .. deduped_12_1 - 1 ];
    hoisted_4_1 := [ 1 .. deduped_12_1 ];
    hoisted_3_1 := deduped_12_1;
    hoisted_2_1 := UnderlyingRing( deduped_11_1 );
    hoisted_1_1 := deduped_10_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, P_1, T_1, ValuesOnAllObjects, LazyArray( deduped_10_1, function ( objB_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2, deduped_6_2, deduped_7_2, deduped_8_2;
              deduped_8_2 := SafePosition( hoisted_1_1, objB_2 );
              hoisted_2_2 := deduped_8_2;
              deduped_7_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), function ( logic_new_func_x_4 )
                                return Dimension( Range( logic_new_func_x_4 ) );
                            end )[hoisted_2_2];
                  end );
              deduped_6_2 := Sum( deduped_7_2 );
              hoisted_4_2 := deduped_7_2;
              hoisted_3_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_2_2];
                  end );
              deduped_5_2 := List( hoisted_4_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_4_2[logic_new_func_x_3];
                      return hoisted_3_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_4_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_2_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_2_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_4_2{[ (logic_new_func_x_3 + 1) .. hoisted_3_1 ]} ), hoisted_2_1 ) );
                  end );
              morphism_attr_1_2 := LeftDivide( SyzygiesOfColumns( UnionOfRows( hoisted_2_1, deduped_6_2, deduped_5_2{hoisted_5_1} ) + -1 * UnionOfRows( hoisted_2_1, deduped_6_2, deduped_5_2{hoisted_6_1} ) ), UnionOfRows( hoisted_2_1, hoisted_7_1[deduped_8_2], List( tau_1, function ( logic_new_func_x_3 )
                          return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_2_2];
                      end ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_8_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_8_1, Dimension, NumberRows( morphism_attr_1_2 ) ), hoisted_9_1[deduped_8_2], UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismFromZeroObjectWithGivenZeroObject( cat,
        
########
function ( cat_1, T_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1, deduped_9_1;
    deduped_9_1 := Range( cat_1 );
    deduped_8_1 := ValuesOnAllObjects( T_1 );
    deduped_7_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_6_1 := deduped_9_1;
    hoisted_5_1 := UnderlyingRing( deduped_9_1 );
    hoisted_4_1 := List( deduped_8_1, Dimension );
    hoisted_3_1 := deduped_8_1;
    hoisted_2_1 := ValuesOnAllObjects( P_1 );
    hoisted_1_1 := deduped_7_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, P_1, T_1, ValuesOnAllObjects, LazyArray( deduped_7_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_1_1, objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, hoisted_2_1[deduped_1_2], hoisted_3_1[deduped_1_2], UnderlyingMatrix, HomalgZeroMatrix( 0, hoisted_4_1[deduped_1_2], hoisted_5_1 ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismIntoDirectProductWithGivenDirectProduct( cat,
        
########
function ( cat_1, objects_1, T_1, tau_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1, deduped_8_1;
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := ValuesOnAllObjects( T_1 );
    deduped_6_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_5_1 := deduped_8_1;
    hoisted_4_1 := UnderlyingRing( deduped_8_1 );
    hoisted_3_1 := List( deduped_7_1, Dimension );
    hoisted_2_1 := deduped_7_1;
    hoisted_1_1 := deduped_6_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, T_1, P_1, ValuesOnAllObjects, LazyArray( deduped_6_1, function ( objB_2 )
              local morphism_attr_1_2, hoisted_2_2, deduped_3_2;
              deduped_3_2 := SafePosition( hoisted_1_1, objB_2 );
              hoisted_2_2 := deduped_3_2;
              morphism_attr_1_2 := UnionOfColumns( hoisted_4_1, hoisted_3_1[deduped_3_2], List( tau_1, function ( logic_new_func_x_3 )
                        return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_2_2];
                    end ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, hoisted_2_1[deduped_3_2], ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_5_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismIntoDirectSumWithGivenDirectSum( cat,
        
########
function ( cat_1, objects_1, T_1, tau_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1, deduped_9_1;
    deduped_9_1 := Range( cat_1 );
    deduped_8_1 := ValuesOnAllObjects( T_1 );
    deduped_7_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_6_1 := deduped_9_1;
    hoisted_5_1 := UnderlyingRing( deduped_9_1 );
    hoisted_4_1 := List( deduped_8_1, Dimension );
    hoisted_3_1 := ValuesOnAllObjects( P_1 );
    hoisted_2_1 := deduped_8_1;
    hoisted_1_1 := deduped_7_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, T_1, P_1, ValuesOnAllObjects, LazyArray( deduped_7_1, function ( objB_2 )
              local hoisted_1_2, deduped_2_2;
              deduped_2_2 := SafePosition( hoisted_1_1, objB_2 );
              hoisted_1_2 := deduped_2_2;
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, hoisted_2_1[deduped_2_2], hoisted_3_1[deduped_2_2], UnderlyingMatrix, UnionOfColumns( hoisted_5_1, hoisted_4_1[deduped_2_2], List( tau_1, function ( logic_new_func_x_3 )
                          return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_1_2];
                      end ) ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismIntoFiberProductWithGivenFiberProduct( cat,
        
########
function ( cat_1, morphisms_1, T_1, tau_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1;
    deduped_13_1 := Length( morphisms_1 );
    deduped_12_1 := Range( cat_1 );
    deduped_11_1 := ValuesOnAllObjects( T_1 );
    deduped_10_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_9_1 := deduped_12_1;
    hoisted_8_1 := [ 2 .. deduped_13_1 ];
    hoisted_7_1 := [ 1 .. deduped_13_1 - 1 ];
    hoisted_6_1 := [ 1 .. deduped_13_1 ];
    hoisted_5_1 := deduped_13_1;
    hoisted_4_1 := UnderlyingRing( deduped_12_1 );
    hoisted_3_1 := List( deduped_11_1, Dimension );
    hoisted_2_1 := deduped_11_1;
    hoisted_1_1 := deduped_10_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, T_1, P_1, ValuesOnAllObjects, LazyArray( deduped_10_1, function ( objB_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2, deduped_6_2, deduped_7_2, deduped_8_2;
              deduped_8_2 := SafePosition( hoisted_1_1, objB_2 );
              hoisted_2_2 := deduped_8_2;
              deduped_7_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), function ( logic_new_func_x_4 )
                                return Dimension( Source( logic_new_func_x_4 ) );
                            end )[hoisted_2_2];
                  end );
              deduped_6_2 := Sum( deduped_7_2 );
              hoisted_4_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_2_2];
                  end );
              hoisted_3_2 := deduped_7_2;
              deduped_5_2 := List( hoisted_6_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                      return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_3_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_4_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_4_1 ), HomalgZeroMatrix( Sum( hoisted_3_2{[ (logic_new_func_x_3 + 1) .. hoisted_5_1 ]} ), deduped_1_3, hoisted_4_1 ) ) * hoisted_4_2[logic_new_func_x_3];
                  end );
              morphism_attr_1_2 := RightDivide( UnionOfColumns( hoisted_4_1, hoisted_3_1[deduped_8_2], List( tau_1, function ( logic_new_func_x_3 )
                          return List( ValuesOnAllObjects( logic_new_func_x_3 ), UnderlyingMatrix )[hoisted_2_2];
                      end ) ), SyzygiesOfRows( UnionOfColumns( hoisted_4_1, deduped_6_2, deduped_5_2{hoisted_7_1} ) + -1 * UnionOfColumns( hoisted_4_1, deduped_6_2, deduped_5_2{hoisted_8_1} ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_9_1, hoisted_2_1[deduped_8_2], ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_9_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismIntoTerminalObjectWithGivenTerminalObject( cat,
        
########
function ( cat_1, T_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := ValuesOnAllObjects( P_1 );
    deduped_9_1 := ValuesOnAllObjects( T_1 );
    deduped_8_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_7_1 := deduped_11_1;
    hoisted_6_1 := UnderlyingRing( deduped_11_1 );
    hoisted_5_1 := List( deduped_10_1, Dimension );
    hoisted_4_1 := List( deduped_9_1, Dimension );
    hoisted_3_1 := deduped_10_1;
    hoisted_2_1 := deduped_9_1;
    hoisted_1_1 := deduped_8_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, T_1, P_1, ValuesOnAllObjects, LazyArray( deduped_8_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_1_1, objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_7_1, hoisted_2_1[deduped_1_2], hoisted_3_1[deduped_1_2], UnderlyingMatrix, HomalgZeroMatrix( hoisted_4_1[deduped_1_2], hoisted_5_1[deduped_1_2], hoisted_6_1 ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismIntoZeroObjectWithGivenZeroObject( cat,
        
########
function ( cat_1, T_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1, deduped_9_1;
    deduped_9_1 := Range( cat_1 );
    deduped_8_1 := ValuesOnAllObjects( T_1 );
    deduped_7_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_6_1 := deduped_9_1;
    hoisted_5_1 := UnderlyingRing( deduped_9_1 );
    hoisted_4_1 := List( deduped_8_1, Dimension );
    hoisted_3_1 := ValuesOnAllObjects( P_1 );
    hoisted_2_1 := deduped_8_1;
    hoisted_1_1 := deduped_7_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, T_1, P_1, ValuesOnAllObjects, LazyArray( deduped_7_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_1_1, objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, hoisted_2_1[deduped_1_2], hoisted_3_1[deduped_1_2], UnderlyingMatrix, HomalgZeroMatrix( hoisted_4_1[deduped_1_2], 0, hoisted_5_1 ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddZeroMorphism( cat,
        
########
function ( cat_1, a_1, b_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := ValuesOnAllObjects( b_1 );
    deduped_9_1 := ValuesOnAllObjects( a_1 );
    deduped_8_1 := SetOfObjects( Source( cat_1 ) );
    hoisted_7_1 := deduped_11_1;
    hoisted_6_1 := UnderlyingRing( deduped_11_1 );
    hoisted_5_1 := List( deduped_10_1, Dimension );
    hoisted_4_1 := List( deduped_9_1, Dimension );
    hoisted_3_1 := deduped_10_1;
    hoisted_2_1 := deduped_9_1;
    hoisted_1_1 := deduped_8_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, a_1, b_1, ValuesOnAllObjects, LazyArray( deduped_8_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SafePosition( hoisted_1_1, objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_7_1, hoisted_2_1[deduped_1_2], hoisted_3_1[deduped_1_2], UnderlyingMatrix, HomalgZeroMatrix( hoisted_4_1[deduped_1_2], hoisted_5_1[deduped_1_2], hoisted_6_1 ) );
          end ) );
end
########
        
    , 100 );
    
    ##
    AddZeroObject( cat,
        
########
function ( cat_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, deduped_4_1, deduped_5_1;
    deduped_5_1 := Range( cat_1 );
    deduped_4_1 := Source( cat_1 );
    hoisted_3_1 := HomalgZeroMatrix( 0, 0, UnderlyingRing( deduped_5_1 ) );
    hoisted_2_1 := deduped_5_1;
    hoisted_1_1 := ObjectifyObjectForCAPWithAttributes( rec(
           ), deduped_5_1, Dimension, 0 );
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, Source, deduped_4_1, Range, deduped_5_1, ValuesOnAllObjects, LazyArray( SetOfObjects( deduped_4_1 ), function ( objB_2 )
              return hoisted_1_1;
          end ), ValuesOnAllGeneratingMorphisms, LazyArray( SetOfGeneratingMorphisms( deduped_4_1 ), function ( morB_2 )
              local morphism_attr_1_2;
              morphism_attr_1_2 := hoisted_3_1;
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_2_1, hoisted_1_1, hoisted_1_1, UnderlyingMatrix, morphism_attr_1_2 );
          end ) );
end
########
        
    , 100 );
    
end );

BindGlobal( "FunctorCategoryOfAlgebroidWithRelationsInMatrixCategoryPrecompiled", function ( A )
  local category_constructor, cat;
    
    category_constructor :=
        
        
        function ( A )
    return FunctorCategory( A, MATRIX_CATEGORY( CommutativeRingOfLinearCategory( A ) : FinalizeCategory := true ) );
end;
        
        
    
    cat := category_constructor( A : FinalizeCategory := false, no_precompiled_code := true );
    
    ADD_FUNCTIONS_FOR_FunctorCategoryOfAlgebroidWithRelationsInMatrixCategoryPrecompiled( cat );
    
    Finalize( cat );
    
    return cat;
    
end );
