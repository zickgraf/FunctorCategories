# SPDX-License-Identifier: GPL-2.0-or-later
# FunctorCategories: Categories of functors
#
# Implementations
#
BindGlobal( "ADD_FUNCTIONS_FOR_FunctorCategoryOfFreeAlgebroidInMatrixCategoryPrecompiled", function ( cat )
    
    ##
    AddAdditionForMorphisms( cat,
        
########
function ( cat_1, a_1, b_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1, deduped_14_1, deduped_15_1;
    deduped_15_1 := Range( a_1 );
    deduped_14_1 := Range( cat_1 );
    deduped_13_1 := Source( cat_1 );
    deduped_12_1 := Source( a_1 );
    deduped_11_1 := UnderlyingCapTwoCategoryCell( deduped_15_1 );
    deduped_10_1 := SetOfGeneratingMorphisms( deduped_13_1 );
    deduped_9_1 := SetOfObjects( deduped_13_1 );
    deduped_8_1 := UnderlyingCapTwoCategoryCell( deduped_12_1 );
    hoisted_7_1 := deduped_14_1;
    hoisted_6_1 := NaturalTransformationOnObjects( b_1 );
    hoisted_5_1 := FunctorOnObjects( Range( b_1 ) );
    hoisted_4_1 := FunctorOnObjects( Source( b_1 ) );
    hoisted_3_1 := NaturalTransformationOnObjects( a_1 );
    hoisted_2_1 := FunctorOnObjects( deduped_15_1 );
    hoisted_1_1 := FunctorOnObjects( deduped_12_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_8_1, Source, deduped_13_1, Range, deduped_14_1, SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, FunctorOnObjects, FunctorObjectOperation( deduped_8_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_8_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_11_1, Source, deduped_13_1, Range, deduped_14_1, SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, FunctorOnObjects, FunctorObjectOperation( deduped_11_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_11_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_8_1, deduped_11_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_7_1, Source( deduped_1_2 ), Range( deduped_1_2 ), UnderlyingMatrix, UnderlyingMatrix( deduped_1_2 ) + UnderlyingMatrix( hoisted_6_1( hoisted_4_1( objB_2 ), objB_2, hoisted_5_1( objB_2 ) ) ) );
          end ), SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2;
            deduped_1_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_7_1, Source( deduped_1_2 ), Range( deduped_1_2 ), UnderlyingMatrix, UnderlyingMatrix( deduped_1_2 ) + UnderlyingMatrix( hoisted_6_1( hoisted_4_1( objB_2 ), objB_2, hoisted_5_1( objB_2 ) ) ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddAdditiveInverseForMorphisms( cat,
        
########
function ( cat_1, a_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1;
    deduped_12_1 := Range( a_1 );
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := Source( cat_1 );
    deduped_9_1 := Source( a_1 );
    deduped_8_1 := UnderlyingCapTwoCategoryCell( deduped_12_1 );
    deduped_7_1 := SetOfGeneratingMorphisms( deduped_10_1 );
    deduped_6_1 := SetOfObjects( deduped_10_1 );
    deduped_5_1 := UnderlyingCapTwoCategoryCell( deduped_9_1 );
    hoisted_4_1 := deduped_11_1;
    hoisted_3_1 := NaturalTransformationOnObjects( a_1 );
    hoisted_2_1 := FunctorOnObjects( deduped_12_1 );
    hoisted_1_1 := FunctorOnObjects( deduped_9_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_5_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, FunctorObjectOperation( deduped_5_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_5_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_8_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, FunctorObjectOperation( deduped_8_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_8_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_5_1, deduped_8_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, Source( deduped_1_2 ), Range( deduped_1_2 ), UnderlyingMatrix, -1 * UnderlyingMatrix( deduped_1_2 ) );
          end ), SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2;
            deduped_1_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_4_1, Source( deduped_1_2 ), Range( deduped_1_2 ), UnderlyingMatrix, -1 * UnderlyingMatrix( deduped_1_2 ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddAssociatorLeftToRightWithGivenTensorProducts( cat,
        
########
function ( cat_1, s_1, a_1, b_1, c_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, deduped_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1;
    deduped_9_1 := UnderlyingCapTwoCategoryCell( r_1 );
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := Source( cat_1 );
    deduped_6_1 := UnderlyingCapTwoCategoryCell( s_1 );
    deduped_5_1 := SetOfGeneratingMorphisms( deduped_7_1 );
    deduped_4_1 := SetOfObjects( deduped_7_1 );
    hoisted_3_1 := deduped_8_1;
    hoisted_2_1 := UnderlyingRing( deduped_8_1 );
    hoisted_1_1 := FunctorOnObjects( s_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_6_1, Source, deduped_7_1, Range, deduped_8_1, SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, FunctorOnObjects, FunctorObjectOperation( deduped_6_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_6_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_9_1, Source, deduped_7_1, Range, deduped_8_1, SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, FunctorOnObjects, FunctorObjectOperation( deduped_9_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_9_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_6_1, deduped_9_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_1_1( objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_3_1, deduped_1_2, deduped_1_2, UnderlyingMatrix, HomalgIdentityMatrix( Dimension( deduped_1_2 ), hoisted_2_1 ) );
          end ), SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2;
            deduped_1_2 := hoisted_1_1( objB_2 );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_3_1, deduped_1_2, deduped_1_2, UnderlyingMatrix, HomalgIdentityMatrix( Dimension( deduped_1_2 ), hoisted_2_1 ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddAssociatorRightToLeftWithGivenTensorProducts( cat,
        
########
function ( cat_1, s_1, a_1, b_1, c_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, deduped_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1;
    deduped_9_1 := UnderlyingCapTwoCategoryCell( r_1 );
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := Source( cat_1 );
    deduped_6_1 := UnderlyingCapTwoCategoryCell( s_1 );
    deduped_5_1 := SetOfGeneratingMorphisms( deduped_7_1 );
    deduped_4_1 := SetOfObjects( deduped_7_1 );
    hoisted_3_1 := deduped_8_1;
    hoisted_2_1 := UnderlyingRing( deduped_8_1 );
    hoisted_1_1 := FunctorOnObjects( s_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_6_1, Source, deduped_7_1, Range, deduped_8_1, SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, FunctorOnObjects, FunctorObjectOperation( deduped_6_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_6_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_9_1, Source, deduped_7_1, Range, deduped_8_1, SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, FunctorOnObjects, FunctorObjectOperation( deduped_9_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_9_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_6_1, deduped_9_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_1_1( objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_3_1, deduped_1_2, deduped_1_2, UnderlyingMatrix, HomalgIdentityMatrix( Dimension( deduped_1_2 ), hoisted_2_1 ) );
          end ), SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2;
            deduped_1_2 := hoisted_1_1( objB_2 );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_3_1, deduped_1_2, deduped_1_2, UnderlyingMatrix, HomalgIdentityMatrix( Dimension( deduped_1_2 ), hoisted_2_1 ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddBasisOfExternalHom( cat,
        
########
function ( cat_1, arg2_1, arg3_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, hoisted_14_1, hoisted_15_1, hoisted_16_1, hoisted_17_1, hoisted_18_1, hoisted_19_1, hoisted_20_1, hoisted_21_1, hoisted_22_1, hoisted_23_1, hoisted_24_1, hoisted_25_1, hoisted_26_1, hoisted_27_1, hoisted_28_1, hoisted_29_1, hoisted_30_1, hoisted_31_1, hoisted_32_1, deduped_33_1, deduped_34_1, deduped_35_1, deduped_36_1, deduped_37_1, deduped_38_1, deduped_39_1, deduped_40_1, deduped_41_1, deduped_42_1, deduped_43_1, deduped_44_1, deduped_45_1, deduped_46_1;
    deduped_46_1 := UnderlyingCapTwoCategoryCell( arg3_1 );
    deduped_45_1 := UnderlyingCapTwoCategoryCell( arg2_1 );
    deduped_44_1 := Source( cat_1 );
    deduped_43_1 := Range( cat_1 );
    deduped_42_1 := SetOfObjects( deduped_44_1 );
    deduped_41_1 := SetOfGeneratingMorphisms( deduped_44_1 );
    deduped_40_1 := UnderlyingRing( deduped_43_1 );
    deduped_39_1 := [ 1 .. Length( deduped_42_1 ) ];
    deduped_38_1 := [ 1 .. Length( deduped_41_1 ) ];
    hoisted_5_1 := FunctorOnMorphisms( arg3_1 );
    hoisted_4_1 := FunctorOnObjects( arg3_1 );
    hoisted_6_1 := List( deduped_41_1, function ( logic_new_func_x_2 )
            return Dimension( Range( hoisted_5_1( hoisted_4_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_4_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_2_1 := FunctorOnMorphisms( arg2_1 );
    hoisted_1_1 := FunctorOnObjects( arg2_1 );
    hoisted_3_1 := List( deduped_41_1, function ( logic_new_func_x_2 )
            return Dimension( Source( hoisted_2_1( hoisted_1_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_1_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    deduped_37_1 := List( deduped_38_1, function ( logic_new_func_x_2 )
            return hoisted_3_1[logic_new_func_x_2] * hoisted_6_1[logic_new_func_x_2];
        end );
    hoisted_17_1 := deduped_38_1;
    hoisted_16_1 := deduped_37_1;
    hoisted_8_1 := List( deduped_42_1, function ( logic_new_func_x_2 )
            return Dimension( hoisted_4_1( logic_new_func_x_2 ) );
        end );
    hoisted_7_1 := List( deduped_42_1, function ( logic_new_func_x_2 )
            return Dimension( hoisted_1_1( logic_new_func_x_2 ) );
        end );
    hoisted_15_1 := List( deduped_39_1, function ( logic_new_func_x_2 )
            return hoisted_7_1[logic_new_func_x_2] * hoisted_8_1[logic_new_func_x_2];
        end );
    hoisted_14_1 := List( deduped_41_1, function ( logic_new_func_x_2 )
            return UnderlyingMatrix( hoisted_5_1( hoisted_4_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_4_1( Range( logic_new_func_x_2 ) ) ) );
        end );
    hoisted_13_1 := deduped_40_1;
    hoisted_12_1 := List( deduped_41_1, function ( logic_new_func_x_2 )
            return TransposedMatrix( UnderlyingMatrix( hoisted_2_1( hoisted_1_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_1_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_11_1 := List( deduped_41_1, Range );
    hoisted_10_1 := List( deduped_41_1, Source );
    hoisted_9_1 := deduped_42_1;
    deduped_36_1 := SyzygiesOfRows( UnionOfRows( deduped_40_1, Sum( deduped_37_1 ), List( deduped_39_1, function ( logic_new_func_x_2 )
                local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2, deduped_6_2;
                deduped_6_2 := hoisted_8_1[logic_new_func_x_2];
                deduped_5_2 := hoisted_7_1[logic_new_func_x_2];
                hoisted_4_2 := hoisted_15_1[logic_new_func_x_2];
                hoisted_3_2 := TransposedMatrix( HomalgIdentityMatrix( deduped_5_2, hoisted_13_1 ) );
                hoisted_2_2 := HomalgIdentityMatrix( deduped_6_2, hoisted_13_1 );
                hoisted_1_2 := hoisted_9_1[logic_new_func_x_2];
                return UnionOfColumns( hoisted_13_1, deduped_5_2 * deduped_6_2, List( hoisted_17_1, function ( logic_new_func_x_3 )
                          local deduped_1_3, deduped_2_3, deduped_3_3, deduped_4_3;
                          deduped_4_3 := hoisted_1_2 = hoisted_11_1[logic_new_func_x_3];
                          deduped_3_3 := hoisted_1_2 = hoisted_10_1[logic_new_func_x_3];
                          deduped_2_3 := KroneckerMat( hoisted_12_1[logic_new_func_x_3], hoisted_2_2 );
                          deduped_1_3 := -1 * KroneckerMat( hoisted_3_2, hoisted_14_1[logic_new_func_x_3] );
                          if deduped_3_3 and deduped_4_3 then
                              return deduped_2_3 + deduped_1_3;
                          elif deduped_3_3 and not deduped_4_3 then
                              return deduped_1_3;
                          elif not deduped_3_3 and deduped_4_3 then
                              return deduped_2_3;
                          else
                              return HomalgZeroMatrix( hoisted_4_2, hoisted_16_1[logic_new_func_x_3], hoisted_13_1 );
                          fi;
                          return;
                      end ) );
            end ) ) );
    deduped_35_1 := NumberRows( deduped_36_1 );
    deduped_34_1 := 1 * deduped_35_1;
    deduped_33_1 := [ 1 .. deduped_34_1 ];
    hoisted_32_1 := deduped_41_1;
    hoisted_31_1 := ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, UnderlyingCapTwoCategoryCell, deduped_46_1, Source, deduped_44_1, Range, deduped_43_1, SetOfObjects, deduped_42_1, SetOfGeneratingMorphisms, deduped_41_1, FunctorOnObjects, FunctorObjectOperation( deduped_46_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_46_1 ) );
    hoisted_30_1 := ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, UnderlyingCapTwoCategoryCell, deduped_45_1, Source, deduped_44_1, Range, deduped_43_1, SetOfObjects, deduped_42_1, SetOfGeneratingMorphisms, deduped_41_1, FunctorOnObjects, FunctorObjectOperation( deduped_45_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_45_1 ) );
    hoisted_29_1 := deduped_46_1;
    hoisted_28_1 := deduped_45_1;
    hoisted_27_1 := deduped_39_1;
    hoisted_26_1 := deduped_43_1;
    hoisted_24_1 := deduped_33_1;
    hoisted_23_1 := deduped_36_1;
    hoisted_22_1 := Length( deduped_39_1 );
    hoisted_21_1 := deduped_35_1;
    hoisted_20_1 := HomalgIdentityMatrix( deduped_34_1, deduped_40_1 );
    hoisted_25_1 := List( deduped_39_1, function ( logic_new_func_x_2 )
            local hoisted_1_2, deduped_2_2;
            deduped_2_2 := hoisted_15_1[logic_new_func_x_2];
            hoisted_1_2 := hoisted_23_1 * UnionOfRows( HomalgZeroMatrix( Sum( hoisted_15_1{[ 1 .. (logic_new_func_x_2 - 1) ]} ), deduped_2_2, hoisted_13_1 ), HomalgIdentityMatrix( deduped_2_2, hoisted_13_1 ), HomalgZeroMatrix( Sum( hoisted_15_1{[ (logic_new_func_x_2 + 1) .. hoisted_22_1 ]} ), deduped_2_2, hoisted_13_1 ) );
            return List( hoisted_24_1, function ( logic_new_func_x_3 )
                    return ConvertRowToMatrix( CertainRows( hoisted_20_1, [ logic_new_func_x_3 ] ), 1, hoisted_21_1 ) * hoisted_1_2;
                end );
        end );
    hoisted_19_1 := List( deduped_42_1, function ( objB_2 )
            return hoisted_4_1( objB_2 );
        end );
    hoisted_18_1 := List( deduped_42_1, function ( objB_2 )
            return hoisted_1_1( objB_2 );
        end );
    return List( [ 1 .. Length( deduped_33_1 ) ], function ( j_2 )
            local deduped_1_2;
            deduped_1_2 := NaturalTransformation( hoisted_28_1, List( hoisted_27_1, function ( i_3 )
                      return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                             ), hoisted_26_1, hoisted_18_1[i_3], hoisted_19_1[i_3], UnderlyingMatrix, ConvertRowToMatrix( hoisted_25_1[i_3][j_2], hoisted_7_1[i_3], hoisted_8_1[i_3] ) );
                  end ), hoisted_29_1 );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), cat_1, hoisted_30_1, hoisted_31_1, UnderlyingCapTwoCategoryCell, deduped_1_2, SetOfObjects, hoisted_9_1, SetOfGeneratingMorphisms, hoisted_32_1, NaturalTransformationOnObjects, NaturalTransformationOperation( deduped_1_2 ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddBraidingInverseWithGivenTensorProducts( cat,
        
########
function ( cat_1, s_1, a_1, b_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1;
    deduped_12_1 := UnderlyingCapTwoCategoryCell( r_1 );
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := Source( cat_1 );
    deduped_9_1 := UnderlyingCapTwoCategoryCell( s_1 );
    deduped_8_1 := SetOfGeneratingMorphisms( deduped_10_1 );
    deduped_7_1 := SetOfObjects( deduped_10_1 );
    hoisted_6_1 := deduped_11_1;
    hoisted_5_1 := UnderlyingRing( deduped_11_1 );
    hoisted_4_1 := FunctorOnObjects( b_1 );
    hoisted_3_1 := FunctorOnObjects( a_1 );
    hoisted_2_1 := FunctorOnObjects( r_1 );
    hoisted_1_1 := FunctorOnObjects( s_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_9_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, FunctorObjectOperation( deduped_9_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_9_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_12_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, FunctorObjectOperation( deduped_12_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_12_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_9_1, deduped_12_1, function ( source_2, objB_2, range_2 )
              local hoisted_1_2, hoisted_2_2, deduped_3_2, deduped_4_2;
              deduped_4_2 := hoisted_1_1( objB_2 );
              deduped_3_2 := Dimension( deduped_4_2 );
              hoisted_2_2 := Dimension( hoisted_4_1( objB_2 ) );
              hoisted_1_2 := Dimension( hoisted_3_1( objB_2 ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, deduped_4_2, hoisted_2_1( objB_2 ), UnderlyingMatrix, HomalgMatrix( PermutationMat( PermList( List( [ 1 .. deduped_3_2 ], function ( i_3 )
                              local deduped_1_3;
                              deduped_1_3 := i_3 - 1;
                              return REM_INT( deduped_1_3, hoisted_1_2 ) * hoisted_2_2 + QUO_INT( deduped_1_3, hoisted_1_2 ) + 1;
                          end ) ), deduped_3_2 ), deduped_3_2, deduped_3_2, hoisted_5_1 ) );
          end ), SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local hoisted_1_2, hoisted_2_2, deduped_3_2, deduped_4_2;
            deduped_4_2 := hoisted_1_1( objB_2 );
            deduped_3_2 := Dimension( deduped_4_2 );
            hoisted_2_2 := Dimension( hoisted_4_1( objB_2 ) );
            hoisted_1_2 := Dimension( hoisted_3_1( objB_2 ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_6_1, deduped_4_2, hoisted_2_1( objB_2 ), UnderlyingMatrix, HomalgMatrix( PermutationMat( PermList( List( [ 1 .. deduped_3_2 ], function ( i_3 )
                            local deduped_1_3;
                            deduped_1_3 := i_3 - 1;
                            return REM_INT( deduped_1_3, hoisted_1_2 ) * hoisted_2_2 + QUO_INT( deduped_1_3, hoisted_1_2 ) + 1;
                        end ) ), deduped_3_2 ), deduped_3_2, deduped_3_2, hoisted_5_1 ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddBraidingWithGivenTensorProducts( cat,
        
########
function ( cat_1, s_1, a_1, b_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1;
    deduped_12_1 := UnderlyingCapTwoCategoryCell( r_1 );
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := Source( cat_1 );
    deduped_9_1 := UnderlyingCapTwoCategoryCell( s_1 );
    deduped_8_1 := SetOfGeneratingMorphisms( deduped_10_1 );
    deduped_7_1 := SetOfObjects( deduped_10_1 );
    hoisted_6_1 := deduped_11_1;
    hoisted_5_1 := UnderlyingRing( deduped_11_1 );
    hoisted_4_1 := FunctorOnObjects( a_1 );
    hoisted_3_1 := FunctorOnObjects( b_1 );
    hoisted_2_1 := FunctorOnObjects( r_1 );
    hoisted_1_1 := FunctorOnObjects( s_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_9_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, FunctorObjectOperation( deduped_9_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_9_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_12_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, FunctorObjectOperation( deduped_12_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_12_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_9_1, deduped_12_1, function ( source_2, objB_2, range_2 )
              local hoisted_1_2, hoisted_2_2, deduped_3_2, deduped_4_2;
              deduped_4_2 := hoisted_1_1( objB_2 );
              deduped_3_2 := Dimension( deduped_4_2 );
              hoisted_2_2 := Dimension( hoisted_4_1( objB_2 ) );
              hoisted_1_2 := Dimension( hoisted_3_1( objB_2 ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, deduped_4_2, hoisted_2_1( objB_2 ), UnderlyingMatrix, HomalgMatrix( PermutationMat( PermList( List( [ 1 .. deduped_3_2 ], function ( i_3 )
                              local deduped_1_3;
                              deduped_1_3 := i_3 - 1;
                              return REM_INT( deduped_1_3, hoisted_1_2 ) * hoisted_2_2 + QUO_INT( deduped_1_3, hoisted_1_2 ) + 1;
                          end ) ), deduped_3_2 ), deduped_3_2, deduped_3_2, hoisted_5_1 ) );
          end ), SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local hoisted_1_2, hoisted_2_2, deduped_3_2, deduped_4_2;
            deduped_4_2 := hoisted_1_1( objB_2 );
            deduped_3_2 := Dimension( deduped_4_2 );
            hoisted_2_2 := Dimension( hoisted_4_1( objB_2 ) );
            hoisted_1_2 := Dimension( hoisted_3_1( objB_2 ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_6_1, deduped_4_2, hoisted_2_1( objB_2 ), UnderlyingMatrix, HomalgMatrix( PermutationMat( PermList( List( [ 1 .. deduped_3_2 ], function ( i_3 )
                            local deduped_1_3;
                            deduped_1_3 := i_3 - 1;
                            return REM_INT( deduped_1_3, hoisted_1_2 ) * hoisted_2_2 + QUO_INT( deduped_1_3, hoisted_1_2 ) + 1;
                        end ) ), deduped_3_2 ), deduped_3_2, deduped_3_2, hoisted_5_1 ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddCoastrictionToImageWithGivenImageObject( cat,
        
########
function ( cat_1, alpha_1, I_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := UnderlyingCapTwoCategoryCell( I_1 );
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := Source( cat_1 );
    deduped_8_1 := Source( alpha_1 );
    deduped_7_1 := SetOfGeneratingMorphisms( deduped_9_1 );
    deduped_6_1 := SetOfObjects( deduped_9_1 );
    deduped_5_1 := UnderlyingCapTwoCategoryCell( deduped_8_1 );
    hoisted_4_1 := deduped_10_1;
    hoisted_3_1 := NaturalTransformationOnObjects( alpha_1 );
    hoisted_2_1 := FunctorOnObjects( Range( alpha_1 ) );
    hoisted_1_1 := FunctorOnObjects( deduped_8_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_5_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, FunctorObjectOperation( deduped_5_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_5_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_11_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, FunctorObjectOperation( deduped_11_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_11_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_5_1, deduped_11_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, deduped_2_2, deduped_3_2;
              deduped_3_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
              deduped_2_2 := UnderlyingMatrix( deduped_3_2 );
              morphism_attr_1_2 := RightDivide( deduped_2_2, SyzygiesOfRows( SyzygiesOfColumns( deduped_2_2 ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, Source( deduped_3_2 ), ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_4_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, deduped_2_2, deduped_3_2;
            deduped_3_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
            deduped_2_2 := UnderlyingMatrix( deduped_3_2 );
            morphism_attr_1_2 := RightDivide( deduped_2_2, SyzygiesOfRows( SyzygiesOfColumns( deduped_2_2 ) ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_4_1, Source( deduped_3_2 ), ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_4_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddCoefficientsOfMorphismWithGivenBasisOfExternalHom( cat,
        
########
function ( cat_1, arg2_1, arg3_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, hoisted_14_1, hoisted_15_1, hoisted_16_1, hoisted_17_1, hoisted_18_1, deduped_19_1, deduped_20_1, deduped_21_1, deduped_22_1, deduped_23_1, deduped_24_1, deduped_25_1, deduped_26_1, deduped_27_1;
    deduped_27_1 := Range( arg2_1 );
    deduped_26_1 := Source( arg2_1 );
    deduped_25_1 := Source( cat_1 );
    deduped_24_1 := SetOfGeneratingMorphisms( deduped_25_1 );
    deduped_23_1 := SetOfObjects( deduped_25_1 );
    deduped_22_1 := UnderlyingRing( Range( cat_1 ) );
    deduped_21_1 := [ 1 .. Length( deduped_23_1 ) ];
    deduped_20_1 := [ 1 .. Length( deduped_24_1 ) ];
    hoisted_6_1 := FunctorOnMorphisms( deduped_27_1 );
    hoisted_2_1 := FunctorOnObjects( deduped_27_1 );
    hoisted_7_1 := List( deduped_24_1, function ( logic_new_func_x_2 )
            return Dimension( Range( hoisted_6_1( hoisted_2_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_2_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_4_1 := FunctorOnMorphisms( deduped_26_1 );
    hoisted_1_1 := FunctorOnObjects( deduped_26_1 );
    hoisted_5_1 := List( deduped_24_1, function ( logic_new_func_x_2 )
            return Dimension( Source( hoisted_4_1( hoisted_1_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_1_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    deduped_19_1 := List( deduped_20_1, function ( logic_new_func_x_2 )
            return hoisted_5_1[logic_new_func_x_2] * hoisted_7_1[logic_new_func_x_2];
        end );
    hoisted_18_1 := deduped_20_1;
    hoisted_17_1 := deduped_19_1;
    hoisted_9_1 := List( deduped_23_1, function ( logic_new_func_x_2 )
            return Dimension( hoisted_2_1( logic_new_func_x_2 ) );
        end );
    hoisted_8_1 := List( deduped_23_1, function ( logic_new_func_x_2 )
            return Dimension( hoisted_1_1( logic_new_func_x_2 ) );
        end );
    hoisted_16_1 := List( deduped_21_1, function ( logic_new_func_x_2 )
            return hoisted_8_1[logic_new_func_x_2] * hoisted_9_1[logic_new_func_x_2];
        end );
    hoisted_15_1 := List( deduped_24_1, function ( logic_new_func_x_2 )
            return UnderlyingMatrix( hoisted_6_1( hoisted_2_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_2_1( Range( logic_new_func_x_2 ) ) ) );
        end );
    hoisted_14_1 := deduped_22_1;
    hoisted_13_1 := List( deduped_24_1, function ( logic_new_func_x_2 )
            return TransposedMatrix( UnderlyingMatrix( hoisted_4_1( hoisted_1_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_1_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_12_1 := List( deduped_24_1, Range );
    hoisted_11_1 := List( deduped_24_1, Source );
    hoisted_10_1 := deduped_23_1;
    hoisted_3_1 := NaturalTransformationOnObjects( arg2_1 );
    return EntriesOfHomalgMatrix( RightDivide( UnionOfColumns( deduped_22_1, 1, List( deduped_23_1, function ( logic_new_func_x_2 )
                  return ConvertMatrixToRow( UnderlyingMatrix( hoisted_3_1( hoisted_1_1( logic_new_func_x_2 ), logic_new_func_x_2, hoisted_2_1( logic_new_func_x_2 ) ) ) );
              end ) ), SyzygiesOfRows( UnionOfRows( deduped_22_1, Sum( deduped_19_1 ), List( deduped_21_1, function ( logic_new_func_x_2 )
                    local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2, deduped_6_2;
                    deduped_6_2 := hoisted_9_1[logic_new_func_x_2];
                    deduped_5_2 := hoisted_8_1[logic_new_func_x_2];
                    hoisted_4_2 := hoisted_16_1[logic_new_func_x_2];
                    hoisted_3_2 := TransposedMatrix( HomalgIdentityMatrix( deduped_5_2, hoisted_14_1 ) );
                    hoisted_2_2 := HomalgIdentityMatrix( deduped_6_2, hoisted_14_1 );
                    hoisted_1_2 := hoisted_10_1[logic_new_func_x_2];
                    return UnionOfColumns( hoisted_14_1, deduped_5_2 * deduped_6_2, List( hoisted_18_1, function ( logic_new_func_x_3 )
                              local deduped_1_3, deduped_2_3, deduped_3_3, deduped_4_3;
                              deduped_4_3 := hoisted_1_2 = hoisted_12_1[logic_new_func_x_3];
                              deduped_3_3 := hoisted_1_2 = hoisted_11_1[logic_new_func_x_3];
                              deduped_2_3 := KroneckerMat( hoisted_13_1[logic_new_func_x_3], hoisted_2_2 );
                              deduped_1_3 := -1 * KroneckerMat( hoisted_3_2, hoisted_15_1[logic_new_func_x_3] );
                              if deduped_3_3 and deduped_4_3 then
                                  return deduped_2_3 + deduped_1_3;
                              elif deduped_3_3 and not deduped_4_3 then
                                  return deduped_1_3;
                              elif not deduped_3_3 and deduped_4_3 then
                                  return deduped_2_3;
                              else
                                  return HomalgZeroMatrix( hoisted_4_2, hoisted_17_1[logic_new_func_x_3], hoisted_14_1 );
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
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := UnderlyingCapTwoCategoryCell( r_1 );
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := Source( cat_1 );
    deduped_8_1 := UnderlyingCapTwoCategoryCell( s_1 );
    deduped_7_1 := SetOfGeneratingMorphisms( deduped_9_1 );
    deduped_6_1 := SetOfObjects( deduped_9_1 );
    hoisted_5_1 := deduped_10_1;
    hoisted_4_1 := UnderlyingRing( deduped_10_1 );
    hoisted_3_1 := FunctorOnObjects( a_1 );
    hoisted_2_1 := FunctorOnObjects( r_1 );
    hoisted_1_1 := FunctorOnObjects( s_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_8_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, FunctorObjectOperation( deduped_8_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_8_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_11_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, FunctorObjectOperation( deduped_11_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_11_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_8_1, deduped_11_1, function ( source_2, objB_2, range_2 )
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, hoisted_1_1( objB_2 ), hoisted_2_1( objB_2 ), UnderlyingMatrix, ConvertMatrixToRow( HomalgIdentityMatrix( Dimension( hoisted_3_1( objB_2 ) ), hoisted_4_1 ) ) );
          end ), SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_5_1, hoisted_1_1( objB_2 ), hoisted_2_1( objB_2 ), UnderlyingMatrix, ConvertMatrixToRow( HomalgIdentityMatrix( Dimension( hoisted_3_1( objB_2 ) ), hoisted_4_1 ) ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddCokernelColiftWithGivenCokernelObject( cat,
        
########
function ( cat_1, alpha_1, T_1, tau_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1;
    deduped_13_1 := UnderlyingCapTwoCategoryCell( T_1 );
    deduped_12_1 := Range( cat_1 );
    deduped_11_1 := Source( cat_1 );
    deduped_10_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_9_1 := SetOfGeneratingMorphisms( deduped_11_1 );
    deduped_8_1 := SetOfObjects( deduped_11_1 );
    hoisted_7_1 := NaturalTransformationOnObjects( alpha_1 );
    hoisted_6_1 := FunctorOnObjects( Range( alpha_1 ) );
    hoisted_5_1 := FunctorOnObjects( Source( alpha_1 ) );
    hoisted_4_1 := NaturalTransformationOnObjects( tau_1 );
    hoisted_3_1 := FunctorOnObjects( Range( tau_1 ) );
    hoisted_2_1 := FunctorOnObjects( Source( tau_1 ) );
    hoisted_1_1 := deduped_12_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_10_1, Source, deduped_11_1, Range, deduped_12_1, SetOfObjects, deduped_8_1, SetOfGeneratingMorphisms, deduped_9_1, FunctorOnObjects, FunctorObjectOperation( deduped_10_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_10_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_13_1, Source, deduped_11_1, Range, deduped_12_1, SetOfObjects, deduped_8_1, SetOfGeneratingMorphisms, deduped_9_1, FunctorOnObjects, FunctorObjectOperation( deduped_13_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_13_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_10_1, deduped_13_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, deduped_2_2;
              deduped_2_2 := hoisted_4_1( hoisted_2_1( objB_2 ), objB_2, hoisted_3_1( objB_2 ) );
              morphism_attr_1_2 := LeftDivide( SyzygiesOfColumns( UnderlyingMatrix( hoisted_7_1( hoisted_5_1( objB_2 ), objB_2, hoisted_6_1( objB_2 ) ) ) ), UnderlyingMatrix( deduped_2_2 ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), Range( deduped_2_2 ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_8_1, SetOfGeneratingMorphisms, deduped_9_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, deduped_2_2;
            deduped_2_2 := hoisted_4_1( hoisted_2_1( objB_2 ), objB_2, hoisted_3_1( objB_2 ) );
            morphism_attr_1_2 := LeftDivide( SyzygiesOfColumns( UnderlyingMatrix( hoisted_7_1( hoisted_5_1( objB_2 ), objB_2, hoisted_6_1( objB_2 ) ) ) ), UnderlyingMatrix( deduped_2_2 ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), Range( deduped_2_2 ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddCokernelObject( cat,
        
########
function ( cat_1, arg2_1 )
    local hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1;
    deduped_10_1 := Range( arg2_1 );
    deduped_9_1 := Range( cat_1 );
    deduped_8_1 := Source( cat_1 );
    hoisted_7_1 := FunctorOnMorphisms( deduped_10_1 );
    hoisted_6_1 := deduped_9_1;
    hoisted_5_1 := NaturalTransformationOnObjects( arg2_1 );
    hoisted_4_1 := FunctorOnObjects( deduped_10_1 );
    hoisted_3_1 := FunctorOnObjects( Source( arg2_1 ) );
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, UnderlyingCapTwoCategoryCell, CapFunctor( "A functor from Algebroid freely generated by the right quiver q(4)[a:1->2,b:2->3,c:3->4] -> Category of matrices over Q", deduped_8_1, deduped_9_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := UnderlyingMatrix( hoisted_5_1( hoisted_3_1( objB_2 ), objB_2, hoisted_4_1( objB_2 ) ) );
              return ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_6_1, Dimension, NumberColumns( deduped_1_2 ) - RowRankOfMatrix( deduped_1_2 ) );
          end, function ( new_source_2, morB_2, new_range_2 )
              local morphism_attr_1_2, deduped_2_2, deduped_3_2, deduped_4_2, deduped_5_2;
              deduped_5_2 := Range( morB_2 );
              deduped_4_2 := Source( morB_2 );
              deduped_3_2 := hoisted_4_1( deduped_5_2 );
              deduped_2_2 := hoisted_4_1( deduped_4_2 );
              morphism_attr_1_2 := LeftDivide( SyzygiesOfColumns( UnderlyingMatrix( hoisted_5_1( hoisted_3_1( deduped_4_2 ), deduped_4_2, deduped_2_2 ) ) ), UnderlyingMatrix( hoisted_7_1( deduped_2_2, morB_2, deduped_3_2 ) ) * SyzygiesOfColumns( UnderlyingMatrix( hoisted_5_1( hoisted_3_1( deduped_5_2 ), deduped_5_2, deduped_3_2 ) ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_6_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_6_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, SetOfObjects( deduped_8_1 ), SetOfGeneratingMorphisms, SetOfGeneratingMorphisms( deduped_8_1 ), FunctorOnObjects, function ( objB_2 )
            local deduped_1_2;
            deduped_1_2 := UnderlyingMatrix( hoisted_5_1( hoisted_3_1( objB_2 ), objB_2, hoisted_4_1( objB_2 ) ) );
            return ObjectifyObjectForCAPWithAttributes( rec(
                   ), hoisted_6_1, Dimension, NumberColumns( deduped_1_2 ) - RowRankOfMatrix( deduped_1_2 ) );
        end, FunctorOnMorphisms, function ( new_source_2, morB_2, new_range_2 )
            local morphism_attr_1_2, deduped_2_2, deduped_3_2, deduped_4_2, deduped_5_2;
            deduped_5_2 := Range( morB_2 );
            deduped_4_2 := Source( morB_2 );
            deduped_3_2 := hoisted_4_1( deduped_5_2 );
            deduped_2_2 := hoisted_4_1( deduped_4_2 );
            morphism_attr_1_2 := LeftDivide( SyzygiesOfColumns( UnderlyingMatrix( hoisted_5_1( hoisted_3_1( deduped_4_2 ), deduped_4_2, deduped_2_2 ) ) ), UnderlyingMatrix( hoisted_7_1( deduped_2_2, morB_2, deduped_3_2 ) ) * SyzygiesOfColumns( UnderlyingMatrix( hoisted_5_1( hoisted_3_1( deduped_5_2 ), deduped_5_2, deduped_3_2 ) ) ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_6_1, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_6_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_6_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddCokernelObjectFunctorialWithGivenCokernelObjects( cat,
        
########
function ( cat_1, P_1, alpha_1, mu_1, alphap_1, Pp_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, deduped_11_1, deduped_12_1, deduped_13_1, deduped_14_1, deduped_15_1, deduped_16_1;
    deduped_16_1 := UnderlyingCapTwoCategoryCell( Pp_1 );
    deduped_15_1 := Range( cat_1 );
    deduped_14_1 := Source( cat_1 );
    deduped_13_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_12_1 := SetOfGeneratingMorphisms( deduped_14_1 );
    deduped_11_1 := SetOfObjects( deduped_14_1 );
    hoisted_10_1 := NaturalTransformationOnObjects( alphap_1 );
    hoisted_9_1 := FunctorOnObjects( Range( alphap_1 ) );
    hoisted_8_1 := FunctorOnObjects( Source( alphap_1 ) );
    hoisted_7_1 := NaturalTransformationOnObjects( mu_1 );
    hoisted_6_1 := FunctorOnObjects( Range( mu_1 ) );
    hoisted_5_1 := FunctorOnObjects( Source( mu_1 ) );
    hoisted_4_1 := NaturalTransformationOnObjects( alpha_1 );
    hoisted_3_1 := FunctorOnObjects( Range( alpha_1 ) );
    hoisted_2_1 := FunctorOnObjects( Source( alpha_1 ) );
    hoisted_1_1 := deduped_15_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_13_1, Source, deduped_14_1, Range, deduped_15_1, SetOfObjects, deduped_11_1, SetOfGeneratingMorphisms, deduped_12_1, FunctorOnObjects, FunctorObjectOperation( deduped_13_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_13_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_16_1, Source, deduped_14_1, Range, deduped_15_1, SetOfObjects, deduped_11_1, SetOfGeneratingMorphisms, deduped_12_1, FunctorOnObjects, FunctorObjectOperation( deduped_16_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_16_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_13_1, deduped_16_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2;
              morphism_attr_1_2 := LeftDivide( SyzygiesOfColumns( UnderlyingMatrix( hoisted_4_1( hoisted_2_1( objB_2 ), objB_2, hoisted_3_1( objB_2 ) ) ) ), UnderlyingMatrix( hoisted_7_1( hoisted_5_1( objB_2 ), objB_2, hoisted_6_1( objB_2 ) ) ) * SyzygiesOfColumns( UnderlyingMatrix( hoisted_10_1( hoisted_8_1( objB_2 ), objB_2, hoisted_9_1( objB_2 ) ) ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_1_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_11_1, SetOfGeneratingMorphisms, deduped_12_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2;
            morphism_attr_1_2 := LeftDivide( SyzygiesOfColumns( UnderlyingMatrix( hoisted_4_1( hoisted_2_1( objB_2 ), objB_2, hoisted_3_1( objB_2 ) ) ) ), UnderlyingMatrix( hoisted_7_1( hoisted_5_1( objB_2 ), objB_2, hoisted_6_1( objB_2 ) ) ) * SyzygiesOfColumns( UnderlyingMatrix( hoisted_10_1( hoisted_8_1( objB_2 ), objB_2, hoisted_9_1( objB_2 ) ) ) ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_1_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddCokernelProjectionWithGivenCokernelObject( cat,
        
########
function ( cat_1, alpha_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := Source( cat_1 );
    deduped_8_1 := Range( alpha_1 );
    deduped_7_1 := SetOfGeneratingMorphisms( deduped_9_1 );
    deduped_6_1 := SetOfObjects( deduped_9_1 );
    deduped_5_1 := UnderlyingCapTwoCategoryCell( deduped_8_1 );
    hoisted_4_1 := deduped_10_1;
    hoisted_3_1 := NaturalTransformationOnObjects( alpha_1 );
    hoisted_2_1 := FunctorOnObjects( deduped_8_1 );
    hoisted_1_1 := FunctorOnObjects( Source( alpha_1 ) );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_5_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, FunctorObjectOperation( deduped_5_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_5_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_11_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, FunctorObjectOperation( deduped_11_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_11_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_5_1, deduped_11_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, deduped_2_2;
              deduped_2_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
              morphism_attr_1_2 := SyzygiesOfColumns( UnderlyingMatrix( deduped_2_2 ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, Range( deduped_2_2 ), ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_4_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, deduped_2_2;
            deduped_2_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
            morphism_attr_1_2 := SyzygiesOfColumns( UnderlyingMatrix( deduped_2_2 ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_4_1, Range( deduped_2_2 ), ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_4_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddColiftAlongEpimorphism( cat,
        
########
function ( cat_1, epsilon_1, tau_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1, deduped_14_1, deduped_15_1;
    deduped_15_1 := Range( tau_1 );
    deduped_14_1 := Range( cat_1 );
    deduped_13_1 := Source( cat_1 );
    deduped_12_1 := Range( epsilon_1 );
    deduped_11_1 := UnderlyingCapTwoCategoryCell( deduped_15_1 );
    deduped_10_1 := SetOfGeneratingMorphisms( deduped_13_1 );
    deduped_9_1 := SetOfObjects( deduped_13_1 );
    deduped_8_1 := UnderlyingCapTwoCategoryCell( deduped_12_1 );
    hoisted_7_1 := deduped_14_1;
    hoisted_6_1 := NaturalTransformationOnObjects( tau_1 );
    hoisted_5_1 := FunctorOnObjects( deduped_15_1 );
    hoisted_4_1 := FunctorOnObjects( Source( tau_1 ) );
    hoisted_3_1 := NaturalTransformationOnObjects( epsilon_1 );
    hoisted_2_1 := FunctorOnObjects( deduped_12_1 );
    hoisted_1_1 := FunctorOnObjects( Source( epsilon_1 ) );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_8_1, Source, deduped_13_1, Range, deduped_14_1, SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, FunctorOnObjects, FunctorObjectOperation( deduped_8_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_8_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_11_1, Source, deduped_13_1, Range, deduped_14_1, SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, FunctorOnObjects, FunctorObjectOperation( deduped_11_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_11_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_8_1, deduped_11_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2, deduped_2_2;
              deduped_2_2 := hoisted_6_1( hoisted_4_1( objB_2 ), objB_2, hoisted_5_1( objB_2 ) );
              deduped_1_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_7_1, Range( deduped_1_2 ), Range( deduped_2_2 ), UnderlyingMatrix, LeftDivide( UnderlyingMatrix( deduped_1_2 ), UnderlyingMatrix( deduped_2_2 ) ) );
          end ), SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2, deduped_2_2;
            deduped_2_2 := hoisted_6_1( hoisted_4_1( objB_2 ), objB_2, hoisted_5_1( objB_2 ) );
            deduped_1_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_7_1, Range( deduped_1_2 ), Range( deduped_2_2 ), UnderlyingMatrix, LeftDivide( UnderlyingMatrix( deduped_1_2 ), UnderlyingMatrix( deduped_2_2 ) ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddComponentOfMorphismFromDirectSum( cat,
        
########
function ( cat_1, alpha_1, S_1, i_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1;
    deduped_12_1 := Range( alpha_1 );
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := Source( cat_1 );
    deduped_9_1 := UnderlyingCapTwoCategoryCell( deduped_12_1 );
    deduped_8_1 := SetOfGeneratingMorphisms( deduped_10_1 );
    deduped_7_1 := SetOfObjects( deduped_10_1 );
    deduped_6_1 := List( S_1, UnderlyingCapTwoCategoryCell )[i_1];
    hoisted_5_1 := deduped_11_1;
    hoisted_4_1 := [ 1 .. i_1 - 1 ];
    hoisted_3_1 := NaturalTransformationOnObjects( alpha_1 );
    hoisted_2_1 := FunctorOnObjects( deduped_12_1 );
    hoisted_1_1 := FunctorOnObjects( Source( alpha_1 ) );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_6_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, List( S_1, function ( logic_new_func_x_2 )
                  return FunctorObjectOperation( UnderlyingCapTwoCategoryCell( logic_new_func_x_2 ) );
              end )[i_1], FunctorOnMorphisms, List( S_1, function ( logic_new_func_x_2 )
                  return FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( logic_new_func_x_2 ) );
              end )[i_1] ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_9_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, FunctorObjectOperation( deduped_9_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_9_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_6_1, deduped_9_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2, deduped_2_2, deduped_3_2;
              deduped_3_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
              deduped_2_2 := List( S_1, function ( logic_new_func_x_3 )
                      return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                  end );
              deduped_1_2 := Sum( deduped_2_2{hoisted_4_1} ) + 1;
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, List( S_1, function ( F_3 )
                          return FunctorOnObjects( F_3 )( objB_2 );
                      end )[i_1], Range( deduped_3_2 ), UnderlyingMatrix, CertainRows( UnderlyingMatrix( deduped_3_2 ), [ deduped_1_2 .. deduped_1_2 - 1 + deduped_2_2[i_1] ] ) );
          end ), SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2, deduped_2_2, deduped_3_2;
            deduped_3_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
            deduped_2_2 := List( S_1, function ( logic_new_func_x_3 )
                    return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                end );
            deduped_1_2 := Sum( deduped_2_2{hoisted_4_1} ) + 1;
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_5_1, List( S_1, function ( F_3 )
                        return FunctorOnObjects( F_3 )( objB_2 );
                    end )[i_1], Range( deduped_3_2 ), UnderlyingMatrix, CertainRows( UnderlyingMatrix( deduped_3_2 ), [ deduped_1_2 .. deduped_1_2 - 1 + deduped_2_2[i_1] ] ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddComponentOfMorphismIntoDirectSum( cat,
        
########
function ( cat_1, alpha_1, S_1, i_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1;
    deduped_12_1 := Range( cat_1 );
    deduped_11_1 := Source( cat_1 );
    deduped_10_1 := Source( alpha_1 );
    deduped_9_1 := List( S_1, UnderlyingCapTwoCategoryCell )[i_1];
    deduped_8_1 := SetOfGeneratingMorphisms( deduped_11_1 );
    deduped_7_1 := SetOfObjects( deduped_11_1 );
    deduped_6_1 := UnderlyingCapTwoCategoryCell( deduped_10_1 );
    hoisted_5_1 := deduped_12_1;
    hoisted_4_1 := [ 1 .. i_1 - 1 ];
    hoisted_3_1 := NaturalTransformationOnObjects( alpha_1 );
    hoisted_2_1 := FunctorOnObjects( Range( alpha_1 ) );
    hoisted_1_1 := FunctorOnObjects( deduped_10_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_6_1, Source, deduped_11_1, Range, deduped_12_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, FunctorObjectOperation( deduped_6_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_6_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_9_1, Source, deduped_11_1, Range, deduped_12_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, List( S_1, function ( logic_new_func_x_2 )
                  return FunctorObjectOperation( UnderlyingCapTwoCategoryCell( logic_new_func_x_2 ) );
              end )[i_1], FunctorOnMorphisms, List( S_1, function ( logic_new_func_x_2 )
                  return FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( logic_new_func_x_2 ) );
              end )[i_1] ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_6_1, deduped_9_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2, deduped_2_2, deduped_3_2;
              deduped_3_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
              deduped_2_2 := List( S_1, function ( logic_new_func_x_3 )
                      return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                  end );
              deduped_1_2 := Sum( deduped_2_2{hoisted_4_1} ) + 1;
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, Source( deduped_3_2 ), List( S_1, function ( F_3 )
                          return FunctorOnObjects( F_3 )( objB_2 );
                      end )[i_1], UnderlyingMatrix, CertainColumns( UnderlyingMatrix( deduped_3_2 ), [ deduped_1_2 .. deduped_1_2 - 1 + deduped_2_2[i_1] ] ) );
          end ), SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2, deduped_2_2, deduped_3_2;
            deduped_3_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
            deduped_2_2 := List( S_1, function ( logic_new_func_x_3 )
                    return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                end );
            deduped_1_2 := Sum( deduped_2_2{hoisted_4_1} ) + 1;
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_5_1, Source( deduped_3_2 ), List( S_1, function ( F_3 )
                        return FunctorOnObjects( F_3 )( objB_2 );
                    end )[i_1], UnderlyingMatrix, CertainColumns( UnderlyingMatrix( deduped_3_2 ), [ deduped_1_2 .. deduped_1_2 - 1 + deduped_2_2[i_1] ] ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddCoproduct( cat,
        
########
function ( cat_1, arg2_1 )
    local hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1, deduped_9_1;
    deduped_9_1 := Length( arg2_1 );
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := Source( cat_1 );
    hoisted_6_1 := [ 1 .. deduped_9_1 ];
    hoisted_5_1 := deduped_9_1;
    hoisted_4_1 := UnderlyingRing( deduped_8_1 );
    hoisted_3_1 := deduped_8_1;
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, UnderlyingCapTwoCategoryCell, CapFunctor( "A functor from Algebroid freely generated by the right quiver q(4)[a:1->2,b:2->3,c:3->4] -> Category of matrices over Q", deduped_7_1, deduped_8_1, function ( objB_2 )
              return ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_3_1, Dimension, Sum( List( arg2_1, function ( logic_new_func_x_3 )
                          return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                      end ) ) );
          end, function ( new_source_2, morB_2, new_range_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2, deduped_5_2;
              deduped_5_2 := Range( morB_2 );
              deduped_4_2 := Source( morB_2 );
              hoisted_3_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := FunctorOnObjects( logic_new_func_x_3 );
                      return Dimension( Range( FunctorOnMorphisms( logic_new_func_x_3 )( deduped_1_3( deduped_4_2 ), morB_2, deduped_1_3( deduped_5_2 ) ) ) );
                  end );
              hoisted_2_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := FunctorOnObjects( logic_new_func_x_3 );
                      return UnderlyingMatrix( FunctorOnMorphisms( logic_new_func_x_3 )( deduped_1_3( deduped_4_2 ), morB_2, deduped_1_3( deduped_5_2 ) ) );
                  end );
              morphism_attr_1_2 := UnionOfRows( hoisted_4_1, Dimension( new_range_2 ), List( hoisted_6_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                        return hoisted_2_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_4_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_4_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ (logic_new_func_x_3 + 1) .. hoisted_5_1 ]} ), hoisted_4_1 ) );
                    end ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_3_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_3_1, Dimension, NumberRows( morphism_attr_1_2 ) ), new_range_2, UnderlyingMatrix, morphism_attr_1_2 );
          end ), Source, deduped_7_1, Range, deduped_8_1, SetOfObjects, SetOfObjects( deduped_7_1 ), SetOfGeneratingMorphisms, SetOfGeneratingMorphisms( deduped_7_1 ), FunctorOnObjects, function ( objB_2 )
            return ObjectifyObjectForCAPWithAttributes( rec(
                   ), hoisted_3_1, Dimension, Sum( List( arg2_1, function ( logic_new_func_x_3 )
                        return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                    end ) ) );
        end, FunctorOnMorphisms, function ( new_source_2, morB_2, new_range_2 )
            local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2, deduped_5_2;
            deduped_5_2 := Range( morB_2 );
            deduped_4_2 := Source( morB_2 );
            hoisted_3_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    deduped_1_3 := FunctorOnObjects( logic_new_func_x_3 );
                    return Dimension( Range( FunctorOnMorphisms( logic_new_func_x_3 )( deduped_1_3( deduped_4_2 ), morB_2, deduped_1_3( deduped_5_2 ) ) ) );
                end );
            hoisted_2_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    deduped_1_3 := FunctorOnObjects( logic_new_func_x_3 );
                    return UnderlyingMatrix( FunctorOnMorphisms( logic_new_func_x_3 )( deduped_1_3( deduped_4_2 ), morB_2, deduped_1_3( deduped_5_2 ) ) );
                end );
            morphism_attr_1_2 := UnionOfRows( hoisted_4_1, Dimension( new_range_2 ), List( hoisted_6_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                      return hoisted_2_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_4_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_4_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ (logic_new_func_x_3 + 1) .. hoisted_5_1 ]} ), hoisted_4_1 ) );
                  end ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_3_1, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_3_1, Dimension, NumberRows( morphism_attr_1_2 ) ), new_range_2, UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddCoproductFunctorialWithGivenCoproducts( cat,
        
########
function ( cat_1, P_1, objects_1, L_1, objectsp_1, Pp_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := UnderlyingCapTwoCategoryCell( Pp_1 );
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := Source( cat_1 );
    deduped_8_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_7_1 := SetOfGeneratingMorphisms( deduped_9_1 );
    deduped_6_1 := SetOfObjects( deduped_9_1 );
    hoisted_5_1 := [ 1 .. Length( L_1 ) ];
    hoisted_4_1 := Length( objectsp_1 );
    hoisted_3_1 := UnderlyingRing( deduped_10_1 );
    hoisted_2_1 := FunctorOnObjects( Pp_1 );
    hoisted_1_1 := deduped_10_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_8_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, FunctorObjectOperation( deduped_8_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_8_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_11_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, FunctorObjectOperation( deduped_11_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_11_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_8_1, deduped_11_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2;
              deduped_4_2 := hoisted_2_1( objB_2 );
              hoisted_3_2 := List( objectsp_1, function ( logic_new_func_x_3 )
                      return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                  end );
              hoisted_2_2 := List( L_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                  end );
              morphism_attr_1_2 := UnionOfRows( hoisted_3_1, Dimension( deduped_4_2 ), List( hoisted_5_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                        return hoisted_2_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), hoisted_3_1 ) );
                    end ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), deduped_4_2, UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2;
            deduped_4_2 := hoisted_2_1( objB_2 );
            hoisted_3_2 := List( objectsp_1, function ( logic_new_func_x_3 )
                    return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                end );
            hoisted_2_2 := List( L_1, function ( logic_new_func_x_3 )
                    return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                end );
            morphism_attr_1_2 := UnionOfRows( hoisted_3_1, Dimension( deduped_4_2 ), List( hoisted_5_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                      return hoisted_2_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), hoisted_3_1 ) );
                  end ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), deduped_4_2, UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddDirectProduct( cat,
        
########
function ( cat_1, arg2_1 )
    local hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1, deduped_9_1;
    deduped_9_1 := Length( arg2_1 );
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := Source( cat_1 );
    hoisted_6_1 := [ 1 .. deduped_9_1 ];
    hoisted_5_1 := deduped_9_1;
    hoisted_4_1 := UnderlyingRing( deduped_8_1 );
    hoisted_3_1 := deduped_8_1;
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, UnderlyingCapTwoCategoryCell, CapFunctor( "A functor from Algebroid freely generated by the right quiver q(4)[a:1->2,b:2->3,c:3->4] -> Category of matrices over Q", deduped_7_1, deduped_8_1, function ( objB_2 )
              return ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_3_1, Dimension, Sum( List( arg2_1, function ( logic_new_func_x_3 )
                          return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                      end ) ) );
          end, function ( new_source_2, morB_2, new_range_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2, deduped_5_2;
              deduped_5_2 := Range( morB_2 );
              deduped_4_2 := Source( morB_2 );
              hoisted_3_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := FunctorOnObjects( logic_new_func_x_3 );
                      return UnderlyingMatrix( FunctorOnMorphisms( logic_new_func_x_3 )( deduped_1_3( deduped_4_2 ), morB_2, deduped_1_3( deduped_5_2 ) ) );
                  end );
              hoisted_2_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := FunctorOnObjects( logic_new_func_x_3 );
                      return Dimension( Source( FunctorOnMorphisms( logic_new_func_x_3 )( deduped_1_3( deduped_4_2 ), morB_2, deduped_1_3( deduped_5_2 ) ) ) );
                  end );
              morphism_attr_1_2 := UnionOfColumns( hoisted_4_1, Dimension( new_source_2 ), List( hoisted_6_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                        return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_2_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_4_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_4_1 ), HomalgZeroMatrix( Sum( hoisted_2_2{[ (logic_new_func_x_3 + 1) .. hoisted_5_1 ]} ), deduped_1_3, hoisted_4_1 ) ) * hoisted_3_2[logic_new_func_x_3];
                    end ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_3_1, new_source_2, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_3_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), Source, deduped_7_1, Range, deduped_8_1, SetOfObjects, SetOfObjects( deduped_7_1 ), SetOfGeneratingMorphisms, SetOfGeneratingMorphisms( deduped_7_1 ), FunctorOnObjects, function ( objB_2 )
            return ObjectifyObjectForCAPWithAttributes( rec(
                   ), hoisted_3_1, Dimension, Sum( List( arg2_1, function ( logic_new_func_x_3 )
                        return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                    end ) ) );
        end, FunctorOnMorphisms, function ( new_source_2, morB_2, new_range_2 )
            local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2, deduped_5_2;
            deduped_5_2 := Range( morB_2 );
            deduped_4_2 := Source( morB_2 );
            hoisted_3_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    deduped_1_3 := FunctorOnObjects( logic_new_func_x_3 );
                    return UnderlyingMatrix( FunctorOnMorphisms( logic_new_func_x_3 )( deduped_1_3( deduped_4_2 ), morB_2, deduped_1_3( deduped_5_2 ) ) );
                end );
            hoisted_2_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    deduped_1_3 := FunctorOnObjects( logic_new_func_x_3 );
                    return Dimension( Source( FunctorOnMorphisms( logic_new_func_x_3 )( deduped_1_3( deduped_4_2 ), morB_2, deduped_1_3( deduped_5_2 ) ) ) );
                end );
            morphism_attr_1_2 := UnionOfColumns( hoisted_4_1, Dimension( new_source_2 ), List( hoisted_6_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                      return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_2_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_4_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_4_1 ), HomalgZeroMatrix( Sum( hoisted_2_2{[ (logic_new_func_x_3 + 1) .. hoisted_5_1 ]} ), deduped_1_3, hoisted_4_1 ) ) * hoisted_3_2[logic_new_func_x_3];
                  end ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_3_1, new_source_2, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_3_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddDirectProductFunctorialWithGivenDirectProducts( cat,
        
########
function ( cat_1, P_1, objects_1, L_1, objectsp_1, Pp_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := UnderlyingCapTwoCategoryCell( Pp_1 );
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := Source( cat_1 );
    deduped_8_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_7_1 := SetOfGeneratingMorphisms( deduped_9_1 );
    deduped_6_1 := SetOfObjects( deduped_9_1 );
    hoisted_5_1 := [ 1 .. Length( L_1 ) ];
    hoisted_4_1 := Length( objects_1 );
    hoisted_3_1 := UnderlyingRing( deduped_10_1 );
    hoisted_2_1 := deduped_10_1;
    hoisted_1_1 := FunctorOnObjects( P_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_8_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, FunctorObjectOperation( deduped_8_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_8_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_11_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, FunctorObjectOperation( deduped_11_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_11_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_8_1, deduped_11_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2;
              deduped_4_2 := hoisted_1_1( objB_2 );
              hoisted_3_2 := List( L_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                  end );
              hoisted_2_2 := List( objects_1, function ( logic_new_func_x_3 )
                      return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                  end );
              morphism_attr_1_2 := UnionOfColumns( hoisted_3_1, Dimension( deduped_4_2 ), List( hoisted_5_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                        return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_2_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( Sum( hoisted_2_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), deduped_1_3, hoisted_3_1 ) ) * hoisted_3_2[logic_new_func_x_3];
                    end ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_2_1, deduped_4_2, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_2_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2;
            deduped_4_2 := hoisted_1_1( objB_2 );
            hoisted_3_2 := List( L_1, function ( logic_new_func_x_3 )
                    return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                end );
            hoisted_2_2 := List( objects_1, function ( logic_new_func_x_3 )
                    return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                end );
            morphism_attr_1_2 := UnionOfColumns( hoisted_3_1, Dimension( deduped_4_2 ), List( hoisted_5_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                      return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_2_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( Sum( hoisted_2_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), deduped_1_3, hoisted_3_1 ) ) * hoisted_3_2[logic_new_func_x_3];
                  end ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_2_1, deduped_4_2, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_2_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddDirectSum( cat,
        
########
function ( cat_1, arg2_1 )
    local hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1;
    deduped_6_1 := Range( cat_1 );
    deduped_5_1 := Source( cat_1 );
    hoisted_4_1 := UnderlyingRing( deduped_6_1 );
    hoisted_3_1 := deduped_6_1;
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, UnderlyingCapTwoCategoryCell, CapFunctor( "A functor from Algebroid freely generated by the right quiver q(4)[a:1->2,b:2->3,c:3->4] -> Category of matrices over Q", deduped_5_1, deduped_6_1, function ( objB_2 )
              return ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_3_1, Dimension, Sum( List( arg2_1, function ( logic_new_func_x_3 )
                          return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                      end ) ) );
          end, function ( new_source_2, morB_2, new_range_2 )
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_3_1, new_source_2, new_range_2, UnderlyingMatrix, DiagMat( hoisted_4_1, List( arg2_1, function ( logic_new_func_x_3 )
                          local deduped_1_3;
                          deduped_1_3 := FunctorOnObjects( logic_new_func_x_3 );
                          return UnderlyingMatrix( FunctorOnMorphisms( logic_new_func_x_3 )( deduped_1_3( Source( morB_2 ) ), morB_2, deduped_1_3( Range( morB_2 ) ) ) );
                      end ) ) );
          end ), Source, deduped_5_1, Range, deduped_6_1, SetOfObjects, SetOfObjects( deduped_5_1 ), SetOfGeneratingMorphisms, SetOfGeneratingMorphisms( deduped_5_1 ), FunctorOnObjects, function ( objB_2 )
            return ObjectifyObjectForCAPWithAttributes( rec(
                   ), hoisted_3_1, Dimension, Sum( List( arg2_1, function ( logic_new_func_x_3 )
                        return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                    end ) ) );
        end, FunctorOnMorphisms, function ( new_source_2, morB_2, new_range_2 )
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_3_1, new_source_2, new_range_2, UnderlyingMatrix, DiagMat( hoisted_4_1, List( arg2_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := FunctorOnObjects( logic_new_func_x_3 );
                        return UnderlyingMatrix( FunctorOnMorphisms( logic_new_func_x_3 )( deduped_1_3( Source( morB_2 ) ), morB_2, deduped_1_3( Range( morB_2 ) ) ) );
                    end ) ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddDirectSumFunctorialWithGivenDirectSums( cat,
        
########
function ( cat_1, P_1, objects_1, L_1, objectsp_1, Pp_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1;
    deduped_10_1 := UnderlyingCapTwoCategoryCell( Pp_1 );
    deduped_9_1 := Range( cat_1 );
    deduped_8_1 := Source( cat_1 );
    deduped_7_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_6_1 := SetOfGeneratingMorphisms( deduped_8_1 );
    deduped_5_1 := SetOfObjects( deduped_8_1 );
    hoisted_4_1 := deduped_9_1;
    hoisted_3_1 := UnderlyingRing( deduped_9_1 );
    hoisted_2_1 := FunctorOnObjects( Pp_1 );
    hoisted_1_1 := FunctorOnObjects( P_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_7_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_7_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_7_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_10_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_10_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_10_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_7_1, deduped_10_1, function ( source_2, objB_2, range_2 )
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, hoisted_1_1( objB_2 ), hoisted_2_1( objB_2 ), UnderlyingMatrix, DiagMat( hoisted_3_1, List( L_1, function ( logic_new_func_x_3 )
                          return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                      end ) ) );
          end ), SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_4_1, hoisted_1_1( objB_2 ), hoisted_2_1( objB_2 ), UnderlyingMatrix, DiagMat( hoisted_3_1, List( L_1, function ( logic_new_func_x_3 )
                        return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                    end ) ) );
        end );
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
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1;
    deduped_12_1 := UnderlyingCapTwoCategoryCell( r_1 );
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := Source( cat_1 );
    deduped_9_1 := UnderlyingCapTwoCategoryCell( s_1 );
    deduped_8_1 := SetOfGeneratingMorphisms( deduped_10_1 );
    deduped_7_1 := SetOfObjects( deduped_10_1 );
    hoisted_6_1 := deduped_11_1;
    hoisted_5_1 := NaturalTransformationOnObjects( alpha_1 );
    hoisted_4_1 := FunctorOnObjects( Range( alpha_1 ) );
    hoisted_3_1 := FunctorOnObjects( Source( alpha_1 ) );
    hoisted_2_1 := FunctorOnObjects( r_1 );
    hoisted_1_1 := FunctorOnObjects( s_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_9_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, FunctorObjectOperation( deduped_9_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_9_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_12_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, FunctorObjectOperation( deduped_12_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_12_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_9_1, deduped_12_1, function ( source_2, objB_2, range_2 )
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, hoisted_1_1( objB_2 ), hoisted_2_1( objB_2 ), UnderlyingMatrix, TransposedMatrix( UnderlyingMatrix( hoisted_5_1( hoisted_3_1( objB_2 ), objB_2, hoisted_4_1( objB_2 ) ) ) ) );
          end ), SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_6_1, hoisted_1_1( objB_2 ), hoisted_2_1( objB_2 ), UnderlyingMatrix, TransposedMatrix( UnderlyingMatrix( hoisted_5_1( hoisted_3_1( objB_2 ), objB_2, hoisted_4_1( objB_2 ) ) ) ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddEvaluationForDualWithGivenTensorProduct( cat,
        
########
function ( cat_1, s_1, a_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := UnderlyingCapTwoCategoryCell( r_1 );
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := Source( cat_1 );
    deduped_8_1 := UnderlyingCapTwoCategoryCell( s_1 );
    deduped_7_1 := SetOfGeneratingMorphisms( deduped_9_1 );
    deduped_6_1 := SetOfObjects( deduped_9_1 );
    hoisted_5_1 := deduped_10_1;
    hoisted_4_1 := UnderlyingRing( deduped_10_1 );
    hoisted_3_1 := FunctorOnObjects( a_1 );
    hoisted_2_1 := FunctorOnObjects( r_1 );
    hoisted_1_1 := FunctorOnObjects( s_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_8_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, FunctorObjectOperation( deduped_8_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_8_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_11_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, FunctorObjectOperation( deduped_11_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_11_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_8_1, deduped_11_1, function ( source_2, objB_2, range_2 )
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, hoisted_1_1( objB_2 ), hoisted_2_1( objB_2 ), UnderlyingMatrix, ConvertMatrixToColumn( HomalgIdentityMatrix( Dimension( hoisted_3_1( objB_2 ) ), hoisted_4_1 ) ) );
          end ), SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_5_1, hoisted_1_1( objB_2 ), hoisted_2_1( objB_2 ), UnderlyingMatrix, ConvertMatrixToColumn( HomalgIdentityMatrix( Dimension( hoisted_3_1( objB_2 ) ), hoisted_4_1 ) ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddFiberProduct( cat,
        
########
function ( cat_1, arg2_1 )
    local hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := Length( arg2_1 );
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := Source( cat_1 );
    hoisted_8_1 := deduped_10_1;
    hoisted_7_1 := [ 2 .. deduped_11_1 ];
    hoisted_6_1 := [ 1 .. deduped_11_1 - 1 ];
    hoisted_5_1 := [ 1 .. deduped_11_1 ];
    hoisted_4_1 := deduped_11_1;
    hoisted_3_1 := UnderlyingRing( deduped_10_1 );
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, UnderlyingCapTwoCategoryCell, CapFunctor( "A functor from Algebroid freely generated by the right quiver q(4)[a:1->2,b:2->3,c:3->4] -> Category of matrices over Q", deduped_9_1, deduped_10_1, function ( objB_2 )
              local hoisted_1_2, hoisted_2_2, deduped_3_2, deduped_4_2, deduped_5_2;
              deduped_5_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return Dimension( Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                  end );
              hoisted_2_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                  end );
              hoisted_1_2 := deduped_5_2;
              deduped_4_2 := List( hoisted_5_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_1_2[logic_new_func_x_3];
                      return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_1_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( Sum( hoisted_1_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), deduped_1_3, hoisted_3_1 ) ) * hoisted_2_2[logic_new_func_x_3];
                  end );
              deduped_3_2 := Sum( deduped_5_2 );
              return ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_8_1, Dimension, NumberRows( SyzygiesOfRows( UnionOfColumns( hoisted_3_1, deduped_3_2, deduped_4_2{hoisted_6_1} ) + -1 * UnionOfColumns( hoisted_3_1, deduped_3_2, deduped_4_2{hoisted_7_1} ) ) ) );
          end, function ( new_source_2, morB_2, new_range_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, hoisted_9_2, deduped_10_2, deduped_11_2, deduped_12_2, deduped_13_2, deduped_14_2, deduped_15_2, deduped_16_2, deduped_17_2;
              deduped_17_2 := Range( morB_2 );
              deduped_16_2 := Source( morB_2 );
              hoisted_7_2 := deduped_17_2;
              deduped_15_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return Dimension( Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( deduped_17_2 ), hoisted_7_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( deduped_17_2 ) ) ) );
                  end );
              hoisted_2_2 := deduped_16_2;
              deduped_14_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return Dimension( Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( deduped_16_2 ), hoisted_2_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( deduped_16_2 ) ) ) );
                  end );
              hoisted_9_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( deduped_17_2 ), hoisted_7_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( deduped_17_2 ) ) );
                  end );
              hoisted_8_2 := deduped_15_2;
              deduped_13_2 := List( hoisted_5_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_8_2[logic_new_func_x_3];
                      return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_8_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( Sum( hoisted_8_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), deduped_1_3, hoisted_3_1 ) ) * hoisted_9_2[logic_new_func_x_3];
                  end );
              deduped_12_2 := Sum( deduped_15_2 );
              hoisted_4_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( deduped_16_2 ), hoisted_2_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( deduped_16_2 ) ) );
                  end );
              hoisted_3_2 := deduped_14_2;
              deduped_11_2 := List( hoisted_5_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                      return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_3_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( Sum( hoisted_3_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), deduped_1_3, hoisted_3_1 ) ) * hoisted_4_2[logic_new_func_x_3];
                  end );
              deduped_10_2 := Sum( deduped_14_2 );
              hoisted_6_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      local deduped_1_3, deduped_2_3;
                      deduped_2_3 := Source( logic_new_func_x_3 );
                      deduped_1_3 := FunctorOnObjects( deduped_2_3 );
                      return UnderlyingMatrix( FunctorOnMorphisms( deduped_2_3 )( deduped_1_3( deduped_16_2 ), morB_2, deduped_1_3( deduped_17_2 ) ) );
                  end );
              hoisted_5_2 := SyzygiesOfRows( UnionOfColumns( hoisted_3_1, deduped_10_2, deduped_11_2{hoisted_6_1} ) + -1 * UnionOfColumns( hoisted_3_1, deduped_10_2, deduped_11_2{hoisted_7_1} ) );
              morphism_attr_1_2 := RightDivide( UnionOfColumns( hoisted_3_1, Dimension( new_source_2 ), List( hoisted_5_1, function ( logic_new_func_x_3 )
                          local deduped_1_3;
                          deduped_1_3 := Sum( hoisted_3_2{[ 1 .. logic_new_func_x_3 - 1 ]} ) + 1;
                          return CertainColumns( hoisted_5_2, [ deduped_1_3 .. (deduped_1_3 - 1 + hoisted_3_2[logic_new_func_x_3]) ] ) * hoisted_6_2[logic_new_func_x_3];
                      end ) ), SyzygiesOfRows( UnionOfColumns( hoisted_3_1, deduped_12_2, deduped_13_2{hoisted_6_1} ) + -1 * UnionOfColumns( hoisted_3_1, deduped_12_2, deduped_13_2{hoisted_7_1} ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_8_1, new_source_2, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_8_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, SetOfObjects( deduped_9_1 ), SetOfGeneratingMorphisms, SetOfGeneratingMorphisms( deduped_9_1 ), FunctorOnObjects, function ( objB_2 )
            local hoisted_1_2, hoisted_2_2, deduped_3_2, deduped_4_2, deduped_5_2;
            deduped_5_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    return Dimension( Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                end );
            hoisted_2_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                end );
            hoisted_1_2 := deduped_5_2;
            deduped_4_2 := List( hoisted_5_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    deduped_1_3 := hoisted_1_2[logic_new_func_x_3];
                    return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_1_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( Sum( hoisted_1_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), deduped_1_3, hoisted_3_1 ) ) * hoisted_2_2[logic_new_func_x_3];
                end );
            deduped_3_2 := Sum( deduped_5_2 );
            return ObjectifyObjectForCAPWithAttributes( rec(
                   ), hoisted_8_1, Dimension, NumberRows( SyzygiesOfRows( UnionOfColumns( hoisted_3_1, deduped_3_2, deduped_4_2{hoisted_6_1} ) + -1 * UnionOfColumns( hoisted_3_1, deduped_3_2, deduped_4_2{hoisted_7_1} ) ) ) );
        end, FunctorOnMorphisms, function ( new_source_2, morB_2, new_range_2 )
            local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, hoisted_9_2, deduped_10_2, deduped_11_2, deduped_12_2, deduped_13_2, deduped_14_2, deduped_15_2, deduped_16_2, deduped_17_2;
            deduped_17_2 := Range( morB_2 );
            deduped_16_2 := Source( morB_2 );
            hoisted_7_2 := deduped_17_2;
            deduped_15_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    return Dimension( Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( deduped_17_2 ), hoisted_7_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( deduped_17_2 ) ) ) );
                end );
            hoisted_2_2 := deduped_16_2;
            deduped_14_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    return Dimension( Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( deduped_16_2 ), hoisted_2_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( deduped_16_2 ) ) ) );
                end );
            hoisted_9_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( deduped_17_2 ), hoisted_7_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( deduped_17_2 ) ) );
                end );
            hoisted_8_2 := deduped_15_2;
            deduped_13_2 := List( hoisted_5_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    deduped_1_3 := hoisted_8_2[logic_new_func_x_3];
                    return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_8_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( Sum( hoisted_8_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), deduped_1_3, hoisted_3_1 ) ) * hoisted_9_2[logic_new_func_x_3];
                end );
            deduped_12_2 := Sum( deduped_15_2 );
            hoisted_4_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( deduped_16_2 ), hoisted_2_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( deduped_16_2 ) ) );
                end );
            hoisted_3_2 := deduped_14_2;
            deduped_11_2 := List( hoisted_5_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                    return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_3_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( Sum( hoisted_3_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), deduped_1_3, hoisted_3_1 ) ) * hoisted_4_2[logic_new_func_x_3];
                end );
            deduped_10_2 := Sum( deduped_14_2 );
            hoisted_6_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    local deduped_1_3, deduped_2_3;
                    deduped_2_3 := Source( logic_new_func_x_3 );
                    deduped_1_3 := FunctorOnObjects( deduped_2_3 );
                    return UnderlyingMatrix( FunctorOnMorphisms( deduped_2_3 )( deduped_1_3( deduped_16_2 ), morB_2, deduped_1_3( deduped_17_2 ) ) );
                end );
            hoisted_5_2 := SyzygiesOfRows( UnionOfColumns( hoisted_3_1, deduped_10_2, deduped_11_2{hoisted_6_1} ) + -1 * UnionOfColumns( hoisted_3_1, deduped_10_2, deduped_11_2{hoisted_7_1} ) );
            morphism_attr_1_2 := RightDivide( UnionOfColumns( hoisted_3_1, Dimension( new_source_2 ), List( hoisted_5_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := Sum( hoisted_3_2{[ 1 .. logic_new_func_x_3 - 1 ]} ) + 1;
                        return CertainColumns( hoisted_5_2, [ deduped_1_3 .. (deduped_1_3 - 1 + hoisted_3_2[logic_new_func_x_3]) ] ) * hoisted_6_2[logic_new_func_x_3];
                    end ) ), SyzygiesOfRows( UnionOfColumns( hoisted_3_1, deduped_12_2, deduped_13_2{hoisted_6_1} ) + -1 * UnionOfColumns( hoisted_3_1, deduped_12_2, deduped_13_2{hoisted_7_1} ) ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_8_1, new_source_2, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_8_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddFiberProductFunctorialWithGivenFiberProducts( cat,
        
########
function ( cat_1, P_1, morphisms_1, L_1, morphismsp_1, Pp_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, deduped_13_1, deduped_14_1, deduped_15_1, deduped_16_1, deduped_17_1, deduped_18_1, deduped_19_1, deduped_20_1;
    deduped_20_1 := Length( morphisms_1 );
    deduped_19_1 := Length( morphismsp_1 );
    deduped_18_1 := UnderlyingCapTwoCategoryCell( Pp_1 );
    deduped_17_1 := Range( cat_1 );
    deduped_16_1 := Source( cat_1 );
    deduped_15_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_14_1 := SetOfGeneratingMorphisms( deduped_16_1 );
    deduped_13_1 := SetOfObjects( deduped_16_1 );
    hoisted_12_1 := [ 2 .. deduped_19_1 ];
    hoisted_11_1 := [ 1 .. deduped_19_1 - 1 ];
    hoisted_10_1 := [ 1 .. deduped_19_1 ];
    hoisted_9_1 := deduped_19_1;
    hoisted_8_1 := [ 1 .. Length( L_1 ) ];
    hoisted_7_1 := [ 2 .. deduped_20_1 ];
    hoisted_6_1 := [ 1 .. deduped_20_1 - 1 ];
    hoisted_5_1 := [ 1 .. deduped_20_1 ];
    hoisted_4_1 := deduped_20_1;
    hoisted_3_1 := UnderlyingRing( deduped_17_1 );
    hoisted_2_1 := deduped_17_1;
    hoisted_1_1 := FunctorOnObjects( P_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_15_1, Source, deduped_16_1, Range, deduped_17_1, SetOfObjects, deduped_13_1, SetOfGeneratingMorphisms, deduped_14_1, FunctorOnObjects, FunctorObjectOperation( deduped_15_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_15_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_18_1, Source, deduped_16_1, Range, deduped_17_1, SetOfObjects, deduped_13_1, SetOfGeneratingMorphisms, deduped_14_1, FunctorOnObjects, FunctorObjectOperation( deduped_18_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_18_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_15_1, deduped_18_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, deduped_8_2, deduped_9_2, deduped_10_2, deduped_11_2, deduped_12_2, deduped_13_2, deduped_14_2;
              deduped_14_2 := hoisted_1_1( objB_2 );
              deduped_13_2 := List( morphismsp_1, function ( logic_new_func_x_3 )
                      return Dimension( Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                  end );
              deduped_12_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return Dimension( Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                  end );
              hoisted_7_2 := List( morphismsp_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                  end );
              hoisted_6_2 := deduped_13_2;
              deduped_11_2 := List( hoisted_10_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_6_2[logic_new_func_x_3];
                      return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_6_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( Sum( hoisted_6_2{[ (logic_new_func_x_3 + 1) .. hoisted_9_1 ]} ), deduped_1_3, hoisted_3_1 ) ) * hoisted_7_2[logic_new_func_x_3];
                  end );
              deduped_10_2 := Sum( deduped_13_2 );
              hoisted_3_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                  end );
              hoisted_2_2 := deduped_12_2;
              deduped_9_2 := List( hoisted_5_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                      return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_2_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( Sum( hoisted_2_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), deduped_1_3, hoisted_3_1 ) ) * hoisted_3_2[logic_new_func_x_3];
                  end );
              deduped_8_2 := Sum( deduped_12_2 );
              hoisted_5_2 := List( L_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                  end );
              hoisted_4_2 := SyzygiesOfRows( UnionOfColumns( hoisted_3_1, deduped_8_2, deduped_9_2{hoisted_6_1} ) + -1 * UnionOfColumns( hoisted_3_1, deduped_8_2, deduped_9_2{hoisted_7_1} ) );
              morphism_attr_1_2 := RightDivide( UnionOfColumns( hoisted_3_1, Dimension( deduped_14_2 ), List( hoisted_8_1, function ( logic_new_func_x_3 )
                          local deduped_1_3;
                          deduped_1_3 := Sum( hoisted_2_2{[ 1 .. logic_new_func_x_3 - 1 ]} ) + 1;
                          return CertainColumns( hoisted_4_2, [ deduped_1_3 .. (deduped_1_3 - 1 + hoisted_2_2[logic_new_func_x_3]) ] ) * hoisted_5_2[logic_new_func_x_3];
                      end ) ), SyzygiesOfRows( UnionOfColumns( hoisted_3_1, deduped_10_2, deduped_11_2{hoisted_11_1} ) + -1 * UnionOfColumns( hoisted_3_1, deduped_10_2, deduped_11_2{hoisted_12_1} ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_2_1, deduped_14_2, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_2_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_13_1, SetOfGeneratingMorphisms, deduped_14_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, deduped_8_2, deduped_9_2, deduped_10_2, deduped_11_2, deduped_12_2, deduped_13_2, deduped_14_2;
            deduped_14_2 := hoisted_1_1( objB_2 );
            deduped_13_2 := List( morphismsp_1, function ( logic_new_func_x_3 )
                    return Dimension( Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                end );
            deduped_12_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                    return Dimension( Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                end );
            hoisted_7_2 := List( morphismsp_1, function ( logic_new_func_x_3 )
                    return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                end );
            hoisted_6_2 := deduped_13_2;
            deduped_11_2 := List( hoisted_10_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    deduped_1_3 := hoisted_6_2[logic_new_func_x_3];
                    return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_6_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( Sum( hoisted_6_2{[ (logic_new_func_x_3 + 1) .. hoisted_9_1 ]} ), deduped_1_3, hoisted_3_1 ) ) * hoisted_7_2[logic_new_func_x_3];
                end );
            deduped_10_2 := Sum( deduped_13_2 );
            hoisted_3_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                    return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                end );
            hoisted_2_2 := deduped_12_2;
            deduped_9_2 := List( hoisted_5_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                    return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_2_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( Sum( hoisted_2_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), deduped_1_3, hoisted_3_1 ) ) * hoisted_3_2[logic_new_func_x_3];
                end );
            deduped_8_2 := Sum( deduped_12_2 );
            hoisted_5_2 := List( L_1, function ( logic_new_func_x_3 )
                    return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                end );
            hoisted_4_2 := SyzygiesOfRows( UnionOfColumns( hoisted_3_1, deduped_8_2, deduped_9_2{hoisted_6_1} ) + -1 * UnionOfColumns( hoisted_3_1, deduped_8_2, deduped_9_2{hoisted_7_1} ) );
            morphism_attr_1_2 := RightDivide( UnionOfColumns( hoisted_3_1, Dimension( deduped_14_2 ), List( hoisted_8_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := Sum( hoisted_2_2{[ 1 .. logic_new_func_x_3 - 1 ]} ) + 1;
                        return CertainColumns( hoisted_4_2, [ deduped_1_3 .. (deduped_1_3 - 1 + hoisted_2_2[logic_new_func_x_3]) ] ) * hoisted_5_2[logic_new_func_x_3];
                    end ) ), SyzygiesOfRows( UnionOfColumns( hoisted_3_1, deduped_10_2, deduped_11_2{hoisted_11_1} ) + -1 * UnionOfColumns( hoisted_3_1, deduped_10_2, deduped_11_2{hoisted_12_1} ) ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_2_1, deduped_14_2, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_2_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddHomomorphismStructureOnMorphismsWithGivenObjects( cat,
        
########
function ( cat_1, source_1, alpha_1, beta_1, range_1 )
    local morphism_attr_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, hoisted_14_1, hoisted_15_1, hoisted_16_1, hoisted_17_1, hoisted_18_1, hoisted_19_1, hoisted_20_1, hoisted_21_1, hoisted_22_1, hoisted_23_1, hoisted_24_1, hoisted_25_1, hoisted_26_1, hoisted_27_1, hoisted_28_1, hoisted_29_1, hoisted_30_1, hoisted_31_1, hoisted_32_1, hoisted_33_1, hoisted_34_1, deduped_35_1, deduped_36_1, deduped_37_1, deduped_38_1, deduped_39_1, deduped_40_1, deduped_41_1, deduped_42_1, deduped_43_1, deduped_44_1, deduped_45_1, deduped_46_1, deduped_47_1;
    deduped_47_1 := Source( beta_1 );
    deduped_46_1 := Range( beta_1 );
    deduped_45_1 := Range( alpha_1 );
    deduped_44_1 := Source( alpha_1 );
    deduped_43_1 := Source( cat_1 );
    deduped_42_1 := Range( cat_1 );
    deduped_41_1 := UnderlyingRing( deduped_42_1 );
    deduped_40_1 := SetOfGeneratingMorphisms( deduped_43_1 );
    deduped_39_1 := SetOfObjects( deduped_43_1 );
    deduped_38_1 := [ 1 .. Length( deduped_40_1 ) ];
    deduped_37_1 := [ 1 .. Length( deduped_39_1 ) ];
    hoisted_27_1 := FunctorOnMorphisms( deduped_46_1 );
    hoisted_22_1 := FunctorOnObjects( deduped_46_1 );
    hoisted_28_1 := List( deduped_40_1, function ( logic_new_func_x_2 )
            return Dimension( Range( hoisted_27_1( hoisted_22_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_22_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_25_1 := FunctorOnMorphisms( deduped_44_1 );
    hoisted_19_1 := FunctorOnObjects( deduped_44_1 );
    hoisted_26_1 := List( deduped_40_1, function ( logic_new_func_x_2 )
            return Dimension( Source( hoisted_25_1( hoisted_19_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_19_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    deduped_36_1 := List( deduped_38_1, function ( logic_new_func_x_2 )
            return hoisted_26_1[logic_new_func_x_2] * hoisted_28_1[logic_new_func_x_2];
        end );
    hoisted_6_1 := FunctorOnMorphisms( deduped_47_1 );
    hoisted_5_1 := FunctorOnObjects( deduped_47_1 );
    hoisted_7_1 := List( deduped_40_1, function ( logic_new_func_x_2 )
            return Dimension( Range( hoisted_6_1( hoisted_5_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_5_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_3_1 := FunctorOnMorphisms( deduped_45_1 );
    hoisted_2_1 := FunctorOnObjects( deduped_45_1 );
    hoisted_4_1 := List( deduped_40_1, function ( logic_new_func_x_2 )
            return Dimension( Source( hoisted_3_1( hoisted_2_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_2_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    deduped_35_1 := List( deduped_38_1, function ( logic_new_func_x_2 )
            return hoisted_4_1[logic_new_func_x_2] * hoisted_7_1[logic_new_func_x_2];
        end );
    hoisted_34_1 := deduped_36_1;
    hoisted_30_1 := List( deduped_39_1, function ( logic_new_func_x_2 )
            return Dimension( hoisted_22_1( logic_new_func_x_2 ) );
        end );
    hoisted_29_1 := List( deduped_39_1, function ( logic_new_func_x_2 )
            return Dimension( hoisted_19_1( logic_new_func_x_2 ) );
        end );
    hoisted_33_1 := List( deduped_37_1, function ( logic_new_func_x_2 )
            return hoisted_29_1[logic_new_func_x_2] * hoisted_30_1[logic_new_func_x_2];
        end );
    hoisted_32_1 := List( deduped_40_1, function ( logic_new_func_x_2 )
            return UnderlyingMatrix( hoisted_27_1( hoisted_22_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_22_1( Range( logic_new_func_x_2 ) ) ) );
        end );
    hoisted_31_1 := List( deduped_40_1, function ( logic_new_func_x_2 )
            return TransposedMatrix( UnderlyingMatrix( hoisted_25_1( hoisted_19_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_19_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_23_1 := NaturalTransformationOnObjects( beta_1 );
    hoisted_24_1 := List( deduped_39_1, function ( logic_new_func_x_2 )
            return UnderlyingMatrix( hoisted_23_1( hoisted_5_1( logic_new_func_x_2 ), logic_new_func_x_2, hoisted_22_1( logic_new_func_x_2 ) ) );
        end );
    hoisted_20_1 := NaturalTransformationOnObjects( alpha_1 );
    hoisted_21_1 := List( deduped_39_1, function ( logic_new_func_x_2 )
            return TransposedMatrix( UnderlyingMatrix( hoisted_20_1( hoisted_19_1( logic_new_func_x_2 ), logic_new_func_x_2, hoisted_2_1( logic_new_func_x_2 ) ) ) );
        end );
    hoisted_18_1 := deduped_38_1;
    hoisted_17_1 := deduped_35_1;
    hoisted_9_1 := List( deduped_39_1, function ( logic_new_func_x_2 )
            return Dimension( hoisted_5_1( logic_new_func_x_2 ) );
        end );
    hoisted_8_1 := List( deduped_39_1, function ( logic_new_func_x_2 )
            return Dimension( hoisted_2_1( logic_new_func_x_2 ) );
        end );
    hoisted_16_1 := List( deduped_37_1, function ( logic_new_func_x_2 )
            return hoisted_8_1[logic_new_func_x_2] * hoisted_9_1[logic_new_func_x_2];
        end );
    hoisted_15_1 := List( deduped_40_1, function ( logic_new_func_x_2 )
            return UnderlyingMatrix( hoisted_6_1( hoisted_5_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_5_1( Range( logic_new_func_x_2 ) ) ) );
        end );
    hoisted_14_1 := deduped_41_1;
    hoisted_13_1 := List( deduped_40_1, function ( logic_new_func_x_2 )
            return TransposedMatrix( UnderlyingMatrix( hoisted_3_1( hoisted_2_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_2_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_12_1 := List( deduped_40_1, Range );
    hoisted_11_1 := List( deduped_40_1, Source );
    hoisted_10_1 := deduped_39_1;
    morphism_attr_1_1 := RightDivide( SyzygiesOfRows( UnionOfRows( deduped_41_1, Sum( deduped_35_1 ), List( deduped_37_1, function ( logic_new_func_x_2 )
                    local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2, deduped_6_2;
                    deduped_6_2 := hoisted_9_1[logic_new_func_x_2];
                    deduped_5_2 := hoisted_8_1[logic_new_func_x_2];
                    hoisted_4_2 := hoisted_16_1[logic_new_func_x_2];
                    hoisted_3_2 := TransposedMatrix( HomalgIdentityMatrix( deduped_5_2, hoisted_14_1 ) );
                    hoisted_2_2 := HomalgIdentityMatrix( deduped_6_2, hoisted_14_1 );
                    hoisted_1_2 := hoisted_10_1[logic_new_func_x_2];
                    return UnionOfColumns( hoisted_14_1, deduped_5_2 * deduped_6_2, List( hoisted_18_1, function ( logic_new_func_x_3 )
                              local deduped_1_3, deduped_2_3, deduped_3_3, deduped_4_3;
                              deduped_4_3 := (hoisted_1_2 = hoisted_12_1[logic_new_func_x_3]);
                              deduped_3_3 := (hoisted_1_2 = hoisted_11_1[logic_new_func_x_3]);
                              deduped_2_3 := KroneckerMat( hoisted_13_1[logic_new_func_x_3], hoisted_2_2 );
                              deduped_1_3 := -1 * KroneckerMat( hoisted_3_2, hoisted_15_1[logic_new_func_x_3] );
                              if (deduped_3_3 and deduped_4_3) then
                                  return (deduped_2_3 + deduped_1_3);
                              elif (deduped_3_3 and not deduped_4_3) then
                                  return deduped_1_3;
                              elif (not deduped_3_3 and deduped_4_3) then
                                  return deduped_2_3;
                              else
                                  return HomalgZeroMatrix( hoisted_4_2, hoisted_17_1[logic_new_func_x_3], hoisted_14_1 );
                              fi;
                              return;
                          end ) );
                end ) ) ) * DiagMat( deduped_41_1, List( deduped_37_1, function ( logic_new_func_x_2 )
                  return KroneckerMat( hoisted_21_1[logic_new_func_x_2], hoisted_24_1[logic_new_func_x_2] );
              end ) ), SyzygiesOfRows( UnionOfRows( deduped_41_1, Sum( deduped_36_1 ), List( deduped_37_1, function ( logic_new_func_x_2 )
                  local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2, deduped_6_2;
                  deduped_6_2 := hoisted_30_1[logic_new_func_x_2];
                  deduped_5_2 := hoisted_29_1[logic_new_func_x_2];
                  hoisted_4_2 := hoisted_33_1[logic_new_func_x_2];
                  hoisted_3_2 := TransposedMatrix( HomalgIdentityMatrix( deduped_5_2, hoisted_14_1 ) );
                  hoisted_2_2 := HomalgIdentityMatrix( deduped_6_2, hoisted_14_1 );
                  hoisted_1_2 := hoisted_10_1[logic_new_func_x_2];
                  return UnionOfColumns( hoisted_14_1, deduped_5_2 * deduped_6_2, List( hoisted_18_1, function ( logic_new_func_x_3 )
                            local deduped_1_3, deduped_2_3, deduped_3_3, deduped_4_3;
                            deduped_4_3 := hoisted_1_2 = hoisted_12_1[logic_new_func_x_3];
                            deduped_3_3 := hoisted_1_2 = hoisted_11_1[logic_new_func_x_3];
                            deduped_2_3 := KroneckerMat( hoisted_31_1[logic_new_func_x_3], hoisted_2_2 );
                            deduped_1_3 := -1 * KroneckerMat( hoisted_3_2, hoisted_32_1[logic_new_func_x_3] );
                            if deduped_3_3 and deduped_4_3 then
                                return deduped_2_3 + deduped_1_3;
                            elif deduped_3_3 and not deduped_4_3 then
                                return deduped_1_3;
                            elif not deduped_3_3 and deduped_4_3 then
                                return deduped_2_3;
                            else
                                return HomalgZeroMatrix( hoisted_4_2, hoisted_34_1[logic_new_func_x_3], hoisted_14_1 );
                            fi;
                            return;
                        end ) );
              end ) ) ) );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), deduped_42_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), deduped_42_1, Dimension, NumberRows( morphism_attr_1_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), deduped_42_1, Dimension, NumberColumns( morphism_attr_1_1 ) ), UnderlyingMatrix, morphism_attr_1_1 );
end
########
        
    , 100 );
    
    ##
    AddHomomorphismStructureOnObjects( cat,
        
########
function ( cat_1, arg2_1, arg3_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, hoisted_14_1, hoisted_15_1, hoisted_16_1, hoisted_17_1, deduped_18_1, deduped_19_1, deduped_20_1, deduped_21_1, deduped_22_1, deduped_23_1, deduped_24_1, deduped_25_1, deduped_26_1;
    deduped_26_1 := Source( cat_1 );
    deduped_25_1 := Range( cat_1 );
    deduped_24_1 := SetOfObjects( deduped_26_1 );
    deduped_23_1 := SetOfGeneratingMorphisms( deduped_26_1 );
    deduped_22_1 := UnderlyingRing( deduped_25_1 );
    deduped_21_1 := [ 1 .. Length( deduped_24_1 ) ];
    deduped_20_1 := [ 1 .. Length( deduped_23_1 ) ];
    hoisted_5_1 := FunctorOnMorphisms( arg3_1 );
    hoisted_4_1 := FunctorOnObjects( arg3_1 );
    hoisted_6_1 := List( deduped_23_1, function ( logic_new_func_x_2 )
            return Dimension( Range( hoisted_5_1( hoisted_4_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_4_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_2_1 := FunctorOnMorphisms( arg2_1 );
    hoisted_1_1 := FunctorOnObjects( arg2_1 );
    hoisted_3_1 := List( deduped_23_1, function ( logic_new_func_x_2 )
            return Dimension( Source( hoisted_2_1( hoisted_1_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_1_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    deduped_19_1 := List( deduped_20_1, function ( logic_new_func_x_2 )
            return hoisted_3_1[logic_new_func_x_2] * hoisted_6_1[logic_new_func_x_2];
        end );
    hoisted_17_1 := deduped_20_1;
    hoisted_16_1 := deduped_19_1;
    hoisted_8_1 := List( deduped_24_1, function ( logic_new_func_x_2 )
            return Dimension( hoisted_4_1( logic_new_func_x_2 ) );
        end );
    hoisted_7_1 := List( deduped_24_1, function ( logic_new_func_x_2 )
            return Dimension( hoisted_1_1( logic_new_func_x_2 ) );
        end );
    hoisted_15_1 := List( deduped_21_1, function ( logic_new_func_x_2 )
            return hoisted_7_1[logic_new_func_x_2] * hoisted_8_1[logic_new_func_x_2];
        end );
    hoisted_14_1 := List( deduped_23_1, function ( logic_new_func_x_2 )
            return UnderlyingMatrix( hoisted_5_1( hoisted_4_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_4_1( Range( logic_new_func_x_2 ) ) ) );
        end );
    hoisted_13_1 := deduped_22_1;
    hoisted_12_1 := List( deduped_23_1, function ( logic_new_func_x_2 )
            return TransposedMatrix( UnderlyingMatrix( hoisted_2_1( hoisted_1_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_1_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_11_1 := List( deduped_23_1, Range );
    hoisted_10_1 := List( deduped_23_1, Source );
    hoisted_9_1 := deduped_24_1;
    deduped_18_1 := UnionOfRows( deduped_22_1, Sum( deduped_19_1 ), List( deduped_21_1, function ( logic_new_func_x_2 )
              local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2, deduped_6_2;
              deduped_6_2 := hoisted_8_1[logic_new_func_x_2];
              deduped_5_2 := hoisted_7_1[logic_new_func_x_2];
              hoisted_4_2 := hoisted_15_1[logic_new_func_x_2];
              hoisted_3_2 := TransposedMatrix( HomalgIdentityMatrix( deduped_5_2, hoisted_13_1 ) );
              hoisted_2_2 := HomalgIdentityMatrix( deduped_6_2, hoisted_13_1 );
              hoisted_1_2 := hoisted_9_1[logic_new_func_x_2];
              return UnionOfColumns( hoisted_13_1, deduped_5_2 * deduped_6_2, List( hoisted_17_1, function ( logic_new_func_x_3 )
                        local deduped_1_3, deduped_2_3, deduped_3_3, deduped_4_3;
                        deduped_4_3 := hoisted_1_2 = hoisted_11_1[logic_new_func_x_3];
                        deduped_3_3 := hoisted_1_2 = hoisted_10_1[logic_new_func_x_3];
                        deduped_2_3 := KroneckerMat( hoisted_12_1[logic_new_func_x_3], hoisted_2_2 );
                        deduped_1_3 := -1 * KroneckerMat( hoisted_3_2, hoisted_14_1[logic_new_func_x_3] );
                        if deduped_3_3 and deduped_4_3 then
                            return deduped_2_3 + deduped_1_3;
                        elif deduped_3_3 and not deduped_4_3 then
                            return deduped_1_3;
                        elif not deduped_3_3 and deduped_4_3 then
                            return deduped_2_3;
                        else
                            return HomalgZeroMatrix( hoisted_4_2, hoisted_16_1[logic_new_func_x_3], hoisted_13_1 );
                        fi;
                        return;
                    end ) );
          end ) );
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), deduped_25_1, Dimension, NumberRows( deduped_18_1 ) - RowRankOfMatrix( deduped_18_1 ) );
end
########
        
    , 100 );
    
    ##
    AddIdentityMorphism( cat,
        
########
function ( cat_1, a_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, deduped_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1;
    deduped_9_1 := Range( cat_1 );
    deduped_8_1 := Source( cat_1 );
    deduped_7_1 := UnderlyingCapTwoCategoryCell( a_1 );
    deduped_6_1 := SetOfGeneratingMorphisms( deduped_8_1 );
    deduped_5_1 := SetOfObjects( deduped_8_1 );
    deduped_4_1 := ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, UnderlyingCapTwoCategoryCell, deduped_7_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_7_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_7_1 ) );
    hoisted_3_1 := deduped_9_1;
    hoisted_2_1 := UnderlyingRing( deduped_9_1 );
    hoisted_1_1 := FunctorOnObjects( a_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, deduped_4_1, deduped_4_1, UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_7_1, deduped_7_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_1_1( objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_3_1, deduped_1_2, deduped_1_2, UnderlyingMatrix, HomalgIdentityMatrix( Dimension( deduped_1_2 ), hoisted_2_1 ) );
          end ), SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2;
            deduped_1_2 := hoisted_1_1( objB_2 );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_3_1, deduped_1_2, deduped_1_2, UnderlyingMatrix, HomalgIdentityMatrix( Dimension( deduped_1_2 ), hoisted_2_1 ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddImageEmbeddingWithGivenImageObject( cat,
        
########
function ( cat_1, alpha_1, I_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := Range( alpha_1 );
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := Source( cat_1 );
    deduped_8_1 := UnderlyingCapTwoCategoryCell( I_1 );
    deduped_7_1 := UnderlyingCapTwoCategoryCell( deduped_11_1 );
    deduped_6_1 := SetOfGeneratingMorphisms( deduped_9_1 );
    deduped_5_1 := SetOfObjects( deduped_9_1 );
    hoisted_4_1 := NaturalTransformationOnObjects( alpha_1 );
    hoisted_3_1 := FunctorOnObjects( deduped_11_1 );
    hoisted_2_1 := FunctorOnObjects( Source( alpha_1 ) );
    hoisted_1_1 := deduped_10_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_8_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_8_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_8_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_7_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_7_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_7_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_8_1, deduped_7_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, deduped_2_2;
              deduped_2_2 := hoisted_4_1( hoisted_2_1( objB_2 ), objB_2, hoisted_3_1( objB_2 ) );
              morphism_attr_1_2 := SyzygiesOfRows( SyzygiesOfColumns( UnderlyingMatrix( deduped_2_2 ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), Range( deduped_2_2 ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, deduped_2_2;
            deduped_2_2 := hoisted_4_1( hoisted_2_1( objB_2 ), objB_2, hoisted_3_1( objB_2 ) );
            morphism_attr_1_2 := SyzygiesOfRows( SyzygiesOfColumns( UnderlyingMatrix( deduped_2_2 ) ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), Range( deduped_2_2 ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddImageObject( cat,
        
########
function ( cat_1, arg2_1 )
    local hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1;
    deduped_10_1 := Range( arg2_1 );
    deduped_9_1 := Range( cat_1 );
    deduped_8_1 := Source( cat_1 );
    hoisted_7_1 := FunctorOnMorphisms( deduped_10_1 );
    hoisted_6_1 := deduped_9_1;
    hoisted_5_1 := NaturalTransformationOnObjects( arg2_1 );
    hoisted_4_1 := FunctorOnObjects( deduped_10_1 );
    hoisted_3_1 := FunctorOnObjects( Source( arg2_1 ) );
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, UnderlyingCapTwoCategoryCell, CapFunctor( "A functor from Algebroid freely generated by the right quiver q(4)[a:1->2,b:2->3,c:3->4] -> Category of matrices over Q", deduped_8_1, deduped_9_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := SyzygiesOfColumns( UnderlyingMatrix( hoisted_5_1( hoisted_3_1( objB_2 ), objB_2, hoisted_4_1( objB_2 ) ) ) );
              return ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_6_1, Dimension, NumberRows( deduped_1_2 ) - RowRankOfMatrix( deduped_1_2 ) );
          end, function ( new_source_2, morB_2, new_range_2 )
              local morphism_attr_1_2, deduped_2_2, deduped_3_2, deduped_4_2, deduped_5_2;
              deduped_5_2 := Range( morB_2 );
              deduped_4_2 := Source( morB_2 );
              deduped_3_2 := hoisted_4_1( deduped_5_2 );
              deduped_2_2 := hoisted_4_1( deduped_4_2 );
              morphism_attr_1_2 := RightDivide( SyzygiesOfRows( SyzygiesOfColumns( UnderlyingMatrix( hoisted_5_1( hoisted_3_1( deduped_4_2 ), deduped_4_2, deduped_2_2 ) ) ) ) * UnderlyingMatrix( hoisted_7_1( deduped_2_2, morB_2, deduped_3_2 ) ), SyzygiesOfRows( SyzygiesOfColumns( UnderlyingMatrix( hoisted_5_1( hoisted_3_1( deduped_5_2 ), deduped_5_2, deduped_3_2 ) ) ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_6_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_6_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, SetOfObjects( deduped_8_1 ), SetOfGeneratingMorphisms, SetOfGeneratingMorphisms( deduped_8_1 ), FunctorOnObjects, function ( objB_2 )
            local deduped_1_2;
            deduped_1_2 := SyzygiesOfColumns( UnderlyingMatrix( hoisted_5_1( hoisted_3_1( objB_2 ), objB_2, hoisted_4_1( objB_2 ) ) ) );
            return ObjectifyObjectForCAPWithAttributes( rec(
                   ), hoisted_6_1, Dimension, NumberRows( deduped_1_2 ) - RowRankOfMatrix( deduped_1_2 ) );
        end, FunctorOnMorphisms, function ( new_source_2, morB_2, new_range_2 )
            local morphism_attr_1_2, deduped_2_2, deduped_3_2, deduped_4_2, deduped_5_2;
            deduped_5_2 := Range( morB_2 );
            deduped_4_2 := Source( morB_2 );
            deduped_3_2 := hoisted_4_1( deduped_5_2 );
            deduped_2_2 := hoisted_4_1( deduped_4_2 );
            morphism_attr_1_2 := RightDivide( SyzygiesOfRows( SyzygiesOfColumns( UnderlyingMatrix( hoisted_5_1( hoisted_3_1( deduped_4_2 ), deduped_4_2, deduped_2_2 ) ) ) ) * UnderlyingMatrix( hoisted_7_1( deduped_2_2, morB_2, deduped_3_2 ) ), SyzygiesOfRows( SyzygiesOfColumns( UnderlyingMatrix( hoisted_5_1( hoisted_3_1( deduped_5_2 ), deduped_5_2, deduped_3_2 ) ) ) ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_6_1, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_6_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_6_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
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
           ), cat_1, UnderlyingCapTwoCategoryCell, CapFunctor( "A functor from Algebroid freely generated by the right quiver q(4)[a:1->2,b:2->3,c:3->4] -> Category of matrices over Q", deduped_4_1, deduped_5_1, function ( objB_2 )
              return hoisted_1_1;
          end, function ( new_source_2, morB_2, new_range_2 )
              local morphism_attr_1_2;
              morphism_attr_1_2 := hoisted_3_1;
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_2_1, hoisted_1_1, hoisted_1_1, UnderlyingMatrix, morphism_attr_1_2 );
          end ), Source, deduped_4_1, Range, deduped_5_1, SetOfObjects, SetOfObjects( deduped_4_1 ), SetOfGeneratingMorphisms, SetOfGeneratingMorphisms( deduped_4_1 ), FunctorOnObjects, function ( objB_2 )
            return hoisted_1_1;
        end, FunctorOnMorphisms, function ( new_source_2, morB_2, new_range_2 )
            local morphism_attr_1_2;
            morphism_attr_1_2 := hoisted_3_1;
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_2_1, hoisted_1_1, hoisted_1_1, UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddInjectionOfCofactorOfCoproductWithGivenCoproduct( cat,
        
########
function ( cat_1, objects_1, k_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1;
    deduped_10_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_9_1 := Range( cat_1 );
    deduped_8_1 := Source( cat_1 );
    deduped_7_1 := SetOfGeneratingMorphisms( deduped_8_1 );
    deduped_6_1 := SetOfObjects( deduped_8_1 );
    deduped_5_1 := List( objects_1, UnderlyingCapTwoCategoryCell )[k_1];
    hoisted_4_1 := [ k_1 + 1 .. Length( objects_1 ) ];
    hoisted_3_1 := UnderlyingRing( deduped_9_1 );
    hoisted_2_1 := [ 1 .. k_1 - 1 ];
    hoisted_1_1 := deduped_9_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_5_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, List( objects_1, function ( logic_new_func_x_2 )
                  return FunctorObjectOperation( UnderlyingCapTwoCategoryCell( logic_new_func_x_2 ) );
              end )[k_1], FunctorOnMorphisms, List( objects_1, function ( logic_new_func_x_2 )
                  return FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( logic_new_func_x_2 ) );
              end )[k_1] ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_10_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, FunctorObjectOperation( deduped_10_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_10_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_5_1, deduped_10_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, deduped_2_2, deduped_3_2;
              deduped_3_2 := List( objects_1, function ( logic_new_func_x_3 )
                      return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                  end );
              deduped_2_2 := deduped_3_2[k_1];
              morphism_attr_1_2 := UnionOfColumns( HomalgZeroMatrix( deduped_2_2, Sum( deduped_3_2{hoisted_2_1} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_2_2, hoisted_3_1 ), HomalgZeroMatrix( deduped_2_2, Sum( deduped_3_2{hoisted_4_1} ), hoisted_3_1 ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_1_1, List( objects_1, function ( F_3 )
                          return FunctorOnObjects( F_3 )( objB_2 );
                      end )[k_1], ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_1_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, deduped_2_2, deduped_3_2;
            deduped_3_2 := List( objects_1, function ( logic_new_func_x_3 )
                    return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                end );
            deduped_2_2 := deduped_3_2[k_1];
            morphism_attr_1_2 := UnionOfColumns( HomalgZeroMatrix( deduped_2_2, Sum( deduped_3_2{hoisted_2_1} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_2_2, hoisted_3_1 ), HomalgZeroMatrix( deduped_2_2, Sum( deduped_3_2{hoisted_4_1} ), hoisted_3_1 ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_1_1, List( objects_1, function ( F_3 )
                        return FunctorOnObjects( F_3 )( objB_2 );
                    end )[k_1], ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_1_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddInjectionOfCofactorOfDirectSumWithGivenDirectSum( cat,
        
########
function ( cat_1, objects_1, k_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := Source( cat_1 );
    deduped_8_1 := SetOfGeneratingMorphisms( deduped_9_1 );
    deduped_7_1 := SetOfObjects( deduped_9_1 );
    deduped_6_1 := List( objects_1, UnderlyingCapTwoCategoryCell )[k_1];
    hoisted_5_1 := deduped_10_1;
    hoisted_4_1 := [ k_1 + 1 .. Length( objects_1 ) ];
    hoisted_3_1 := UnderlyingRing( deduped_10_1 );
    hoisted_2_1 := [ 1 .. k_1 - 1 ];
    hoisted_1_1 := FunctorOnObjects( P_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_6_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, List( objects_1, function ( logic_new_func_x_2 )
                  return FunctorObjectOperation( UnderlyingCapTwoCategoryCell( logic_new_func_x_2 ) );
              end )[k_1], FunctorOnMorphisms, List( objects_1, function ( logic_new_func_x_2 )
                  return FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( logic_new_func_x_2 ) );
              end )[k_1] ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_11_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, FunctorObjectOperation( deduped_11_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_11_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_6_1, deduped_11_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2, deduped_2_2;
              deduped_2_2 := List( objects_1, function ( logic_new_func_x_3 )
                      return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                  end );
              deduped_1_2 := deduped_2_2[k_1];
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, List( objects_1, function ( F_3 )
                          return FunctorOnObjects( F_3 )( objB_2 );
                      end )[k_1], hoisted_1_1( objB_2 ), UnderlyingMatrix, UnionOfColumns( HomalgZeroMatrix( deduped_1_2, Sum( deduped_2_2{hoisted_2_1} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_2, hoisted_3_1 ), HomalgZeroMatrix( deduped_1_2, Sum( deduped_2_2{hoisted_4_1} ), hoisted_3_1 ) ) );
          end ), SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2, deduped_2_2;
            deduped_2_2 := List( objects_1, function ( logic_new_func_x_3 )
                    return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                end );
            deduped_1_2 := deduped_2_2[k_1];
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_5_1, List( objects_1, function ( F_3 )
                        return FunctorOnObjects( F_3 )( objB_2 );
                    end )[k_1], hoisted_1_1( objB_2 ), UnderlyingMatrix, UnionOfColumns( HomalgZeroMatrix( deduped_1_2, Sum( deduped_2_2{hoisted_2_1} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_2, hoisted_3_1 ), HomalgZeroMatrix( deduped_1_2, Sum( deduped_2_2{hoisted_4_1} ), hoisted_3_1 ) ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddInjectionOfCofactorOfPushoutWithGivenPushout( cat,
        
########
function ( cat_1, morphisms_1, k_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1, deduped_14_1;
    deduped_14_1 := Length( morphisms_1 );
    deduped_13_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_12_1 := Range( cat_1 );
    deduped_11_1 := Source( cat_1 );
    deduped_10_1 := SetOfGeneratingMorphisms( deduped_11_1 );
    deduped_9_1 := SetOfObjects( deduped_11_1 );
    deduped_8_1 := List( morphisms_1, function ( logic_new_func_x_2 )
              return UnderlyingCapTwoCategoryCell( Range( logic_new_func_x_2 ) );
          end )[k_1];
    hoisted_7_1 := [ 1 .. k_1 - 1 ];
    hoisted_6_1 := [ 2 .. deduped_14_1 ];
    hoisted_5_1 := [ 1 .. deduped_14_1 - 1 ];
    hoisted_4_1 := [ 1 .. deduped_14_1 ];
    hoisted_3_1 := deduped_14_1;
    hoisted_2_1 := UnderlyingRing( deduped_12_1 );
    hoisted_1_1 := deduped_12_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_8_1, Source, deduped_11_1, Range, deduped_12_1, SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, FunctorOnObjects, List( morphisms_1, function ( logic_new_func_x_2 )
                  return FunctorObjectOperation( UnderlyingCapTwoCategoryCell( Range( logic_new_func_x_2 ) ) );
              end )[k_1], FunctorOnMorphisms, List( morphisms_1, function ( logic_new_func_x_2 )
                  return FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( Range( logic_new_func_x_2 ) ) );
              end )[k_1] ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_13_1, Source, deduped_11_1, Range, deduped_12_1, SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, FunctorOnObjects, FunctorObjectOperation( deduped_13_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_13_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_8_1, deduped_13_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2, deduped_5_2, deduped_6_2, deduped_7_2;
              deduped_7_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return Dimension( Range( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                  end );
              hoisted_3_2 := deduped_7_2;
              hoisted_2_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                  end );
              deduped_6_2 := List( hoisted_4_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                      return hoisted_2_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_2_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_2_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ (logic_new_func_x_3 + 1) .. hoisted_3_1 ]} ), hoisted_2_1 ) );
                  end );
              deduped_5_2 := Sum( deduped_7_2 );
              deduped_4_2 := Sum( deduped_7_2{hoisted_7_1} ) + 1;
              morphism_attr_1_2 := CertainRows( SyzygiesOfColumns( UnionOfRows( hoisted_2_1, deduped_5_2, deduped_6_2{hoisted_5_1} ) + -1 * UnionOfRows( hoisted_2_1, deduped_5_2, deduped_6_2{hoisted_6_1} ) ), [ deduped_4_2 .. deduped_4_2 - 1 + deduped_7_2[k_1] ] );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_1_1, List( morphisms_1, function ( logic_new_func_x_3 )
                          return Range( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                      end )[k_1], ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_1_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2, deduped_5_2, deduped_6_2, deduped_7_2;
            deduped_7_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                    return Dimension( Range( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                end );
            hoisted_3_2 := deduped_7_2;
            hoisted_2_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                    return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                end );
            deduped_6_2 := List( hoisted_4_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                    return hoisted_2_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_2_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_2_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ (logic_new_func_x_3 + 1) .. hoisted_3_1 ]} ), hoisted_2_1 ) );
                end );
            deduped_5_2 := Sum( deduped_7_2 );
            deduped_4_2 := Sum( deduped_7_2{hoisted_7_1} ) + 1;
            morphism_attr_1_2 := CertainRows( SyzygiesOfColumns( UnionOfRows( hoisted_2_1, deduped_5_2, deduped_6_2{hoisted_5_1} ) + -1 * UnionOfRows( hoisted_2_1, deduped_5_2, deduped_6_2{hoisted_6_1} ) ), [ deduped_4_2 .. deduped_4_2 - 1 + deduped_7_2[k_1] ] );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_1_1, List( morphisms_1, function ( logic_new_func_x_3 )
                        return Range( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                    end )[k_1], ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_1_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddInterpretMorphismAsMorphismFromDistinguishedObjectToHomomorphismStructure( cat,
        
########
function ( cat_1, alpha_1 )
    local morphism_attr_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, hoisted_14_1, hoisted_15_1, hoisted_16_1, hoisted_17_1, hoisted_18_1, hoisted_19_1, deduped_20_1, deduped_21_1, deduped_22_1, deduped_23_1, deduped_24_1, deduped_25_1, deduped_26_1, deduped_27_1, deduped_28_1, deduped_29_1;
    deduped_29_1 := Range( alpha_1 );
    deduped_28_1 := Source( alpha_1 );
    deduped_27_1 := Source( cat_1 );
    deduped_26_1 := Range( cat_1 );
    deduped_25_1 := UnderlyingRing( deduped_26_1 );
    deduped_24_1 := SetOfGeneratingMorphisms( deduped_27_1 );
    deduped_23_1 := SetOfObjects( deduped_27_1 );
    deduped_22_1 := [ 1 .. Length( deduped_24_1 ) ];
    deduped_21_1 := [ 1 .. Length( deduped_23_1 ) ];
    hoisted_7_1 := FunctorOnMorphisms( deduped_29_1 );
    hoisted_3_1 := FunctorOnObjects( deduped_29_1 );
    hoisted_8_1 := List( deduped_24_1, function ( logic_new_func_x_2 )
            return Dimension( Range( hoisted_7_1( hoisted_3_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_3_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_5_1 := FunctorOnMorphisms( deduped_28_1 );
    hoisted_2_1 := FunctorOnObjects( deduped_28_1 );
    hoisted_6_1 := List( deduped_24_1, function ( logic_new_func_x_2 )
            return Dimension( Source( hoisted_5_1( hoisted_2_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_2_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    deduped_20_1 := List( deduped_22_1, function ( logic_new_func_x_2 )
            return hoisted_6_1[logic_new_func_x_2] * hoisted_8_1[logic_new_func_x_2];
        end );
    hoisted_19_1 := deduped_22_1;
    hoisted_18_1 := deduped_20_1;
    hoisted_10_1 := List( deduped_23_1, function ( logic_new_func_x_2 )
            return Dimension( hoisted_3_1( logic_new_func_x_2 ) );
        end );
    hoisted_9_1 := List( deduped_23_1, function ( logic_new_func_x_2 )
            return Dimension( hoisted_2_1( logic_new_func_x_2 ) );
        end );
    hoisted_17_1 := List( deduped_21_1, function ( logic_new_func_x_2 )
            return hoisted_9_1[logic_new_func_x_2] * hoisted_10_1[logic_new_func_x_2];
        end );
    hoisted_16_1 := List( deduped_24_1, function ( logic_new_func_x_2 )
            return UnderlyingMatrix( hoisted_7_1( hoisted_3_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_3_1( Range( logic_new_func_x_2 ) ) ) );
        end );
    hoisted_15_1 := deduped_25_1;
    hoisted_14_1 := List( deduped_24_1, function ( logic_new_func_x_2 )
            return TransposedMatrix( UnderlyingMatrix( hoisted_5_1( hoisted_2_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_2_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_13_1 := List( deduped_24_1, Range );
    hoisted_12_1 := List( deduped_24_1, Source );
    hoisted_11_1 := deduped_23_1;
    hoisted_4_1 := NaturalTransformationOnObjects( alpha_1 );
    morphism_attr_1_1 := RightDivide( UnionOfColumns( deduped_25_1, 1, List( deduped_23_1, function ( logic_new_func_x_2 )
                return ConvertMatrixToRow( UnderlyingMatrix( hoisted_4_1( hoisted_2_1( logic_new_func_x_2 ), logic_new_func_x_2, hoisted_3_1( logic_new_func_x_2 ) ) ) );
            end ) ), SyzygiesOfRows( UnionOfRows( deduped_25_1, Sum( deduped_20_1 ), List( deduped_21_1, function ( logic_new_func_x_2 )
                  local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2, deduped_6_2;
                  deduped_6_2 := hoisted_10_1[logic_new_func_x_2];
                  deduped_5_2 := hoisted_9_1[logic_new_func_x_2];
                  hoisted_4_2 := hoisted_17_1[logic_new_func_x_2];
                  hoisted_3_2 := TransposedMatrix( HomalgIdentityMatrix( deduped_5_2, hoisted_15_1 ) );
                  hoisted_2_2 := HomalgIdentityMatrix( deduped_6_2, hoisted_15_1 );
                  hoisted_1_2 := hoisted_11_1[logic_new_func_x_2];
                  return UnionOfColumns( hoisted_15_1, deduped_5_2 * deduped_6_2, List( hoisted_19_1, function ( logic_new_func_x_3 )
                            local deduped_1_3, deduped_2_3, deduped_3_3, deduped_4_3;
                            deduped_4_3 := hoisted_1_2 = hoisted_13_1[logic_new_func_x_3];
                            deduped_3_3 := hoisted_1_2 = hoisted_12_1[logic_new_func_x_3];
                            deduped_2_3 := KroneckerMat( hoisted_14_1[logic_new_func_x_3], hoisted_2_2 );
                            deduped_1_3 := -1 * KroneckerMat( hoisted_3_2, hoisted_16_1[logic_new_func_x_3] );
                            if deduped_3_3 and deduped_4_3 then
                                return deduped_2_3 + deduped_1_3;
                            elif deduped_3_3 and not deduped_4_3 then
                                return deduped_1_3;
                            elif not deduped_3_3 and deduped_4_3 then
                                return deduped_2_3;
                            else
                                return HomalgZeroMatrix( hoisted_4_2, hoisted_18_1[logic_new_func_x_3], hoisted_15_1 );
                            fi;
                            return;
                        end ) );
              end ) ) ) );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), deduped_26_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), deduped_26_1, Dimension, 1 ), ObjectifyObjectForCAPWithAttributes( rec(
             ), deduped_26_1, Dimension, NumberColumns( morphism_attr_1_1 ) ), UnderlyingMatrix, morphism_attr_1_1 );
end
########
        
    , 100 );
    
    ##
    AddInterpretMorphismFromDistinguishedObjectToHomomorphismStructureAsMorphism( cat,
        
########
function ( cat_1, arg2_1, arg3_1, arg4_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, hoisted_13_1, hoisted_14_1, hoisted_15_1, hoisted_16_1, hoisted_17_1, hoisted_18_1, hoisted_19_1, hoisted_20_1, hoisted_21_1, hoisted_22_1, hoisted_23_1, deduped_24_1, deduped_25_1, deduped_26_1, deduped_27_1, deduped_28_1, deduped_29_1, deduped_30_1, deduped_31_1, deduped_32_1, deduped_33_1, deduped_34_1;
    deduped_34_1 := UnderlyingCapTwoCategoryCell( arg3_1 );
    deduped_33_1 := Range( cat_1 );
    deduped_32_1 := Source( cat_1 );
    deduped_31_1 := UnderlyingCapTwoCategoryCell( arg2_1 );
    deduped_30_1 := UnderlyingRing( deduped_33_1 );
    deduped_29_1 := SetOfGeneratingMorphisms( deduped_32_1 );
    deduped_28_1 := SetOfObjects( deduped_32_1 );
    deduped_27_1 := [ 1 .. Length( deduped_29_1 ) ];
    deduped_26_1 := [ 1 .. Length( deduped_28_1 ) ];
    hoisted_7_1 := FunctorOnMorphisms( arg3_1 );
    hoisted_3_1 := FunctorOnObjects( arg3_1 );
    hoisted_8_1 := List( deduped_29_1, function ( logic_new_func_x_2 )
            return Dimension( Range( hoisted_7_1( hoisted_3_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_3_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_5_1 := FunctorOnMorphisms( arg2_1 );
    hoisted_1_1 := FunctorOnObjects( arg2_1 );
    hoisted_6_1 := List( deduped_29_1, function ( logic_new_func_x_2 )
            return Dimension( Source( hoisted_5_1( hoisted_1_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_1_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    deduped_25_1 := List( deduped_27_1, function ( logic_new_func_x_2 )
            return hoisted_6_1[logic_new_func_x_2] * hoisted_8_1[logic_new_func_x_2];
        end );
    hoisted_23_1 := deduped_33_1;
    hoisted_19_1 := deduped_27_1;
    hoisted_18_1 := deduped_25_1;
    hoisted_10_1 := List( deduped_28_1, function ( logic_new_func_x_2 )
            return Dimension( hoisted_3_1( logic_new_func_x_2 ) );
        end );
    hoisted_9_1 := List( deduped_28_1, function ( logic_new_func_x_2 )
            return Dimension( hoisted_1_1( logic_new_func_x_2 ) );
        end );
    hoisted_17_1 := List( deduped_26_1, function ( logic_new_func_x_2 )
            return hoisted_9_1[logic_new_func_x_2] * hoisted_10_1[logic_new_func_x_2];
        end );
    hoisted_16_1 := List( deduped_29_1, function ( logic_new_func_x_2 )
            return UnderlyingMatrix( hoisted_7_1( hoisted_3_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_3_1( Range( logic_new_func_x_2 ) ) ) );
        end );
    hoisted_15_1 := deduped_30_1;
    hoisted_14_1 := List( deduped_29_1, function ( logic_new_func_x_2 )
            return TransposedMatrix( UnderlyingMatrix( hoisted_5_1( hoisted_1_1( Source( logic_new_func_x_2 ) ), logic_new_func_x_2, hoisted_1_1( Range( logic_new_func_x_2 ) ) ) ) );
        end );
    hoisted_13_1 := List( deduped_29_1, Range );
    hoisted_12_1 := List( deduped_29_1, Source );
    hoisted_11_1 := deduped_28_1;
    hoisted_21_1 := UnderlyingMatrix( arg4_1 ) * SyzygiesOfRows( UnionOfRows( deduped_30_1, Sum( deduped_25_1 ), List( deduped_26_1, function ( logic_new_func_x_2 )
                  local hoisted_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, deduped_5_2, deduped_6_2;
                  deduped_6_2 := hoisted_10_1[logic_new_func_x_2];
                  deduped_5_2 := hoisted_9_1[logic_new_func_x_2];
                  hoisted_4_2 := hoisted_17_1[logic_new_func_x_2];
                  hoisted_3_2 := TransposedMatrix( HomalgIdentityMatrix( deduped_5_2, hoisted_15_1 ) );
                  hoisted_2_2 := HomalgIdentityMatrix( deduped_6_2, hoisted_15_1 );
                  hoisted_1_2 := hoisted_11_1[logic_new_func_x_2];
                  return UnionOfColumns( hoisted_15_1, (deduped_5_2 * deduped_6_2), List( hoisted_19_1, function ( logic_new_func_x_3 )
                            local deduped_1_3, deduped_2_3, deduped_3_3, deduped_4_3;
                            deduped_4_3 := (hoisted_1_2 = hoisted_13_1[logic_new_func_x_3]);
                            deduped_3_3 := (hoisted_1_2 = hoisted_12_1[logic_new_func_x_3]);
                            deduped_2_3 := KroneckerMat( hoisted_14_1[logic_new_func_x_3], hoisted_2_2 );
                            deduped_1_3 := (-1 * KroneckerMat( hoisted_3_2, hoisted_16_1[logic_new_func_x_3] ));
                            if (deduped_3_3 and deduped_4_3) then
                                return (deduped_2_3 + deduped_1_3);
                            elif (deduped_3_3 and not deduped_4_3) then
                                return deduped_1_3;
                            elif (not deduped_3_3 and deduped_4_3) then
                                return deduped_2_3;
                            else
                                return HomalgZeroMatrix( hoisted_4_2, hoisted_18_1[logic_new_func_x_3], hoisted_15_1 );
                            fi;
                            return;
                        end ) );
              end ) ) );
    hoisted_20_1 := Length( deduped_26_1 );
    hoisted_22_1 := List( deduped_26_1, function ( logic_new_func_x_2 )
            local deduped_1_2;
            deduped_1_2 := hoisted_17_1[logic_new_func_x_2];
            return hoisted_21_1 * UnionOfRows( HomalgZeroMatrix( Sum( hoisted_17_1{[ 1 .. (logic_new_func_x_2 - 1) ]} ), deduped_1_2, hoisted_15_1 ), HomalgIdentityMatrix( deduped_1_2, hoisted_15_1 ), HomalgZeroMatrix( Sum( hoisted_17_1{[ (logic_new_func_x_2 + 1) .. hoisted_20_1 ]} ), deduped_1_2, hoisted_15_1 ) );
        end );
    hoisted_4_1 := List( deduped_28_1, function ( objB_2 )
            return hoisted_3_1( objB_2 );
        end );
    hoisted_2_1 := List( deduped_28_1, function ( objB_2 )
            return hoisted_1_1( objB_2 );
        end );
    deduped_24_1 := NaturalTransformation( deduped_31_1, List( deduped_26_1, function ( i_2 )
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_23_1, hoisted_2_1[i_2], hoisted_4_1[i_2], UnderlyingMatrix, ConvertRowToMatrix( hoisted_22_1[i_2], hoisted_9_1[i_2], hoisted_10_1[i_2] ) );
          end ), deduped_34_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_31_1, Source, deduped_32_1, Range, deduped_33_1, SetOfObjects, deduped_28_1, SetOfGeneratingMorphisms, deduped_29_1, FunctorOnObjects, FunctorObjectOperation( deduped_31_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_31_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_34_1, Source, deduped_32_1, Range, deduped_33_1, SetOfObjects, deduped_28_1, SetOfGeneratingMorphisms, deduped_29_1, FunctorOnObjects, FunctorObjectOperation( deduped_34_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_34_1 ) ), UnderlyingCapTwoCategoryCell, deduped_24_1, SetOfObjects, deduped_28_1, SetOfGeneratingMorphisms, deduped_29_1, NaturalTransformationOnObjects, NaturalTransformationOperation( deduped_24_1 ) );
end
########
        
    , 100 );
    
    ##
    AddInverseForMorphisms( cat,
        
########
function ( cat_1, alpha_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1;
    deduped_13_1 := Source( alpha_1 );
    deduped_12_1 := Range( cat_1 );
    deduped_11_1 := Source( cat_1 );
    deduped_10_1 := Range( alpha_1 );
    deduped_9_1 := UnderlyingCapTwoCategoryCell( deduped_13_1 );
    deduped_8_1 := SetOfGeneratingMorphisms( deduped_11_1 );
    deduped_7_1 := SetOfObjects( deduped_11_1 );
    deduped_6_1 := UnderlyingCapTwoCategoryCell( deduped_10_1 );
    hoisted_5_1 := deduped_12_1;
    hoisted_4_1 := UnderlyingRing( deduped_12_1 );
    hoisted_3_1 := NaturalTransformationOnObjects( alpha_1 );
    hoisted_2_1 := FunctorOnObjects( deduped_10_1 );
    hoisted_1_1 := FunctorOnObjects( deduped_13_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_6_1, Source, deduped_11_1, Range, deduped_12_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, FunctorObjectOperation( deduped_6_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_6_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_9_1, Source, deduped_11_1, Range, deduped_12_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, FunctorObjectOperation( deduped_9_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_9_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_6_1, deduped_9_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2, deduped_2_2;
              deduped_2_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
              deduped_1_2 := Range( deduped_2_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, deduped_1_2, Source( deduped_2_2 ), UnderlyingMatrix, RightDivide( HomalgIdentityMatrix( Dimension( deduped_1_2 ), hoisted_4_1 ), UnderlyingMatrix( deduped_2_2 ) ) );
          end ), SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2, deduped_2_2;
            deduped_2_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
            deduped_1_2 := Range( deduped_2_2 );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_5_1, deduped_1_2, Source( deduped_2_2 ), UnderlyingMatrix, RightDivide( HomalgIdentityMatrix( Dimension( deduped_1_2 ), hoisted_4_1 ), UnderlyingMatrix( deduped_2_2 ) ) );
        end );
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
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := Source( alpha_1 );
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := Source( cat_1 );
    deduped_8_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_7_1 := UnderlyingCapTwoCategoryCell( deduped_11_1 );
    deduped_6_1 := SetOfGeneratingMorphisms( deduped_9_1 );
    deduped_5_1 := SetOfObjects( deduped_9_1 );
    hoisted_4_1 := NaturalTransformationOnObjects( alpha_1 );
    hoisted_3_1 := FunctorOnObjects( Range( alpha_1 ) );
    hoisted_2_1 := FunctorOnObjects( deduped_11_1 );
    hoisted_1_1 := deduped_10_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_8_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_8_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_8_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_7_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_7_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_7_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_8_1, deduped_7_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, deduped_2_2;
              deduped_2_2 := hoisted_4_1( hoisted_2_1( objB_2 ), objB_2, hoisted_3_1( objB_2 ) );
              morphism_attr_1_2 := SyzygiesOfRows( UnderlyingMatrix( deduped_2_2 ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), Source( deduped_2_2 ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, deduped_2_2;
            deduped_2_2 := hoisted_4_1( hoisted_2_1( objB_2 ), objB_2, hoisted_3_1( objB_2 ) );
            morphism_attr_1_2 := SyzygiesOfRows( UnderlyingMatrix( deduped_2_2 ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), Source( deduped_2_2 ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddKernelLiftWithGivenKernelObject( cat,
        
########
function ( cat_1, alpha_1, T_1, tau_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1;
    deduped_13_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_12_1 := Range( cat_1 );
    deduped_11_1 := Source( cat_1 );
    deduped_10_1 := UnderlyingCapTwoCategoryCell( T_1 );
    deduped_9_1 := SetOfGeneratingMorphisms( deduped_11_1 );
    deduped_8_1 := SetOfObjects( deduped_11_1 );
    hoisted_7_1 := NaturalTransformationOnObjects( alpha_1 );
    hoisted_6_1 := FunctorOnObjects( Range( alpha_1 ) );
    hoisted_5_1 := FunctorOnObjects( Source( alpha_1 ) );
    hoisted_4_1 := deduped_12_1;
    hoisted_3_1 := NaturalTransformationOnObjects( tau_1 );
    hoisted_2_1 := FunctorOnObjects( Range( tau_1 ) );
    hoisted_1_1 := FunctorOnObjects( Source( tau_1 ) );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_10_1, Source, deduped_11_1, Range, deduped_12_1, SetOfObjects, deduped_8_1, SetOfGeneratingMorphisms, deduped_9_1, FunctorOnObjects, FunctorObjectOperation( deduped_10_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_10_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_13_1, Source, deduped_11_1, Range, deduped_12_1, SetOfObjects, deduped_8_1, SetOfGeneratingMorphisms, deduped_9_1, FunctorOnObjects, FunctorObjectOperation( deduped_13_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_13_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_10_1, deduped_13_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, deduped_2_2;
              deduped_2_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
              morphism_attr_1_2 := RightDivide( UnderlyingMatrix( deduped_2_2 ), SyzygiesOfRows( UnderlyingMatrix( hoisted_7_1( hoisted_5_1( objB_2 ), objB_2, hoisted_6_1( objB_2 ) ) ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, Source( deduped_2_2 ), ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_4_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_8_1, SetOfGeneratingMorphisms, deduped_9_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, deduped_2_2;
            deduped_2_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
            morphism_attr_1_2 := RightDivide( UnderlyingMatrix( deduped_2_2 ), SyzygiesOfRows( UnderlyingMatrix( hoisted_7_1( hoisted_5_1( objB_2 ), objB_2, hoisted_6_1( objB_2 ) ) ) ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_4_1, Source( deduped_2_2 ), ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_4_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddKernelObject( cat,
        
########
function ( cat_1, arg2_1 )
    local hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1;
    deduped_10_1 := Source( arg2_1 );
    deduped_9_1 := Range( cat_1 );
    deduped_8_1 := Source( cat_1 );
    hoisted_7_1 := FunctorOnMorphisms( deduped_10_1 );
    hoisted_6_1 := deduped_9_1;
    hoisted_5_1 := NaturalTransformationOnObjects( arg2_1 );
    hoisted_4_1 := FunctorOnObjects( Range( arg2_1 ) );
    hoisted_3_1 := FunctorOnObjects( deduped_10_1 );
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, UnderlyingCapTwoCategoryCell, CapFunctor( "A functor from Algebroid freely generated by the right quiver q(4)[a:1->2,b:2->3,c:3->4] -> Category of matrices over Q", deduped_8_1, deduped_9_1, function ( objB_2 )
              local deduped_1_2;
              deduped_1_2 := UnderlyingMatrix( hoisted_5_1( hoisted_3_1( objB_2 ), objB_2, hoisted_4_1( objB_2 ) ) );
              return ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_6_1, Dimension, NumberRows( deduped_1_2 ) - RowRankOfMatrix( deduped_1_2 ) );
          end, function ( new_source_2, morB_2, new_range_2 )
              local morphism_attr_1_2, deduped_2_2, deduped_3_2, deduped_4_2, deduped_5_2;
              deduped_5_2 := Range( morB_2 );
              deduped_4_2 := Source( morB_2 );
              deduped_3_2 := hoisted_3_1( deduped_5_2 );
              deduped_2_2 := hoisted_3_1( deduped_4_2 );
              morphism_attr_1_2 := RightDivide( SyzygiesOfRows( UnderlyingMatrix( hoisted_5_1( deduped_2_2, deduped_4_2, hoisted_4_1( deduped_4_2 ) ) ) ) * UnderlyingMatrix( hoisted_7_1( deduped_2_2, morB_2, deduped_3_2 ) ), SyzygiesOfRows( UnderlyingMatrix( hoisted_5_1( deduped_3_2, deduped_5_2, hoisted_4_1( deduped_5_2 ) ) ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_6_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_6_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_6_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, SetOfObjects( deduped_8_1 ), SetOfGeneratingMorphisms, SetOfGeneratingMorphisms( deduped_8_1 ), FunctorOnObjects, function ( objB_2 )
            local deduped_1_2;
            deduped_1_2 := UnderlyingMatrix( hoisted_5_1( hoisted_3_1( objB_2 ), objB_2, hoisted_4_1( objB_2 ) ) );
            return ObjectifyObjectForCAPWithAttributes( rec(
                   ), hoisted_6_1, Dimension, NumberRows( deduped_1_2 ) - RowRankOfMatrix( deduped_1_2 ) );
        end, FunctorOnMorphisms, function ( new_source_2, morB_2, new_range_2 )
            local morphism_attr_1_2, deduped_2_2, deduped_3_2, deduped_4_2, deduped_5_2;
            deduped_5_2 := Range( morB_2 );
            deduped_4_2 := Source( morB_2 );
            deduped_3_2 := hoisted_3_1( deduped_5_2 );
            deduped_2_2 := hoisted_3_1( deduped_4_2 );
            morphism_attr_1_2 := RightDivide( SyzygiesOfRows( UnderlyingMatrix( hoisted_5_1( deduped_2_2, deduped_4_2, hoisted_4_1( deduped_4_2 ) ) ) ) * UnderlyingMatrix( hoisted_7_1( deduped_2_2, morB_2, deduped_3_2 ) ), SyzygiesOfRows( UnderlyingMatrix( hoisted_5_1( deduped_3_2, deduped_5_2, hoisted_4_1( deduped_5_2 ) ) ) ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_6_1, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_6_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_6_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddKernelObjectFunctorialWithGivenKernelObjects( cat,
        
########
function ( cat_1, P_1, alpha_1, mu_1, alphap_1, Pp_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, deduped_11_1, deduped_12_1, deduped_13_1, deduped_14_1, deduped_15_1, deduped_16_1;
    deduped_16_1 := UnderlyingCapTwoCategoryCell( Pp_1 );
    deduped_15_1 := Range( cat_1 );
    deduped_14_1 := Source( cat_1 );
    deduped_13_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_12_1 := SetOfGeneratingMorphisms( deduped_14_1 );
    deduped_11_1 := SetOfObjects( deduped_14_1 );
    hoisted_10_1 := NaturalTransformationOnObjects( alphap_1 );
    hoisted_9_1 := FunctorOnObjects( Range( alphap_1 ) );
    hoisted_8_1 := FunctorOnObjects( Source( alphap_1 ) );
    hoisted_7_1 := NaturalTransformationOnObjects( mu_1 );
    hoisted_6_1 := FunctorOnObjects( Range( mu_1 ) );
    hoisted_5_1 := FunctorOnObjects( Source( mu_1 ) );
    hoisted_4_1 := NaturalTransformationOnObjects( alpha_1 );
    hoisted_3_1 := FunctorOnObjects( Range( alpha_1 ) );
    hoisted_2_1 := FunctorOnObjects( Source( alpha_1 ) );
    hoisted_1_1 := deduped_15_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_13_1, Source, deduped_14_1, Range, deduped_15_1, SetOfObjects, deduped_11_1, SetOfGeneratingMorphisms, deduped_12_1, FunctorOnObjects, FunctorObjectOperation( deduped_13_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_13_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_16_1, Source, deduped_14_1, Range, deduped_15_1, SetOfObjects, deduped_11_1, SetOfGeneratingMorphisms, deduped_12_1, FunctorOnObjects, FunctorObjectOperation( deduped_16_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_16_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_13_1, deduped_16_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2;
              morphism_attr_1_2 := RightDivide( SyzygiesOfRows( UnderlyingMatrix( hoisted_4_1( hoisted_2_1( objB_2 ), objB_2, hoisted_3_1( objB_2 ) ) ) ) * UnderlyingMatrix( hoisted_7_1( hoisted_5_1( objB_2 ), objB_2, hoisted_6_1( objB_2 ) ) ), SyzygiesOfRows( UnderlyingMatrix( hoisted_10_1( hoisted_8_1( objB_2 ), objB_2, hoisted_9_1( objB_2 ) ) ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_1_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_11_1, SetOfGeneratingMorphisms, deduped_12_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2;
            morphism_attr_1_2 := RightDivide( SyzygiesOfRows( UnderlyingMatrix( hoisted_4_1( hoisted_2_1( objB_2 ), objB_2, hoisted_3_1( objB_2 ) ) ) ) * UnderlyingMatrix( hoisted_7_1( hoisted_5_1( objB_2 ), objB_2, hoisted_6_1( objB_2 ) ) ), SyzygiesOfRows( UnderlyingMatrix( hoisted_10_1( hoisted_8_1( objB_2 ), objB_2, hoisted_9_1( objB_2 ) ) ) ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_1_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddLambdaElimination( cat,
        
########
function ( cat_1, a_1, b_1, alpha_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1;
    deduped_13_1 := UnderlyingCapTwoCategoryCell( b_1 );
    deduped_12_1 := Range( cat_1 );
    deduped_11_1 := Source( cat_1 );
    deduped_10_1 := UnderlyingCapTwoCategoryCell( a_1 );
    deduped_9_1 := SetOfGeneratingMorphisms( deduped_11_1 );
    deduped_8_1 := SetOfObjects( deduped_11_1 );
    hoisted_7_1 := FunctorOnObjects( b_1 );
    hoisted_6_1 := UnderlyingRing( deduped_12_1 );
    hoisted_5_1 := NaturalTransformationOnObjects( alpha_1 );
    hoisted_4_1 := FunctorOnObjects( Range( alpha_1 ) );
    hoisted_3_1 := FunctorOnObjects( Source( alpha_1 ) );
    hoisted_2_1 := deduped_12_1;
    hoisted_1_1 := FunctorOnObjects( a_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_10_1, Source, deduped_11_1, Range, deduped_12_1, SetOfObjects, deduped_8_1, SetOfGeneratingMorphisms, deduped_9_1, FunctorOnObjects, FunctorObjectOperation( deduped_10_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_10_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_13_1, Source, deduped_11_1, Range, deduped_12_1, SetOfObjects, deduped_8_1, SetOfGeneratingMorphisms, deduped_9_1, FunctorOnObjects, FunctorObjectOperation( deduped_13_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_13_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_10_1, deduped_13_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2, deduped_5_2, deduped_6_2, deduped_7_2, deduped_8_2;
              deduped_8_2 := hoisted_1_1( objB_2 );
              deduped_7_2 := Dimension( deduped_8_2 );
              deduped_6_2 := Dimension( hoisted_7_1( objB_2 ) );
              deduped_5_2 := deduped_7_2 * deduped_6_2;
              deduped_4_2 := HomalgIdentityMatrix( deduped_7_2, hoisted_6_1 );
              hoisted_3_2 := deduped_7_2;
              hoisted_2_2 := deduped_6_2;
              morphism_attr_1_2 := KroneckerMat( UnderlyingMatrix( hoisted_5_1( hoisted_3_1( objB_2 ), objB_2, hoisted_4_1( objB_2 ) ) ), deduped_4_2 ) * (KroneckerMat( HomalgIdentityMatrix( deduped_5_2, hoisted_6_1 ), deduped_4_2 ) * KroneckerMat( HomalgMatrix( PermutationMat( PermList( List( [ 1 .. deduped_5_2 ], function ( i_3 )
                                    local deduped_1_3;
                                    deduped_1_3 := (i_3 - 1);
                                    return (REM_INT( deduped_1_3, hoisted_2_2 ) * hoisted_3_2 + QUO_INT( deduped_1_3, hoisted_2_2 ) + 1);
                                end ) ), deduped_5_2 ), deduped_5_2, deduped_5_2, hoisted_6_1 ), deduped_4_2 ) * KroneckerMat( HomalgIdentityMatrix( deduped_6_2, hoisted_6_1 ), ConvertMatrixToColumn( deduped_4_2 ) ));
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_2_1, deduped_8_2, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_2_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_8_1, SetOfGeneratingMorphisms, deduped_9_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2, deduped_5_2, deduped_6_2, deduped_7_2, deduped_8_2;
            deduped_8_2 := hoisted_1_1( objB_2 );
            deduped_7_2 := Dimension( deduped_8_2 );
            deduped_6_2 := Dimension( hoisted_7_1( objB_2 ) );
            deduped_5_2 := deduped_7_2 * deduped_6_2;
            deduped_4_2 := HomalgIdentityMatrix( deduped_7_2, hoisted_6_1 );
            hoisted_3_2 := deduped_7_2;
            hoisted_2_2 := deduped_6_2;
            morphism_attr_1_2 := KroneckerMat( UnderlyingMatrix( hoisted_5_1( hoisted_3_1( objB_2 ), objB_2, hoisted_4_1( objB_2 ) ) ), deduped_4_2 ) * (KroneckerMat( HomalgIdentityMatrix( deduped_5_2, hoisted_6_1 ), deduped_4_2 ) * KroneckerMat( HomalgMatrix( PermutationMat( PermList( List( [ 1 .. deduped_5_2 ], function ( i_3 )
                                  local deduped_1_3;
                                  deduped_1_3 := (i_3 - 1);
                                  return (REM_INT( deduped_1_3, hoisted_2_2 ) * hoisted_3_2 + QUO_INT( deduped_1_3, hoisted_2_2 ) + 1);
                              end ) ), deduped_5_2 ), deduped_5_2, deduped_5_2, hoisted_6_1 ), deduped_4_2 ) * KroneckerMat( HomalgIdentityMatrix( deduped_6_2, hoisted_6_1 ), ConvertMatrixToColumn( deduped_4_2 ) ));
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_2_1, deduped_8_2, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_2_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddLeftDistributivityExpandingWithGivenObjects( cat,
        
########
function ( cat_1, s_1, a_1, L_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1;
    deduped_13_1 := Length( L_1 );
    deduped_12_1 := UnderlyingCapTwoCategoryCell( r_1 );
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := Source( cat_1 );
    deduped_9_1 := UnderlyingCapTwoCategoryCell( s_1 );
    deduped_8_1 := SetOfGeneratingMorphisms( deduped_10_1 );
    deduped_7_1 := SetOfObjects( deduped_10_1 );
    hoisted_6_1 := [ 1 .. deduped_13_1 ];
    hoisted_5_1 := deduped_13_1;
    hoisted_4_1 := UnderlyingRing( deduped_11_1 );
    hoisted_3_1 := FunctorOnObjects( a_1 );
    hoisted_2_1 := deduped_11_1;
    hoisted_1_1 := FunctorOnObjects( s_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_9_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, FunctorObjectOperation( deduped_9_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_9_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_12_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, FunctorObjectOperation( deduped_12_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_12_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_9_1, deduped_12_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2;
              deduped_4_2 := hoisted_1_1( objB_2 );
              hoisted_3_2 := HomalgIdentityMatrix( Dimension( hoisted_3_1( objB_2 ) ), hoisted_4_1 );
              hoisted_2_2 := List( L_1, function ( logic_new_func_x_3 )
                      return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                  end );
              morphism_attr_1_2 := UnionOfColumns( hoisted_4_1, Dimension( deduped_4_2 ), List( hoisted_6_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                        return KroneckerMat( hoisted_3_2, UnionOfRows( HomalgZeroMatrix( Sum( hoisted_2_2{[ 1 .. logic_new_func_x_3 - 1 ]} ), deduped_1_3, hoisted_4_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_4_1 ), HomalgZeroMatrix( Sum( hoisted_2_2{[ logic_new_func_x_3 + 1 .. hoisted_5_1 ]} ), deduped_1_3, hoisted_4_1 ) ) );
                    end ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_2_1, deduped_4_2, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_2_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2;
            deduped_4_2 := hoisted_1_1( objB_2 );
            hoisted_3_2 := HomalgIdentityMatrix( Dimension( hoisted_3_1( objB_2 ) ), hoisted_4_1 );
            hoisted_2_2 := List( L_1, function ( logic_new_func_x_3 )
                    return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                end );
            morphism_attr_1_2 := UnionOfColumns( hoisted_4_1, Dimension( deduped_4_2 ), List( hoisted_6_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                      return KroneckerMat( hoisted_3_2, UnionOfRows( HomalgZeroMatrix( Sum( hoisted_2_2{[ 1 .. logic_new_func_x_3 - 1 ]} ), deduped_1_3, hoisted_4_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_4_1 ), HomalgZeroMatrix( Sum( hoisted_2_2{[ logic_new_func_x_3 + 1 .. hoisted_5_1 ]} ), deduped_1_3, hoisted_4_1 ) ) );
                  end ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_2_1, deduped_4_2, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_2_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddLeftDistributivityFactoringWithGivenObjects( cat,
        
########
function ( cat_1, s_1, a_1, L_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1;
    deduped_13_1 := Length( L_1 );
    deduped_12_1 := UnderlyingCapTwoCategoryCell( r_1 );
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := Source( cat_1 );
    deduped_9_1 := UnderlyingCapTwoCategoryCell( s_1 );
    deduped_8_1 := SetOfGeneratingMorphisms( deduped_10_1 );
    deduped_7_1 := SetOfObjects( deduped_10_1 );
    hoisted_6_1 := [ 1 .. deduped_13_1 ];
    hoisted_5_1 := deduped_13_1;
    hoisted_4_1 := UnderlyingRing( deduped_11_1 );
    hoisted_3_1 := FunctorOnObjects( a_1 );
    hoisted_2_1 := FunctorOnObjects( r_1 );
    hoisted_1_1 := deduped_11_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_9_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, FunctorObjectOperation( deduped_9_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_9_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_12_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, FunctorObjectOperation( deduped_12_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_12_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_9_1, deduped_12_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2;
              deduped_4_2 := hoisted_2_1( objB_2 );
              hoisted_3_2 := HomalgIdentityMatrix( Dimension( hoisted_3_1( objB_2 ) ), hoisted_4_1 );
              hoisted_2_2 := List( L_1, function ( logic_new_func_x_3 )
                      return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                  end );
              morphism_attr_1_2 := UnionOfRows( hoisted_4_1, Dimension( deduped_4_2 ), List( hoisted_6_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                        return KroneckerMat( hoisted_3_2, UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_2_2{[ 1 .. logic_new_func_x_3 - 1 ]} ), hoisted_4_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_4_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_2_2{[ logic_new_func_x_3 + 1 .. hoisted_5_1 ]} ), hoisted_4_1 ) ) );
                    end ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), deduped_4_2, UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2;
            deduped_4_2 := hoisted_2_1( objB_2 );
            hoisted_3_2 := HomalgIdentityMatrix( Dimension( hoisted_3_1( objB_2 ) ), hoisted_4_1 );
            hoisted_2_2 := List( L_1, function ( logic_new_func_x_3 )
                    return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                end );
            morphism_attr_1_2 := UnionOfRows( hoisted_4_1, Dimension( deduped_4_2 ), List( hoisted_6_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                      return KroneckerMat( hoisted_3_2, UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_2_2{[ 1 .. logic_new_func_x_3 - 1 ]} ), hoisted_4_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_4_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_2_2{[ logic_new_func_x_3 + 1 .. hoisted_5_1 ]} ), hoisted_4_1 ) ) );
                  end ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), deduped_4_2, UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddLeftUnitorInverseWithGivenTensorProduct( cat,
        
########
function ( cat_1, a_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, deduped_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1;
    deduped_9_1 := UnderlyingCapTwoCategoryCell( r_1 );
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := Source( cat_1 );
    deduped_6_1 := UnderlyingCapTwoCategoryCell( a_1 );
    deduped_5_1 := SetOfGeneratingMorphisms( deduped_7_1 );
    deduped_4_1 := SetOfObjects( deduped_7_1 );
    hoisted_3_1 := deduped_8_1;
    hoisted_2_1 := UnderlyingRing( deduped_8_1 );
    hoisted_1_1 := FunctorOnObjects( a_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_6_1, Source, deduped_7_1, Range, deduped_8_1, SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, FunctorOnObjects, FunctorObjectOperation( deduped_6_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_6_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_9_1, Source, deduped_7_1, Range, deduped_8_1, SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, FunctorOnObjects, FunctorObjectOperation( deduped_9_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_9_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_6_1, deduped_9_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_1_1( objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_3_1, deduped_1_2, deduped_1_2, UnderlyingMatrix, HomalgIdentityMatrix( Dimension( deduped_1_2 ), hoisted_2_1 ) );
          end ), SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2;
            deduped_1_2 := hoisted_1_1( objB_2 );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_3_1, deduped_1_2, deduped_1_2, UnderlyingMatrix, HomalgIdentityMatrix( Dimension( deduped_1_2 ), hoisted_2_1 ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddLeftUnitorWithGivenTensorProduct( cat,
        
########
function ( cat_1, a_1, s_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, deduped_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1;
    deduped_9_1 := UnderlyingCapTwoCategoryCell( a_1 );
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := Source( cat_1 );
    deduped_6_1 := UnderlyingCapTwoCategoryCell( s_1 );
    deduped_5_1 := SetOfGeneratingMorphisms( deduped_7_1 );
    deduped_4_1 := SetOfObjects( deduped_7_1 );
    hoisted_3_1 := deduped_8_1;
    hoisted_2_1 := UnderlyingRing( deduped_8_1 );
    hoisted_1_1 := FunctorOnObjects( a_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_6_1, Source, deduped_7_1, Range, deduped_8_1, SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, FunctorOnObjects, FunctorObjectOperation( deduped_6_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_6_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_9_1, Source, deduped_7_1, Range, deduped_8_1, SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, FunctorOnObjects, FunctorObjectOperation( deduped_9_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_9_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_6_1, deduped_9_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_1_1( objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_3_1, deduped_1_2, deduped_1_2, UnderlyingMatrix, HomalgIdentityMatrix( Dimension( deduped_1_2 ), hoisted_2_1 ) );
          end ), SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2;
            deduped_1_2 := hoisted_1_1( objB_2 );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_3_1, deduped_1_2, deduped_1_2, UnderlyingMatrix, HomalgIdentityMatrix( Dimension( deduped_1_2 ), hoisted_2_1 ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddLiftAlongMonomorphism( cat,
        
########
function ( cat_1, iota_1, tau_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1, deduped_14_1, deduped_15_1;
    deduped_15_1 := Source( iota_1 );
    deduped_14_1 := Range( cat_1 );
    deduped_13_1 := Source( cat_1 );
    deduped_12_1 := Source( tau_1 );
    deduped_11_1 := UnderlyingCapTwoCategoryCell( deduped_15_1 );
    deduped_10_1 := SetOfGeneratingMorphisms( deduped_13_1 );
    deduped_9_1 := SetOfObjects( deduped_13_1 );
    deduped_8_1 := UnderlyingCapTwoCategoryCell( deduped_12_1 );
    hoisted_7_1 := deduped_14_1;
    hoisted_6_1 := NaturalTransformationOnObjects( iota_1 );
    hoisted_5_1 := FunctorOnObjects( Range( iota_1 ) );
    hoisted_4_1 := FunctorOnObjects( deduped_15_1 );
    hoisted_3_1 := NaturalTransformationOnObjects( tau_1 );
    hoisted_2_1 := FunctorOnObjects( Range( tau_1 ) );
    hoisted_1_1 := FunctorOnObjects( deduped_12_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_8_1, Source, deduped_13_1, Range, deduped_14_1, SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, FunctorOnObjects, FunctorObjectOperation( deduped_8_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_8_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_11_1, Source, deduped_13_1, Range, deduped_14_1, SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, FunctorOnObjects, FunctorObjectOperation( deduped_11_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_11_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_8_1, deduped_11_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2, deduped_2_2;
              deduped_2_2 := hoisted_6_1( hoisted_4_1( objB_2 ), objB_2, hoisted_5_1( objB_2 ) );
              deduped_1_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_7_1, Source( deduped_1_2 ), Source( deduped_2_2 ), UnderlyingMatrix, RightDivide( UnderlyingMatrix( deduped_1_2 ), UnderlyingMatrix( deduped_2_2 ) ) );
          end ), SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2, deduped_2_2;
            deduped_2_2 := hoisted_6_1( hoisted_4_1( objB_2 ), objB_2, hoisted_5_1( objB_2 ) );
            deduped_1_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_7_1, Source( deduped_1_2 ), Source( deduped_2_2 ), UnderlyingMatrix, RightDivide( UnderlyingMatrix( deduped_1_2 ), UnderlyingMatrix( deduped_2_2 ) ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddMorphismBetweenDirectSumsWithGivenDirectSums( cat,
        
########
function ( cat_1, S_1, source_diagram_1, mat_1, range_diagram_1, T_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1;
    deduped_10_1 := UnderlyingCapTwoCategoryCell( T_1 );
    deduped_9_1 := Range( cat_1 );
    deduped_8_1 := Source( cat_1 );
    deduped_7_1 := UnderlyingCapTwoCategoryCell( S_1 );
    deduped_6_1 := SetOfGeneratingMorphisms( deduped_8_1 );
    deduped_5_1 := SetOfObjects( deduped_8_1 );
    hoisted_4_1 := deduped_9_1;
    hoisted_3_1 := UnderlyingRing( deduped_9_1 );
    hoisted_2_1 := FunctorOnObjects( T_1 );
    hoisted_1_1 := FunctorOnObjects( S_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_7_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_7_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_7_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_10_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_10_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_10_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_7_1, deduped_10_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_2_1( objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, hoisted_1_1( objB_2 ), deduped_1_2, UnderlyingMatrix, UnionOfRows( hoisted_3_1, Dimension( deduped_1_2 ), ListN( List( source_diagram_1, function ( Si_3 )
                            return FunctorOnObjects( Si_3 )( objB_2 );
                        end ), List( mat_1, function ( logic_new_func_x_3 )
                            return List( logic_new_func_x_3, function ( logic_new_func_x_4 )
                                    return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_4 )( FunctorOnObjects( Source( logic_new_func_x_4 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_4 ) )( objB_2 ) ) );
                                end );
                        end ), function ( source_3, row_3 )
                          return UnionOfColumns( hoisted_3_1, Dimension( source_3 ), row_3 );
                      end ) ) );
          end ), SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2;
            deduped_1_2 := hoisted_2_1( objB_2 );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_4_1, hoisted_1_1( objB_2 ), deduped_1_2, UnderlyingMatrix, UnionOfRows( hoisted_3_1, Dimension( deduped_1_2 ), ListN( List( source_diagram_1, function ( Si_3 )
                          return FunctorOnObjects( Si_3 )( objB_2 );
                      end ), List( mat_1, function ( logic_new_func_x_3 )
                          return List( logic_new_func_x_3, function ( logic_new_func_x_4 )
                                  return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_4 )( FunctorOnObjects( Source( logic_new_func_x_4 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_4 ) )( objB_2 ) ) );
                              end );
                      end ), function ( source_3, row_3 )
                        return UnionOfColumns( hoisted_3_1, Dimension( source_3 ), row_3 );
                    end ) ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddMorphismFromBidualWithGivenBidual( cat,
        
########
function ( cat_1, a_1, s_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1;
    deduped_10_1 := UnderlyingCapTwoCategoryCell( a_1 );
    deduped_9_1 := Range( cat_1 );
    deduped_8_1 := Source( cat_1 );
    deduped_7_1 := UnderlyingCapTwoCategoryCell( s_1 );
    deduped_6_1 := SetOfGeneratingMorphisms( deduped_8_1 );
    deduped_5_1 := SetOfObjects( deduped_8_1 );
    hoisted_4_1 := deduped_9_1;
    hoisted_3_1 := UnderlyingRing( deduped_9_1 );
    hoisted_2_1 := FunctorOnObjects( a_1 );
    hoisted_1_1 := FunctorOnObjects( s_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_7_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_7_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_7_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_10_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_10_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_10_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_7_1, deduped_10_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2, deduped_2_2;
              deduped_2_2 := hoisted_2_1( objB_2 );
              deduped_1_2 := hoisted_1_1( objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, deduped_1_2, deduped_2_2, UnderlyingMatrix, RightDivide( HomalgIdentityMatrix( Dimension( deduped_1_2 ), hoisted_3_1 ), HomalgIdentityMatrix( Dimension( deduped_2_2 ), hoisted_3_1 ) ) );
          end ), SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2, deduped_2_2;
            deduped_2_2 := hoisted_2_1( objB_2 );
            deduped_1_2 := hoisted_1_1( objB_2 );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_4_1, deduped_1_2, deduped_2_2, UnderlyingMatrix, RightDivide( HomalgIdentityMatrix( Dimension( deduped_1_2 ), hoisted_3_1 ), HomalgIdentityMatrix( Dimension( deduped_2_2 ), hoisted_3_1 ) ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddMorphismFromFiberProductToSinkWithGivenFiberProduct( cat,
        
########
function ( cat_1, morphisms_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1, deduped_14_1;
    deduped_14_1 := Length( morphisms_1 );
    deduped_13_1 := Range( cat_1 );
    deduped_12_1 := Source( cat_1 );
    deduped_11_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_10_1 := SetOfGeneratingMorphisms( deduped_12_1 );
    deduped_9_1 := SetOfObjects( deduped_12_1 );
    deduped_8_1 := List( morphisms_1, function ( logic_new_func_x_2 )
              return UnderlyingCapTwoCategoryCell( Range( logic_new_func_x_2 ) );
          end )[1];
    hoisted_7_1 := [ 1 .. 1 - 1 ];
    hoisted_6_1 := [ 2 .. deduped_14_1 ];
    hoisted_5_1 := [ 1 .. deduped_14_1 - 1 ];
    hoisted_4_1 := [ 1 .. deduped_14_1 ];
    hoisted_3_1 := deduped_14_1;
    hoisted_2_1 := UnderlyingRing( deduped_13_1 );
    hoisted_1_1 := deduped_13_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_11_1, Source, deduped_12_1, Range, deduped_13_1, SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, FunctorOnObjects, FunctorObjectOperation( deduped_11_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_11_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_8_1, Source, deduped_12_1, Range, deduped_13_1, SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, FunctorOnObjects, List( morphisms_1, function ( logic_new_func_x_2 )
                  return FunctorObjectOperation( UnderlyingCapTwoCategoryCell( Range( logic_new_func_x_2 ) ) );
              end )[1], FunctorOnMorphisms, List( morphisms_1, function ( logic_new_func_x_2 )
                  return FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( Range( logic_new_func_x_2 ) ) );
              end )[1] ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_11_1, deduped_8_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2, deduped_5_2, deduped_6_2, deduped_7_2, deduped_8_2;
              deduped_8_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                  end );
              deduped_7_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return Dimension( Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                  end );
              hoisted_3_2 := deduped_8_2;
              hoisted_2_2 := deduped_7_2;
              deduped_6_2 := List( hoisted_4_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                      return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_2_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_2_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_2_1 ), HomalgZeroMatrix( Sum( hoisted_2_2{[ (logic_new_func_x_3 + 1) .. hoisted_3_1 ]} ), deduped_1_3, hoisted_2_1 ) ) * hoisted_3_2[logic_new_func_x_3];
                  end );
              deduped_5_2 := Sum( deduped_7_2 );
              deduped_4_2 := Sum( deduped_7_2{hoisted_7_1} ) + 1;
              morphism_attr_1_2 := CertainColumns( SyzygiesOfRows( (UnionOfColumns( hoisted_2_1, deduped_5_2, deduped_6_2{hoisted_5_1} ) + -1 * UnionOfColumns( hoisted_2_1, deduped_5_2, deduped_6_2{hoisted_6_1} )) ), [ deduped_4_2 .. (deduped_4_2 - 1 + deduped_7_2[1]) ] ) * deduped_8_2[1];
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), List( morphisms_1, function ( logic_new_func_x_3 )
                          return Range( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                      end )[1], UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2, deduped_5_2, deduped_6_2, deduped_7_2, deduped_8_2;
            deduped_8_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                    return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                end );
            deduped_7_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                    return Dimension( Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                end );
            hoisted_3_2 := deduped_8_2;
            hoisted_2_2 := deduped_7_2;
            deduped_6_2 := List( hoisted_4_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                    return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_2_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_2_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_2_1 ), HomalgZeroMatrix( Sum( hoisted_2_2{[ (logic_new_func_x_3 + 1) .. hoisted_3_1 ]} ), deduped_1_3, hoisted_2_1 ) ) * hoisted_3_2[logic_new_func_x_3];
                end );
            deduped_5_2 := Sum( deduped_7_2 );
            deduped_4_2 := Sum( deduped_7_2{hoisted_7_1} ) + 1;
            morphism_attr_1_2 := CertainColumns( SyzygiesOfRows( (UnionOfColumns( hoisted_2_1, deduped_5_2, deduped_6_2{hoisted_5_1} ) + -1 * UnionOfColumns( hoisted_2_1, deduped_5_2, deduped_6_2{hoisted_6_1} )) ), [ deduped_4_2 .. (deduped_4_2 - 1 + deduped_7_2[1]) ] ) * deduped_8_2[1];
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), List( morphisms_1, function ( logic_new_func_x_3 )
                        return Range( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                    end )[1], UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddMorphismFromSourceToPushoutWithGivenPushout( cat,
        
########
function ( cat_1, morphisms_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1, deduped_14_1;
    deduped_14_1 := Length( morphisms_1 );
    deduped_13_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_12_1 := Range( cat_1 );
    deduped_11_1 := Source( cat_1 );
    deduped_10_1 := SetOfGeneratingMorphisms( deduped_11_1 );
    deduped_9_1 := SetOfObjects( deduped_11_1 );
    deduped_8_1 := List( morphisms_1, function ( logic_new_func_x_2 )
              return UnderlyingCapTwoCategoryCell( Source( logic_new_func_x_2 ) );
          end )[1];
    hoisted_7_1 := [ 1 .. 1 - 1 ];
    hoisted_6_1 := [ 2 .. deduped_14_1 ];
    hoisted_5_1 := [ 1 .. deduped_14_1 - 1 ];
    hoisted_4_1 := [ 1 .. deduped_14_1 ];
    hoisted_3_1 := deduped_14_1;
    hoisted_2_1 := UnderlyingRing( deduped_12_1 );
    hoisted_1_1 := deduped_12_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_8_1, Source, deduped_11_1, Range, deduped_12_1, SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, FunctorOnObjects, List( morphisms_1, function ( logic_new_func_x_2 )
                  return FunctorObjectOperation( UnderlyingCapTwoCategoryCell( Source( logic_new_func_x_2 ) ) );
              end )[1], FunctorOnMorphisms, List( morphisms_1, function ( logic_new_func_x_2 )
                  return FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( Source( logic_new_func_x_2 ) ) );
              end )[1] ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_13_1, Source, deduped_11_1, Range, deduped_12_1, SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, FunctorOnObjects, FunctorObjectOperation( deduped_13_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_13_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_8_1, deduped_13_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2, deduped_5_2, deduped_6_2, deduped_7_2, deduped_8_2;
              deduped_8_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                  end );
              deduped_7_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return Dimension( Range( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                  end );
              hoisted_3_2 := deduped_7_2;
              hoisted_2_2 := deduped_8_2;
              deduped_6_2 := List( hoisted_4_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                      return hoisted_2_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_2_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_2_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ (logic_new_func_x_3 + 1) .. hoisted_3_1 ]} ), hoisted_2_1 ) );
                  end );
              deduped_5_2 := Sum( deduped_7_2 );
              deduped_4_2 := Sum( deduped_7_2{hoisted_7_1} ) + 1;
              morphism_attr_1_2 := deduped_8_2[1] * CertainRows( SyzygiesOfColumns( (UnionOfRows( hoisted_2_1, deduped_5_2, deduped_6_2{hoisted_5_1} ) + -1 * UnionOfRows( hoisted_2_1, deduped_5_2, deduped_6_2{hoisted_6_1} )) ), [ deduped_4_2 .. (deduped_4_2 - 1 + deduped_7_2[1]) ] );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_1_1, List( morphisms_1, function ( logic_new_func_x_3 )
                          return Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                      end )[1], ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_1_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2, deduped_5_2, deduped_6_2, deduped_7_2, deduped_8_2;
            deduped_8_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                    return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                end );
            deduped_7_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                    return Dimension( Range( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                end );
            hoisted_3_2 := deduped_7_2;
            hoisted_2_2 := deduped_8_2;
            deduped_6_2 := List( hoisted_4_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                    return hoisted_2_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_2_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_2_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ (logic_new_func_x_3 + 1) .. hoisted_3_1 ]} ), hoisted_2_1 ) );
                end );
            deduped_5_2 := Sum( deduped_7_2 );
            deduped_4_2 := Sum( deduped_7_2{hoisted_7_1} ) + 1;
            morphism_attr_1_2 := deduped_8_2[1] * CertainRows( SyzygiesOfColumns( (UnionOfRows( hoisted_2_1, deduped_5_2, deduped_6_2{hoisted_5_1} ) + -1 * UnionOfRows( hoisted_2_1, deduped_5_2, deduped_6_2{hoisted_6_1} )) ), [ deduped_4_2 .. (deduped_4_2 - 1 + deduped_7_2[1]) ] );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_1_1, List( morphisms_1, function ( logic_new_func_x_3 )
                        return Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                    end )[1], ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_1_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddMorphismToBidualWithGivenBidual( cat,
        
########
function ( cat_1, a_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1;
    deduped_10_1 := UnderlyingCapTwoCategoryCell( r_1 );
    deduped_9_1 := Range( cat_1 );
    deduped_8_1 := Source( cat_1 );
    deduped_7_1 := UnderlyingCapTwoCategoryCell( a_1 );
    deduped_6_1 := SetOfGeneratingMorphisms( deduped_8_1 );
    deduped_5_1 := SetOfObjects( deduped_8_1 );
    hoisted_4_1 := deduped_9_1;
    hoisted_3_1 := UnderlyingRing( deduped_9_1 );
    hoisted_2_1 := FunctorOnObjects( r_1 );
    hoisted_1_1 := FunctorOnObjects( a_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_7_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_7_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_7_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_10_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_10_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_10_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_7_1, deduped_10_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_1_1( objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, deduped_1_2, hoisted_2_1( objB_2 ), UnderlyingMatrix, HomalgIdentityMatrix( Dimension( deduped_1_2 ), hoisted_3_1 ) );
          end ), SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2;
            deduped_1_2 := hoisted_1_1( objB_2 );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_4_1, deduped_1_2, hoisted_2_1( objB_2 ), UnderlyingMatrix, HomalgIdentityMatrix( Dimension( deduped_1_2 ), hoisted_3_1 ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddMultiplyWithElementOfCommutativeRingForMorphisms( cat,
        
########
function ( cat_1, r_1, a_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1;
    deduped_12_1 := Range( a_1 );
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := Source( cat_1 );
    deduped_9_1 := Source( a_1 );
    deduped_8_1 := UnderlyingCapTwoCategoryCell( deduped_12_1 );
    deduped_7_1 := SetOfGeneratingMorphisms( deduped_10_1 );
    deduped_6_1 := SetOfObjects( deduped_10_1 );
    deduped_5_1 := UnderlyingCapTwoCategoryCell( deduped_9_1 );
    hoisted_4_1 := deduped_11_1;
    hoisted_3_1 := NaturalTransformationOnObjects( a_1 );
    hoisted_2_1 := FunctorOnObjects( deduped_12_1 );
    hoisted_1_1 := FunctorOnObjects( deduped_9_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_5_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, FunctorObjectOperation( deduped_5_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_5_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_8_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, FunctorObjectOperation( deduped_8_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_8_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_5_1, deduped_8_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, Source( deduped_1_2 ), Range( deduped_1_2 ), UnderlyingMatrix, r_1 * UnderlyingMatrix( deduped_1_2 ) );
          end ), SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2;
            deduped_1_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_4_1, Source( deduped_1_2 ), Range( deduped_1_2 ), UnderlyingMatrix, r_1 * UnderlyingMatrix( deduped_1_2 ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddPostCompose( cat,
        
########
function ( cat_1, beta_1, alpha_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1, deduped_14_1, deduped_15_1;
    deduped_15_1 := Range( beta_1 );
    deduped_14_1 := Range( cat_1 );
    deduped_13_1 := Source( cat_1 );
    deduped_12_1 := Source( alpha_1 );
    deduped_11_1 := UnderlyingCapTwoCategoryCell( deduped_15_1 );
    deduped_10_1 := SetOfGeneratingMorphisms( deduped_13_1 );
    deduped_9_1 := SetOfObjects( deduped_13_1 );
    deduped_8_1 := UnderlyingCapTwoCategoryCell( deduped_12_1 );
    hoisted_7_1 := deduped_14_1;
    hoisted_6_1 := NaturalTransformationOnObjects( beta_1 );
    hoisted_5_1 := FunctorOnObjects( deduped_15_1 );
    hoisted_4_1 := FunctorOnObjects( Source( beta_1 ) );
    hoisted_3_1 := NaturalTransformationOnObjects( alpha_1 );
    hoisted_2_1 := FunctorOnObjects( Range( alpha_1 ) );
    hoisted_1_1 := FunctorOnObjects( deduped_12_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_8_1, Source, deduped_13_1, Range, deduped_14_1, SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, FunctorOnObjects, FunctorObjectOperation( deduped_8_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_8_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_11_1, Source, deduped_13_1, Range, deduped_14_1, SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, FunctorOnObjects, FunctorObjectOperation( deduped_11_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_11_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_8_1, deduped_11_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2, deduped_2_2;
              deduped_2_2 := hoisted_6_1( hoisted_4_1( objB_2 ), objB_2, hoisted_5_1( objB_2 ) );
              deduped_1_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_7_1, Source( deduped_1_2 ), Range( deduped_2_2 ), UnderlyingMatrix, UnderlyingMatrix( deduped_1_2 ) * UnderlyingMatrix( deduped_2_2 ) );
          end ), SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2, deduped_2_2;
            deduped_2_2 := hoisted_6_1( hoisted_4_1( objB_2 ), objB_2, hoisted_5_1( objB_2 ) );
            deduped_1_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_7_1, Source( deduped_1_2 ), Range( deduped_2_2 ), UnderlyingMatrix, UnderlyingMatrix( deduped_1_2 ) * UnderlyingMatrix( deduped_2_2 ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddPreCompose( cat,
        
########
function ( cat_1, alpha_1, beta_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1, deduped_14_1, deduped_15_1;
    deduped_15_1 := Range( beta_1 );
    deduped_14_1 := Range( cat_1 );
    deduped_13_1 := Source( cat_1 );
    deduped_12_1 := Source( alpha_1 );
    deduped_11_1 := UnderlyingCapTwoCategoryCell( deduped_15_1 );
    deduped_10_1 := SetOfGeneratingMorphisms( deduped_13_1 );
    deduped_9_1 := SetOfObjects( deduped_13_1 );
    deduped_8_1 := UnderlyingCapTwoCategoryCell( deduped_12_1 );
    hoisted_7_1 := deduped_14_1;
    hoisted_6_1 := NaturalTransformationOnObjects( beta_1 );
    hoisted_5_1 := FunctorOnObjects( deduped_15_1 );
    hoisted_4_1 := FunctorOnObjects( Source( beta_1 ) );
    hoisted_3_1 := NaturalTransformationOnObjects( alpha_1 );
    hoisted_2_1 := FunctorOnObjects( Range( alpha_1 ) );
    hoisted_1_1 := FunctorOnObjects( deduped_12_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_8_1, Source, deduped_13_1, Range, deduped_14_1, SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, FunctorOnObjects, FunctorObjectOperation( deduped_8_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_8_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_11_1, Source, deduped_13_1, Range, deduped_14_1, SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, FunctorOnObjects, FunctorObjectOperation( deduped_11_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_11_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_8_1, deduped_11_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2, deduped_2_2;
              deduped_2_2 := hoisted_6_1( hoisted_4_1( objB_2 ), objB_2, hoisted_5_1( objB_2 ) );
              deduped_1_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_7_1, Source( deduped_1_2 ), Range( deduped_2_2 ), UnderlyingMatrix, UnderlyingMatrix( deduped_1_2 ) * UnderlyingMatrix( deduped_2_2 ) );
          end ), SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2, deduped_2_2;
            deduped_2_2 := hoisted_6_1( hoisted_4_1( objB_2 ), objB_2, hoisted_5_1( objB_2 ) );
            deduped_1_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_7_1, Source( deduped_1_2 ), Range( deduped_2_2 ), UnderlyingMatrix, UnderlyingMatrix( deduped_1_2 ) * UnderlyingMatrix( deduped_2_2 ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddProjectionInFactorOfDirectProductWithGivenDirectProduct( cat,
        
########
function ( cat_1, objects_1, k_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1;
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := Source( cat_1 );
    deduped_8_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_7_1 := List( objects_1, UnderlyingCapTwoCategoryCell )[k_1];
    deduped_6_1 := SetOfGeneratingMorphisms( deduped_9_1 );
    deduped_5_1 := SetOfObjects( deduped_9_1 );
    hoisted_4_1 := [ k_1 + 1 .. Length( objects_1 ) ];
    hoisted_3_1 := UnderlyingRing( deduped_10_1 );
    hoisted_2_1 := [ 1 .. k_1 - 1 ];
    hoisted_1_1 := deduped_10_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_8_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_8_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_8_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_7_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, List( objects_1, function ( logic_new_func_x_2 )
                  return FunctorObjectOperation( UnderlyingCapTwoCategoryCell( logic_new_func_x_2 ) );
              end )[k_1], FunctorOnMorphisms, List( objects_1, function ( logic_new_func_x_2 )
                  return FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( logic_new_func_x_2 ) );
              end )[k_1] ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_8_1, deduped_7_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, deduped_2_2, deduped_3_2;
              deduped_3_2 := List( objects_1, function ( logic_new_func_x_3 )
                      return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                  end );
              deduped_2_2 := deduped_3_2[k_1];
              morphism_attr_1_2 := UnionOfRows( HomalgZeroMatrix( Sum( deduped_3_2{hoisted_2_1} ), deduped_2_2, hoisted_3_1 ), HomalgIdentityMatrix( deduped_2_2, hoisted_3_1 ), HomalgZeroMatrix( Sum( deduped_3_2{hoisted_4_1} ), deduped_2_2, hoisted_3_1 ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), List( objects_1, function ( F_3 )
                          return FunctorOnObjects( F_3 )( objB_2 );
                      end )[k_1], UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, deduped_2_2, deduped_3_2;
            deduped_3_2 := List( objects_1, function ( logic_new_func_x_3 )
                    return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                end );
            deduped_2_2 := deduped_3_2[k_1];
            morphism_attr_1_2 := UnionOfRows( HomalgZeroMatrix( Sum( deduped_3_2{hoisted_2_1} ), deduped_2_2, hoisted_3_1 ), HomalgIdentityMatrix( deduped_2_2, hoisted_3_1 ), HomalgZeroMatrix( Sum( deduped_3_2{hoisted_4_1} ), deduped_2_2, hoisted_3_1 ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), List( objects_1, function ( F_3 )
                        return FunctorOnObjects( F_3 )( objB_2 );
                    end )[k_1], UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddProjectionInFactorOfDirectSumWithGivenDirectSum( cat,
        
########
function ( cat_1, objects_1, k_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := Source( cat_1 );
    deduped_9_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_8_1 := List( objects_1, UnderlyingCapTwoCategoryCell )[k_1];
    deduped_7_1 := SetOfGeneratingMorphisms( deduped_10_1 );
    deduped_6_1 := SetOfObjects( deduped_10_1 );
    hoisted_5_1 := deduped_11_1;
    hoisted_4_1 := [ k_1 + 1 .. Length( objects_1 ) ];
    hoisted_3_1 := UnderlyingRing( deduped_11_1 );
    hoisted_2_1 := [ 1 .. k_1 - 1 ];
    hoisted_1_1 := FunctorOnObjects( P_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_9_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, FunctorObjectOperation( deduped_9_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_9_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_8_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, List( objects_1, function ( logic_new_func_x_2 )
                  return FunctorObjectOperation( UnderlyingCapTwoCategoryCell( logic_new_func_x_2 ) );
              end )[k_1], FunctorOnMorphisms, List( objects_1, function ( logic_new_func_x_2 )
                  return FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( logic_new_func_x_2 ) );
              end )[k_1] ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_9_1, deduped_8_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2, deduped_2_2;
              deduped_2_2 := List( objects_1, function ( logic_new_func_x_3 )
                      return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                  end );
              deduped_1_2 := deduped_2_2[k_1];
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_5_1, hoisted_1_1( objB_2 ), List( objects_1, function ( F_3 )
                          return FunctorOnObjects( F_3 )( objB_2 );
                      end )[k_1], UnderlyingMatrix, UnionOfRows( HomalgZeroMatrix( Sum( deduped_2_2{hoisted_2_1} ), deduped_1_2, hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_2, hoisted_3_1 ), HomalgZeroMatrix( Sum( deduped_2_2{hoisted_4_1} ), deduped_1_2, hoisted_3_1 ) ) );
          end ), SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2, deduped_2_2;
            deduped_2_2 := List( objects_1, function ( logic_new_func_x_3 )
                    return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                end );
            deduped_1_2 := deduped_2_2[k_1];
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_5_1, hoisted_1_1( objB_2 ), List( objects_1, function ( F_3 )
                        return FunctorOnObjects( F_3 )( objB_2 );
                    end )[k_1], UnderlyingMatrix, UnionOfRows( HomalgZeroMatrix( Sum( deduped_2_2{hoisted_2_1} ), deduped_1_2, hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_2, hoisted_3_1 ), HomalgZeroMatrix( Sum( deduped_2_2{hoisted_4_1} ), deduped_1_2, hoisted_3_1 ) ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddProjectionInFactorOfFiberProductWithGivenFiberProduct( cat,
        
########
function ( cat_1, morphisms_1, k_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1, deduped_14_1;
    deduped_14_1 := Length( morphisms_1 );
    deduped_13_1 := Range( cat_1 );
    deduped_12_1 := Source( cat_1 );
    deduped_11_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_10_1 := SetOfGeneratingMorphisms( deduped_12_1 );
    deduped_9_1 := SetOfObjects( deduped_12_1 );
    deduped_8_1 := List( morphisms_1, function ( logic_new_func_x_2 )
              return UnderlyingCapTwoCategoryCell( Source( logic_new_func_x_2 ) );
          end )[k_1];
    hoisted_7_1 := [ 1 .. k_1 - 1 ];
    hoisted_6_1 := [ 2 .. deduped_14_1 ];
    hoisted_5_1 := [ 1 .. deduped_14_1 - 1 ];
    hoisted_4_1 := [ 1 .. deduped_14_1 ];
    hoisted_3_1 := deduped_14_1;
    hoisted_2_1 := UnderlyingRing( deduped_13_1 );
    hoisted_1_1 := deduped_13_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_11_1, Source, deduped_12_1, Range, deduped_13_1, SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, FunctorOnObjects, FunctorObjectOperation( deduped_11_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_11_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_8_1, Source, deduped_12_1, Range, deduped_13_1, SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, FunctorOnObjects, List( morphisms_1, function ( logic_new_func_x_2 )
                  return FunctorObjectOperation( UnderlyingCapTwoCategoryCell( Source( logic_new_func_x_2 ) ) );
              end )[k_1], FunctorOnMorphisms, List( morphisms_1, function ( logic_new_func_x_2 )
                  return FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( Source( logic_new_func_x_2 ) ) );
              end )[k_1] ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_11_1, deduped_8_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2, deduped_5_2, deduped_6_2, deduped_7_2;
              deduped_7_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return Dimension( Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                  end );
              hoisted_3_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                  end );
              hoisted_2_2 := deduped_7_2;
              deduped_6_2 := List( hoisted_4_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                      return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_2_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_2_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_2_1 ), HomalgZeroMatrix( Sum( hoisted_2_2{[ (logic_new_func_x_3 + 1) .. hoisted_3_1 ]} ), deduped_1_3, hoisted_2_1 ) ) * hoisted_3_2[logic_new_func_x_3];
                  end );
              deduped_5_2 := Sum( deduped_7_2 );
              deduped_4_2 := Sum( deduped_7_2{hoisted_7_1} ) + 1;
              morphism_attr_1_2 := CertainColumns( SyzygiesOfRows( UnionOfColumns( hoisted_2_1, deduped_5_2, deduped_6_2{hoisted_5_1} ) + -1 * UnionOfColumns( hoisted_2_1, deduped_5_2, deduped_6_2{hoisted_6_1} ) ), [ deduped_4_2 .. deduped_4_2 - 1 + deduped_7_2[k_1] ] );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), List( morphisms_1, function ( logic_new_func_x_3 )
                          return Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                      end )[k_1], UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2, deduped_5_2, deduped_6_2, deduped_7_2;
            deduped_7_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                    return Dimension( Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                end );
            hoisted_3_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                    return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                end );
            hoisted_2_2 := deduped_7_2;
            deduped_6_2 := List( hoisted_4_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                    return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_2_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_2_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_2_1 ), HomalgZeroMatrix( Sum( hoisted_2_2{[ (logic_new_func_x_3 + 1) .. hoisted_3_1 ]} ), deduped_1_3, hoisted_2_1 ) ) * hoisted_3_2[logic_new_func_x_3];
                end );
            deduped_5_2 := Sum( deduped_7_2 );
            deduped_4_2 := Sum( deduped_7_2{hoisted_7_1} ) + 1;
            morphism_attr_1_2 := CertainColumns( SyzygiesOfRows( UnionOfColumns( hoisted_2_1, deduped_5_2, deduped_6_2{hoisted_5_1} ) + -1 * UnionOfColumns( hoisted_2_1, deduped_5_2, deduped_6_2{hoisted_6_1} ) ), [ deduped_4_2 .. deduped_4_2 - 1 + deduped_7_2[k_1] ] );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), List( morphisms_1, function ( logic_new_func_x_3 )
                        return Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                    end )[k_1], UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddPushout( cat,
        
########
function ( cat_1, arg2_1 )
    local hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, deduped_9_1, deduped_10_1, deduped_11_1;
    deduped_11_1 := Length( arg2_1 );
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := Source( cat_1 );
    hoisted_8_1 := deduped_10_1;
    hoisted_7_1 := [ 2 .. deduped_11_1 ];
    hoisted_6_1 := [ 1 .. deduped_11_1 - 1 ];
    hoisted_5_1 := [ 1 .. deduped_11_1 ];
    hoisted_4_1 := deduped_11_1;
    hoisted_3_1 := UnderlyingRing( deduped_10_1 );
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, UnderlyingCapTwoCategoryCell, CapFunctor( "A functor from Algebroid freely generated by the right quiver q(4)[a:1->2,b:2->3,c:3->4] -> Category of matrices over Q", deduped_9_1, deduped_10_1, function ( objB_2 )
              local hoisted_1_2, hoisted_2_2, deduped_3_2, deduped_4_2, deduped_5_2;
              deduped_5_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return Dimension( Range( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                  end );
              hoisted_2_2 := deduped_5_2;
              hoisted_1_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                  end );
              deduped_4_2 := List( hoisted_5_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                      return hoisted_1_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_2_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_2_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), hoisted_3_1 ) );
                  end );
              deduped_3_2 := Sum( deduped_5_2 );
              return ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_8_1, Dimension, NumberColumns( SyzygiesOfColumns( UnionOfRows( hoisted_3_1, deduped_3_2, deduped_4_2{hoisted_6_1} ) + -1 * UnionOfRows( hoisted_3_1, deduped_3_2, deduped_4_2{hoisted_7_1} ) ) ) );
          end, function ( new_source_2, morB_2, new_range_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, hoisted_9_2, deduped_10_2, deduped_11_2, deduped_12_2, deduped_13_2, deduped_14_2, deduped_15_2, deduped_16_2, deduped_17_2;
              deduped_17_2 := Range( morB_2 );
              deduped_16_2 := Source( morB_2 );
              hoisted_6_2 := deduped_17_2;
              deduped_15_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return Dimension( Range( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( deduped_17_2 ), hoisted_6_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( deduped_17_2 ) ) ) );
                  end );
              hoisted_2_2 := deduped_16_2;
              deduped_14_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return Dimension( Range( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( deduped_16_2 ), hoisted_2_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( deduped_16_2 ) ) ) );
                  end );
              hoisted_4_2 := deduped_14_2;
              hoisted_3_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( deduped_16_2 ), hoisted_2_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( deduped_16_2 ) ) );
                  end );
              deduped_13_2 := List( hoisted_5_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_4_2[logic_new_func_x_3];
                      return hoisted_3_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_4_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_4_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), hoisted_3_1 ) );
                  end );
              deduped_12_2 := Sum( deduped_14_2 );
              hoisted_8_2 := deduped_15_2;
              hoisted_7_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( deduped_17_2 ), hoisted_6_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( deduped_17_2 ) ) );
                  end );
              deduped_11_2 := List( hoisted_5_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_8_2[logic_new_func_x_3];
                      return hoisted_7_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_8_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_8_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), hoisted_3_1 ) );
                  end );
              deduped_10_2 := Sum( deduped_15_2 );
              hoisted_9_2 := SyzygiesOfColumns( UnionOfRows( hoisted_3_1, deduped_10_2, deduped_11_2{hoisted_6_1} ) + -1 * UnionOfRows( hoisted_3_1, deduped_10_2, deduped_11_2{hoisted_7_1} ) );
              hoisted_5_2 := List( arg2_1, function ( logic_new_func_x_3 )
                      local deduped_1_3, deduped_2_3;
                      deduped_2_3 := Range( logic_new_func_x_3 );
                      deduped_1_3 := FunctorOnObjects( deduped_2_3 );
                      return UnderlyingMatrix( FunctorOnMorphisms( deduped_2_3 )( deduped_1_3( deduped_16_2 ), morB_2, deduped_1_3( deduped_17_2 ) ) );
                  end );
              morphism_attr_1_2 := LeftDivide( SyzygiesOfColumns( UnionOfRows( hoisted_3_1, deduped_12_2, deduped_13_2{hoisted_6_1} ) + -1 * UnionOfRows( hoisted_3_1, deduped_12_2, deduped_13_2{hoisted_7_1} ) ), UnionOfRows( hoisted_3_1, Dimension( new_range_2 ), List( hoisted_5_1, function ( logic_new_func_x_3 )
                          local deduped_1_3;
                          deduped_1_3 := Sum( hoisted_8_2{[ 1 .. logic_new_func_x_3 - 1 ]} ) + 1;
                          return hoisted_5_2[logic_new_func_x_3] * CertainRows( hoisted_9_2, [ deduped_1_3 .. (deduped_1_3 - 1 + hoisted_8_2[logic_new_func_x_3]) ] );
                      end ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_8_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_8_1, Dimension, NumberRows( morphism_attr_1_2 ) ), new_range_2, UnderlyingMatrix, morphism_attr_1_2 );
          end ), Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, SetOfObjects( deduped_9_1 ), SetOfGeneratingMorphisms, SetOfGeneratingMorphisms( deduped_9_1 ), FunctorOnObjects, function ( objB_2 )
            local hoisted_1_2, hoisted_2_2, deduped_3_2, deduped_4_2, deduped_5_2;
            deduped_5_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    return Dimension( Range( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                end );
            hoisted_2_2 := deduped_5_2;
            hoisted_1_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                end );
            deduped_4_2 := List( hoisted_5_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                    return hoisted_1_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_2_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_2_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), hoisted_3_1 ) );
                end );
            deduped_3_2 := Sum( deduped_5_2 );
            return ObjectifyObjectForCAPWithAttributes( rec(
                   ), hoisted_8_1, Dimension, NumberColumns( SyzygiesOfColumns( UnionOfRows( hoisted_3_1, deduped_3_2, deduped_4_2{hoisted_6_1} ) + -1 * UnionOfRows( hoisted_3_1, deduped_3_2, deduped_4_2{hoisted_7_1} ) ) ) );
        end, FunctorOnMorphisms, function ( new_source_2, morB_2, new_range_2 )
            local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, hoisted_8_2, hoisted_9_2, deduped_10_2, deduped_11_2, deduped_12_2, deduped_13_2, deduped_14_2, deduped_15_2, deduped_16_2, deduped_17_2;
            deduped_17_2 := Range( morB_2 );
            deduped_16_2 := Source( morB_2 );
            hoisted_6_2 := deduped_17_2;
            deduped_15_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    return Dimension( Range( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( deduped_17_2 ), hoisted_6_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( deduped_17_2 ) ) ) );
                end );
            hoisted_2_2 := deduped_16_2;
            deduped_14_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    return Dimension( Range( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( deduped_16_2 ), hoisted_2_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( deduped_16_2 ) ) ) );
                end );
            hoisted_4_2 := deduped_14_2;
            hoisted_3_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( deduped_16_2 ), hoisted_2_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( deduped_16_2 ) ) );
                end );
            deduped_13_2 := List( hoisted_5_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    deduped_1_3 := hoisted_4_2[logic_new_func_x_3];
                    return hoisted_3_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_4_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_4_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), hoisted_3_1 ) );
                end );
            deduped_12_2 := Sum( deduped_14_2 );
            hoisted_8_2 := deduped_15_2;
            hoisted_7_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( deduped_17_2 ), hoisted_6_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( deduped_17_2 ) ) );
                end );
            deduped_11_2 := List( hoisted_5_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    deduped_1_3 := hoisted_8_2[logic_new_func_x_3];
                    return hoisted_7_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_8_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_8_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), hoisted_3_1 ) );
                end );
            deduped_10_2 := Sum( deduped_15_2 );
            hoisted_9_2 := SyzygiesOfColumns( UnionOfRows( hoisted_3_1, deduped_10_2, deduped_11_2{hoisted_6_1} ) + -1 * UnionOfRows( hoisted_3_1, deduped_10_2, deduped_11_2{hoisted_7_1} ) );
            hoisted_5_2 := List( arg2_1, function ( logic_new_func_x_3 )
                    local deduped_1_3, deduped_2_3;
                    deduped_2_3 := Range( logic_new_func_x_3 );
                    deduped_1_3 := FunctorOnObjects( deduped_2_3 );
                    return UnderlyingMatrix( FunctorOnMorphisms( deduped_2_3 )( deduped_1_3( deduped_16_2 ), morB_2, deduped_1_3( deduped_17_2 ) ) );
                end );
            morphism_attr_1_2 := LeftDivide( SyzygiesOfColumns( UnionOfRows( hoisted_3_1, deduped_12_2, deduped_13_2{hoisted_6_1} ) + -1 * UnionOfRows( hoisted_3_1, deduped_12_2, deduped_13_2{hoisted_7_1} ) ), UnionOfRows( hoisted_3_1, Dimension( new_range_2 ), List( hoisted_5_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := Sum( hoisted_8_2{[ 1 .. logic_new_func_x_3 - 1 ]} ) + 1;
                        return hoisted_5_2[logic_new_func_x_3] * CertainRows( hoisted_9_2, [ deduped_1_3 .. (deduped_1_3 - 1 + hoisted_8_2[logic_new_func_x_3]) ] );
                    end ) ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_8_1, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_8_1, Dimension, NumberRows( morphism_attr_1_2 ) ), new_range_2, UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddPushoutFunctorialWithGivenPushouts( cat,
        
########
function ( cat_1, P_1, morphisms_1, L_1, morphismsp_1, Pp_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, hoisted_10_1, hoisted_11_1, hoisted_12_1, deduped_13_1, deduped_14_1, deduped_15_1, deduped_16_1, deduped_17_1, deduped_18_1, deduped_19_1, deduped_20_1;
    deduped_20_1 := Length( morphisms_1 );
    deduped_19_1 := Length( morphismsp_1 );
    deduped_18_1 := UnderlyingCapTwoCategoryCell( Pp_1 );
    deduped_17_1 := Range( cat_1 );
    deduped_16_1 := Source( cat_1 );
    deduped_15_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_14_1 := SetOfGeneratingMorphisms( deduped_16_1 );
    deduped_13_1 := SetOfObjects( deduped_16_1 );
    hoisted_12_1 := [ 1 .. Length( L_1 ) ];
    hoisted_11_1 := [ 2 .. deduped_19_1 ];
    hoisted_10_1 := [ 1 .. deduped_19_1 - 1 ];
    hoisted_9_1 := [ 1 .. deduped_19_1 ];
    hoisted_8_1 := deduped_19_1;
    hoisted_7_1 := [ 2 .. deduped_20_1 ];
    hoisted_6_1 := [ 1 .. deduped_20_1 - 1 ];
    hoisted_5_1 := [ 1 .. deduped_20_1 ];
    hoisted_4_1 := deduped_20_1;
    hoisted_3_1 := UnderlyingRing( deduped_17_1 );
    hoisted_2_1 := FunctorOnObjects( Pp_1 );
    hoisted_1_1 := deduped_17_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_15_1, Source, deduped_16_1, Range, deduped_17_1, SetOfObjects, deduped_13_1, SetOfGeneratingMorphisms, deduped_14_1, FunctorOnObjects, FunctorObjectOperation( deduped_15_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_15_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_18_1, Source, deduped_16_1, Range, deduped_17_1, SetOfObjects, deduped_13_1, SetOfGeneratingMorphisms, deduped_14_1, FunctorOnObjects, FunctorObjectOperation( deduped_18_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_18_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_15_1, deduped_18_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, deduped_8_2, deduped_9_2, deduped_10_2, deduped_11_2, deduped_12_2, deduped_13_2, deduped_14_2;
              deduped_14_2 := hoisted_2_1( objB_2 );
              deduped_13_2 := List( morphismsp_1, function ( logic_new_func_x_3 )
                      return Dimension( Range( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                  end );
              deduped_12_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return Dimension( Range( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                  end );
              hoisted_3_2 := deduped_12_2;
              hoisted_2_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                  end );
              deduped_11_2 := List( hoisted_5_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                      return hoisted_2_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), hoisted_3_1 ) );
                  end );
              deduped_10_2 := Sum( deduped_12_2 );
              hoisted_6_2 := deduped_13_2;
              hoisted_5_2 := List( morphismsp_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                  end );
              deduped_9_2 := List( hoisted_9_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_6_2[logic_new_func_x_3];
                      return hoisted_5_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_6_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_6_2{[ (logic_new_func_x_3 + 1) .. hoisted_8_1 ]} ), hoisted_3_1 ) );
                  end );
              deduped_8_2 := Sum( deduped_13_2 );
              hoisted_7_2 := SyzygiesOfColumns( UnionOfRows( hoisted_3_1, deduped_8_2, deduped_9_2{hoisted_10_1} ) + -1 * UnionOfRows( hoisted_3_1, deduped_8_2, deduped_9_2{hoisted_11_1} ) );
              hoisted_4_2 := List( L_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                  end );
              morphism_attr_1_2 := LeftDivide( SyzygiesOfColumns( UnionOfRows( hoisted_3_1, deduped_10_2, deduped_11_2{hoisted_6_1} ) + -1 * UnionOfRows( hoisted_3_1, deduped_10_2, deduped_11_2{hoisted_7_1} ) ), UnionOfRows( hoisted_3_1, Dimension( deduped_14_2 ), List( hoisted_12_1, function ( logic_new_func_x_3 )
                          local deduped_1_3;
                          deduped_1_3 := Sum( hoisted_6_2{[ 1 .. logic_new_func_x_3 - 1 ]} ) + 1;
                          return hoisted_4_2[logic_new_func_x_3] * CertainRows( hoisted_7_2, [ deduped_1_3 .. (deduped_1_3 - 1 + hoisted_6_2[logic_new_func_x_3]) ] );
                      end ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), deduped_14_2, UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_13_1, SetOfGeneratingMorphisms, deduped_14_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, hoisted_4_2, hoisted_5_2, hoisted_6_2, hoisted_7_2, deduped_8_2, deduped_9_2, deduped_10_2, deduped_11_2, deduped_12_2, deduped_13_2, deduped_14_2;
            deduped_14_2 := hoisted_2_1( objB_2 );
            deduped_13_2 := List( morphismsp_1, function ( logic_new_func_x_3 )
                    return Dimension( Range( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                end );
            deduped_12_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                    return Dimension( Range( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                end );
            hoisted_3_2 := deduped_12_2;
            hoisted_2_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                    return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                end );
            deduped_11_2 := List( hoisted_5_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                    return hoisted_2_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), hoisted_3_1 ) );
                end );
            deduped_10_2 := Sum( deduped_12_2 );
            hoisted_6_2 := deduped_13_2;
            hoisted_5_2 := List( morphismsp_1, function ( logic_new_func_x_3 )
                    return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                end );
            deduped_9_2 := List( hoisted_9_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    deduped_1_3 := hoisted_6_2[logic_new_func_x_3];
                    return hoisted_5_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_6_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_6_2{[ (logic_new_func_x_3 + 1) .. hoisted_8_1 ]} ), hoisted_3_1 ) );
                end );
            deduped_8_2 := Sum( deduped_13_2 );
            hoisted_7_2 := SyzygiesOfColumns( UnionOfRows( hoisted_3_1, deduped_8_2, deduped_9_2{hoisted_10_1} ) + -1 * UnionOfRows( hoisted_3_1, deduped_8_2, deduped_9_2{hoisted_11_1} ) );
            hoisted_4_2 := List( L_1, function ( logic_new_func_x_3 )
                    return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                end );
            morphism_attr_1_2 := LeftDivide( SyzygiesOfColumns( UnionOfRows( hoisted_3_1, deduped_10_2, deduped_11_2{hoisted_6_1} ) + -1 * UnionOfRows( hoisted_3_1, deduped_10_2, deduped_11_2{hoisted_7_1} ) ), UnionOfRows( hoisted_3_1, Dimension( deduped_14_2 ), List( hoisted_12_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := Sum( hoisted_6_2{[ 1 .. logic_new_func_x_3 - 1 ]} ) + 1;
                        return hoisted_4_2[logic_new_func_x_3] * CertainRows( hoisted_7_2, [ deduped_1_3 .. (deduped_1_3 - 1 + hoisted_6_2[logic_new_func_x_3]) ] );
                    end ) ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), deduped_14_2, UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddRightDistributivityExpandingWithGivenObjects( cat,
        
########
function ( cat_1, s_1, L_1, a_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1;
    deduped_13_1 := Length( L_1 );
    deduped_12_1 := UnderlyingCapTwoCategoryCell( r_1 );
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := Source( cat_1 );
    deduped_9_1 := UnderlyingCapTwoCategoryCell( s_1 );
    deduped_8_1 := SetOfGeneratingMorphisms( deduped_10_1 );
    deduped_7_1 := SetOfObjects( deduped_10_1 );
    hoisted_6_1 := [ 1 .. deduped_13_1 ];
    hoisted_5_1 := FunctorOnObjects( a_1 );
    hoisted_4_1 := deduped_13_1;
    hoisted_3_1 := UnderlyingRing( deduped_11_1 );
    hoisted_2_1 := deduped_11_1;
    hoisted_1_1 := FunctorOnObjects( s_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_9_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, FunctorObjectOperation( deduped_9_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_9_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_12_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, FunctorObjectOperation( deduped_12_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_12_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_9_1, deduped_12_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2;
              deduped_4_2 := hoisted_1_1( objB_2 );
              hoisted_3_2 := HomalgIdentityMatrix( Dimension( hoisted_5_1( objB_2 ) ), hoisted_3_1 );
              hoisted_2_2 := List( L_1, function ( logic_new_func_x_3 )
                      return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                  end );
              morphism_attr_1_2 := UnionOfColumns( hoisted_3_1, Dimension( deduped_4_2 ), List( hoisted_6_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                        return KroneckerMat( UnionOfRows( HomalgZeroMatrix( Sum( hoisted_2_2{[ 1 .. logic_new_func_x_3 - 1 ]} ), deduped_1_3, hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( Sum( hoisted_2_2{[ logic_new_func_x_3 + 1 .. hoisted_4_1 ]} ), deduped_1_3, hoisted_3_1 ) ), hoisted_3_2 );
                    end ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_2_1, deduped_4_2, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_2_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2;
            deduped_4_2 := hoisted_1_1( objB_2 );
            hoisted_3_2 := HomalgIdentityMatrix( Dimension( hoisted_5_1( objB_2 ) ), hoisted_3_1 );
            hoisted_2_2 := List( L_1, function ( logic_new_func_x_3 )
                    return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                end );
            morphism_attr_1_2 := UnionOfColumns( hoisted_3_1, Dimension( deduped_4_2 ), List( hoisted_6_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                      return KroneckerMat( UnionOfRows( HomalgZeroMatrix( Sum( hoisted_2_2{[ 1 .. logic_new_func_x_3 - 1 ]} ), deduped_1_3, hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( Sum( hoisted_2_2{[ logic_new_func_x_3 + 1 .. hoisted_4_1 ]} ), deduped_1_3, hoisted_3_1 ) ), hoisted_3_2 );
                  end ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_2_1, deduped_4_2, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_2_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddRightDistributivityFactoringWithGivenObjects( cat,
        
########
function ( cat_1, s_1, L_1, a_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1;
    deduped_13_1 := Length( L_1 );
    deduped_12_1 := UnderlyingCapTwoCategoryCell( r_1 );
    deduped_11_1 := Range( cat_1 );
    deduped_10_1 := Source( cat_1 );
    deduped_9_1 := UnderlyingCapTwoCategoryCell( s_1 );
    deduped_8_1 := SetOfGeneratingMorphisms( deduped_10_1 );
    deduped_7_1 := SetOfObjects( deduped_10_1 );
    hoisted_6_1 := [ 1 .. deduped_13_1 ];
    hoisted_5_1 := FunctorOnObjects( a_1 );
    hoisted_4_1 := deduped_13_1;
    hoisted_3_1 := UnderlyingRing( deduped_11_1 );
    hoisted_2_1 := FunctorOnObjects( r_1 );
    hoisted_1_1 := deduped_11_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_9_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, FunctorObjectOperation( deduped_9_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_9_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_12_1, Source, deduped_10_1, Range, deduped_11_1, SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, FunctorOnObjects, FunctorObjectOperation( deduped_12_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_12_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_9_1, deduped_12_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2;
              deduped_4_2 := hoisted_2_1( objB_2 );
              hoisted_3_2 := HomalgIdentityMatrix( Dimension( hoisted_5_1( objB_2 ) ), hoisted_3_1 );
              hoisted_2_2 := List( L_1, function ( logic_new_func_x_3 )
                      return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                  end );
              morphism_attr_1_2 := UnionOfRows( hoisted_3_1, Dimension( deduped_4_2 ), List( hoisted_6_1, function ( logic_new_func_x_3 )
                        local deduped_1_3;
                        deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                        return KroneckerMat( UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_2_2{[ 1 .. logic_new_func_x_3 - 1 ]} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_2_2{[ logic_new_func_x_3 + 1 .. hoisted_4_1 ]} ), hoisted_3_1 ) ), hoisted_3_2 );
                    end ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), deduped_4_2, UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_7_1, SetOfGeneratingMorphisms, deduped_8_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2;
            deduped_4_2 := hoisted_2_1( objB_2 );
            hoisted_3_2 := HomalgIdentityMatrix( Dimension( hoisted_5_1( objB_2 ) ), hoisted_3_1 );
            hoisted_2_2 := List( L_1, function ( logic_new_func_x_3 )
                    return Dimension( FunctorOnObjects( logic_new_func_x_3 )( objB_2 ) );
                end );
            morphism_attr_1_2 := UnionOfRows( hoisted_3_1, Dimension( deduped_4_2 ), List( hoisted_6_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                      return KroneckerMat( UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_2_2{[ 1 .. logic_new_func_x_3 - 1 ]} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_2_2{[ logic_new_func_x_3 + 1 .. hoisted_4_1 ]} ), hoisted_3_1 ) ), hoisted_3_2 );
                  end ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), deduped_4_2, UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddRightUnitorInverseWithGivenTensorProduct( cat,
        
########
function ( cat_1, a_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, deduped_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1;
    deduped_9_1 := UnderlyingCapTwoCategoryCell( r_1 );
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := Source( cat_1 );
    deduped_6_1 := UnderlyingCapTwoCategoryCell( a_1 );
    deduped_5_1 := SetOfGeneratingMorphisms( deduped_7_1 );
    deduped_4_1 := SetOfObjects( deduped_7_1 );
    hoisted_3_1 := deduped_8_1;
    hoisted_2_1 := UnderlyingRing( deduped_8_1 );
    hoisted_1_1 := FunctorOnObjects( a_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_6_1, Source, deduped_7_1, Range, deduped_8_1, SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, FunctorOnObjects, FunctorObjectOperation( deduped_6_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_6_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_9_1, Source, deduped_7_1, Range, deduped_8_1, SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, FunctorOnObjects, FunctorObjectOperation( deduped_9_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_9_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_6_1, deduped_9_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_1_1( objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_3_1, deduped_1_2, deduped_1_2, UnderlyingMatrix, HomalgIdentityMatrix( Dimension( deduped_1_2 ), hoisted_2_1 ) );
          end ), SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2;
            deduped_1_2 := hoisted_1_1( objB_2 );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_3_1, deduped_1_2, deduped_1_2, UnderlyingMatrix, HomalgIdentityMatrix( Dimension( deduped_1_2 ), hoisted_2_1 ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddRightUnitorWithGivenTensorProduct( cat,
        
########
function ( cat_1, a_1, s_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, deduped_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1;
    deduped_9_1 := UnderlyingCapTwoCategoryCell( a_1 );
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := Source( cat_1 );
    deduped_6_1 := UnderlyingCapTwoCategoryCell( s_1 );
    deduped_5_1 := SetOfGeneratingMorphisms( deduped_7_1 );
    deduped_4_1 := SetOfObjects( deduped_7_1 );
    hoisted_3_1 := deduped_8_1;
    hoisted_2_1 := UnderlyingRing( deduped_8_1 );
    hoisted_1_1 := FunctorOnObjects( a_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_6_1, Source, deduped_7_1, Range, deduped_8_1, SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, FunctorOnObjects, FunctorObjectOperation( deduped_6_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_6_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_9_1, Source, deduped_7_1, Range, deduped_8_1, SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, FunctorOnObjects, FunctorObjectOperation( deduped_9_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_9_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_6_1, deduped_9_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_1_1( objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_3_1, deduped_1_2, deduped_1_2, UnderlyingMatrix, HomalgIdentityMatrix( Dimension( deduped_1_2 ), hoisted_2_1 ) );
          end ), SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2;
            deduped_1_2 := hoisted_1_1( objB_2 );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_3_1, deduped_1_2, deduped_1_2, UnderlyingMatrix, HomalgIdentityMatrix( Dimension( deduped_1_2 ), hoisted_2_1 ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddSubtractionForMorphisms( cat,
        
########
function ( cat_1, a_1, b_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1, deduped_14_1, deduped_15_1;
    deduped_15_1 := Range( a_1 );
    deduped_14_1 := Range( cat_1 );
    deduped_13_1 := Source( cat_1 );
    deduped_12_1 := Source( a_1 );
    deduped_11_1 := UnderlyingCapTwoCategoryCell( deduped_15_1 );
    deduped_10_1 := SetOfGeneratingMorphisms( deduped_13_1 );
    deduped_9_1 := SetOfObjects( deduped_13_1 );
    deduped_8_1 := UnderlyingCapTwoCategoryCell( deduped_12_1 );
    hoisted_7_1 := deduped_14_1;
    hoisted_6_1 := NaturalTransformationOnObjects( b_1 );
    hoisted_5_1 := FunctorOnObjects( Range( b_1 ) );
    hoisted_4_1 := FunctorOnObjects( Source( b_1 ) );
    hoisted_3_1 := NaturalTransformationOnObjects( a_1 );
    hoisted_2_1 := FunctorOnObjects( deduped_15_1 );
    hoisted_1_1 := FunctorOnObjects( deduped_12_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_8_1, Source, deduped_13_1, Range, deduped_14_1, SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, FunctorOnObjects, FunctorObjectOperation( deduped_8_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_8_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_11_1, Source, deduped_13_1, Range, deduped_14_1, SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, FunctorOnObjects, FunctorObjectOperation( deduped_11_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_11_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_8_1, deduped_11_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_7_1, Source( deduped_1_2 ), Range( deduped_1_2 ), UnderlyingMatrix, UnderlyingMatrix( deduped_1_2 ) + -1 * UnderlyingMatrix( hoisted_6_1( hoisted_4_1( objB_2 ), objB_2, hoisted_5_1( objB_2 ) ) ) );
          end ), SetOfObjects, deduped_9_1, SetOfGeneratingMorphisms, deduped_10_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2;
            deduped_1_2 := hoisted_3_1( hoisted_1_1( objB_2 ), objB_2, hoisted_2_1( objB_2 ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_7_1, Source( deduped_1_2 ), Range( deduped_1_2 ), UnderlyingMatrix, UnderlyingMatrix( deduped_1_2 ) + -1 * UnderlyingMatrix( hoisted_6_1( hoisted_4_1( objB_2 ), objB_2, hoisted_5_1( objB_2 ) ) ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddTensorProductOnMorphismsWithGivenTensorProducts( cat,
        
########
function ( cat_1, s_1, alpha_1, beta_1, r_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, hoisted_8_1, hoisted_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1, deduped_14_1, deduped_15_1;
    deduped_15_1 := UnderlyingCapTwoCategoryCell( r_1 );
    deduped_14_1 := Range( cat_1 );
    deduped_13_1 := Source( cat_1 );
    deduped_12_1 := UnderlyingCapTwoCategoryCell( s_1 );
    deduped_11_1 := SetOfGeneratingMorphisms( deduped_13_1 );
    deduped_10_1 := SetOfObjects( deduped_13_1 );
    hoisted_9_1 := deduped_14_1;
    hoisted_8_1 := NaturalTransformationOnObjects( beta_1 );
    hoisted_7_1 := FunctorOnObjects( Range( beta_1 ) );
    hoisted_6_1 := FunctorOnObjects( Source( beta_1 ) );
    hoisted_5_1 := NaturalTransformationOnObjects( alpha_1 );
    hoisted_4_1 := FunctorOnObjects( Range( alpha_1 ) );
    hoisted_3_1 := FunctorOnObjects( Source( alpha_1 ) );
    hoisted_2_1 := FunctorOnObjects( r_1 );
    hoisted_1_1 := FunctorOnObjects( s_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_12_1, Source, deduped_13_1, Range, deduped_14_1, SetOfObjects, deduped_10_1, SetOfGeneratingMorphisms, deduped_11_1, FunctorOnObjects, FunctorObjectOperation( deduped_12_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_12_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_15_1, Source, deduped_13_1, Range, deduped_14_1, SetOfObjects, deduped_10_1, SetOfGeneratingMorphisms, deduped_11_1, FunctorOnObjects, FunctorObjectOperation( deduped_15_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_15_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_12_1, deduped_15_1, function ( source_2, objB_2, range_2 )
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_9_1, hoisted_1_1( objB_2 ), hoisted_2_1( objB_2 ), UnderlyingMatrix, KroneckerMat( UnderlyingMatrix( hoisted_5_1( hoisted_3_1( objB_2 ), objB_2, hoisted_4_1( objB_2 ) ) ), UnderlyingMatrix( hoisted_8_1( hoisted_6_1( objB_2 ), objB_2, hoisted_7_1( objB_2 ) ) ) ) );
          end ), SetOfObjects, deduped_10_1, SetOfGeneratingMorphisms, deduped_11_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_9_1, hoisted_1_1( objB_2 ), hoisted_2_1( objB_2 ), UnderlyingMatrix, KroneckerMat( UnderlyingMatrix( hoisted_5_1( hoisted_3_1( objB_2 ), objB_2, hoisted_4_1( objB_2 ) ) ), UnderlyingMatrix( hoisted_8_1( hoisted_6_1( objB_2 ), objB_2, hoisted_7_1( objB_2 ) ) ) ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddTensorProductOnObjects( cat,
        
########
function ( cat_1, arg2_1, arg3_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, deduped_6_1, deduped_7_1;
    deduped_7_1 := Range( cat_1 );
    deduped_6_1 := Source( cat_1 );
    hoisted_5_1 := FunctorOnMorphisms( arg3_1 );
    hoisted_4_1 := FunctorOnMorphisms( arg2_1 );
    hoisted_3_1 := deduped_7_1;
    hoisted_2_1 := FunctorOnObjects( arg3_1 );
    hoisted_1_1 := FunctorOnObjects( arg2_1 );
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, UnderlyingCapTwoCategoryCell, CapFunctor( "no_name", deduped_6_1, deduped_7_1, function ( objB_2 )
              return ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_3_1, Dimension, Dimension( hoisted_1_1( objB_2 ) ) * Dimension( hoisted_2_1( objB_2 ) ) );
          end, function ( new_source_2, morB_2, new_range_2 )
              local morphism_attr_1_2, deduped_2_2, deduped_3_2;
              deduped_3_2 := Range( morB_2 );
              deduped_2_2 := Source( morB_2 );
              morphism_attr_1_2 := KroneckerMat( UnderlyingMatrix( hoisted_4_1( hoisted_1_1( deduped_2_2 ), morB_2, hoisted_1_1( deduped_3_2 ) ) ), UnderlyingMatrix( hoisted_5_1( hoisted_2_1( deduped_2_2 ), morB_2, hoisted_2_1( deduped_3_2 ) ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_3_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_3_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_3_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), Source, deduped_6_1, Range, deduped_7_1, SetOfObjects, SetOfObjects( deduped_6_1 ), SetOfGeneratingMorphisms, SetOfGeneratingMorphisms( deduped_6_1 ), FunctorOnObjects, function ( objB_2 )
            return ObjectifyObjectForCAPWithAttributes( rec(
                   ), hoisted_3_1, Dimension, Dimension( hoisted_1_1( objB_2 ) ) * Dimension( hoisted_2_1( objB_2 ) ) );
        end, FunctorOnMorphisms, function ( new_source_2, morB_2, new_range_2 )
            local morphism_attr_1_2, deduped_2_2, deduped_3_2;
            deduped_3_2 := Range( morB_2 );
            deduped_2_2 := Source( morB_2 );
            morphism_attr_1_2 := KroneckerMat( UnderlyingMatrix( hoisted_4_1( hoisted_1_1( deduped_2_2 ), morB_2, hoisted_1_1( deduped_3_2 ) ) ), UnderlyingMatrix( hoisted_5_1( hoisted_2_1( deduped_2_2 ), morB_2, hoisted_2_1( deduped_3_2 ) ) ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_3_1, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_3_1, Dimension, NumberRows( morphism_attr_1_2 ) ), ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_3_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddTensorUnit( cat,
        
########
function ( cat_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, deduped_4_1, deduped_5_1;
    deduped_5_1 := Range( cat_1 );
    deduped_4_1 := Source( cat_1 );
    hoisted_3_1 := HomalgIdentityMatrix( 1, UnderlyingRing( deduped_5_1 ) );
    hoisted_2_1 := deduped_5_1;
    hoisted_1_1 := ObjectifyObjectForCAPWithAttributes( rec(
           ), deduped_5_1, Dimension, 1 );
    return ObjectifyObjectForCAPWithAttributes( rec(
           ), cat_1, UnderlyingCapTwoCategoryCell, CapFunctor( "no_name", deduped_4_1, deduped_5_1, function ( objB_2 )
              return hoisted_1_1;
          end, function ( new_source_2, morB_2, new_range_2 )
              local morphism_attr_1_2;
              morphism_attr_1_2 := hoisted_3_1;
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_2_1, hoisted_1_1, hoisted_1_1, UnderlyingMatrix, morphism_attr_1_2 );
          end ), Source, deduped_4_1, Range, deduped_5_1, SetOfObjects, SetOfObjects( deduped_4_1 ), SetOfGeneratingMorphisms, SetOfGeneratingMorphisms( deduped_4_1 ), FunctorOnObjects, function ( objB_2 )
            return hoisted_1_1;
        end, FunctorOnMorphisms, function ( new_source_2, morB_2, new_range_2 )
            local morphism_attr_1_2;
            morphism_attr_1_2 := hoisted_3_1;
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_2_1, hoisted_1_1, hoisted_1_1, UnderlyingMatrix, morphism_attr_1_2 );
        end );
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
           ), cat_1, UnderlyingCapTwoCategoryCell, CapFunctor( "A functor from Algebroid freely generated by the right quiver q(4)[a:1->2,b:2->3,c:3->4] -> Category of matrices over Q", deduped_4_1, deduped_5_1, function ( objB_2 )
              return hoisted_1_1;
          end, function ( new_source_2, morB_2, new_range_2 )
              local morphism_attr_1_2;
              morphism_attr_1_2 := hoisted_3_1;
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_2_1, hoisted_1_1, hoisted_1_1, UnderlyingMatrix, morphism_attr_1_2 );
          end ), Source, deduped_4_1, Range, deduped_5_1, SetOfObjects, SetOfObjects( deduped_4_1 ), SetOfGeneratingMorphisms, SetOfGeneratingMorphisms( deduped_4_1 ), FunctorOnObjects, function ( objB_2 )
            return hoisted_1_1;
        end, FunctorOnMorphisms, function ( new_source_2, morB_2, new_range_2 )
            local morphism_attr_1_2;
            morphism_attr_1_2 := hoisted_3_1;
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_2_1, hoisted_1_1, hoisted_1_1, UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismFromCoproductWithGivenCoproduct( cat,
        
########
function ( cat_1, objects_1, T_1, tau_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, deduped_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1;
    deduped_9_1 := UnderlyingCapTwoCategoryCell( T_1 );
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := Source( cat_1 );
    deduped_6_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_5_1 := SetOfGeneratingMorphisms( deduped_7_1 );
    deduped_4_1 := SetOfObjects( deduped_7_1 );
    hoisted_3_1 := UnderlyingRing( deduped_8_1 );
    hoisted_2_1 := FunctorOnObjects( T_1 );
    hoisted_1_1 := deduped_8_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_6_1, Source, deduped_7_1, Range, deduped_8_1, SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, FunctorOnObjects, FunctorObjectOperation( deduped_6_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_6_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_9_1, Source, deduped_7_1, Range, deduped_8_1, SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, FunctorOnObjects, FunctorObjectOperation( deduped_9_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_9_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_6_1, deduped_9_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, deduped_2_2;
              deduped_2_2 := hoisted_2_1( objB_2 );
              morphism_attr_1_2 := UnionOfRows( hoisted_3_1, Dimension( deduped_2_2 ), List( tau_1, function ( logic_new_func_x_3 )
                        return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                    end ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), deduped_2_2, UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, deduped_2_2;
            deduped_2_2 := hoisted_2_1( objB_2 );
            morphism_attr_1_2 := UnionOfRows( hoisted_3_1, Dimension( deduped_2_2 ), List( tau_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                  end ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), deduped_2_2, UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismFromDirectSumWithGivenDirectSum( cat,
        
########
function ( cat_1, objects_1, T_1, tau_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1;
    deduped_10_1 := UnderlyingCapTwoCategoryCell( T_1 );
    deduped_9_1 := Range( cat_1 );
    deduped_8_1 := Source( cat_1 );
    deduped_7_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_6_1 := SetOfGeneratingMorphisms( deduped_8_1 );
    deduped_5_1 := SetOfObjects( deduped_8_1 );
    hoisted_4_1 := deduped_9_1;
    hoisted_3_1 := UnderlyingRing( deduped_9_1 );
    hoisted_2_1 := FunctorOnObjects( T_1 );
    hoisted_1_1 := FunctorOnObjects( P_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_7_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_7_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_7_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_10_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_10_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_10_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_7_1, deduped_10_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_2_1( objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, hoisted_1_1( objB_2 ), deduped_1_2, UnderlyingMatrix, UnionOfRows( hoisted_3_1, Dimension( deduped_1_2 ), List( tau_1, function ( logic_new_func_x_3 )
                          return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                      end ) ) );
          end ), SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2;
            deduped_1_2 := hoisted_2_1( objB_2 );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_4_1, hoisted_1_1( objB_2 ), deduped_1_2, UnderlyingMatrix, UnionOfRows( hoisted_3_1, Dimension( deduped_1_2 ), List( tau_1, function ( logic_new_func_x_3 )
                        return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                    end ) ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismFromImageWithGivenImageObject( cat,
        
########
function ( cat_1, alpha_1, tau_1, I_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1;
    deduped_10_1 := Range( cat_1 );
    deduped_9_1 := Source( cat_1 );
    deduped_8_1 := UnderlyingCapTwoCategoryCell( I_1 );
    deduped_7_1 := SetOfGeneratingMorphisms( deduped_9_1 );
    deduped_6_1 := SetOfObjects( deduped_9_1 );
    deduped_5_1 := List( tau_1, function ( logic_new_func_x_2 )
              return UnderlyingCapTwoCategoryCell( Range( logic_new_func_x_2 ) );
          end )[1];
    hoisted_4_1 := NaturalTransformationOnObjects( alpha_1 );
    hoisted_3_1 := FunctorOnObjects( Range( alpha_1 ) );
    hoisted_2_1 := FunctorOnObjects( Source( alpha_1 ) );
    hoisted_1_1 := deduped_10_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_8_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, FunctorObjectOperation( deduped_8_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_8_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_5_1, Source, deduped_9_1, Range, deduped_10_1, SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, FunctorOnObjects, List( tau_1, function ( logic_new_func_x_2 )
                  return FunctorObjectOperation( UnderlyingCapTwoCategoryCell( Range( logic_new_func_x_2 ) ) );
              end )[1], FunctorOnMorphisms, List( tau_1, function ( logic_new_func_x_2 )
                  return FunctorMorphismOperation( UnderlyingCapTwoCategoryCell( Range( logic_new_func_x_2 ) ) );
              end )[1] ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_8_1, deduped_5_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2;
              morphism_attr_1_2 := RightDivide( SyzygiesOfRows( SyzygiesOfColumns( UnderlyingMatrix( hoisted_4_1( hoisted_2_1( objB_2 ), objB_2, hoisted_3_1( objB_2 ) ) ) ) ), List( tau_1, function ( logic_new_func_x_3 )
                          return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                      end )[2] );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), List( tau_1, function ( logic_new_func_x_3 )
                          return Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                      end )[2], UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_6_1, SetOfGeneratingMorphisms, deduped_7_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2;
            morphism_attr_1_2 := RightDivide( SyzygiesOfRows( SyzygiesOfColumns( UnderlyingMatrix( hoisted_4_1( hoisted_2_1( objB_2 ), objB_2, hoisted_3_1( objB_2 ) ) ) ) ), List( tau_1, function ( logic_new_func_x_3 )
                        return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                    end )[2] );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), List( tau_1, function ( logic_new_func_x_3 )
                        return Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                    end )[2], UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismFromInitialObjectWithGivenInitialObject( cat,
        
########
function ( cat_1, T_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1;
    deduped_10_1 := UnderlyingCapTwoCategoryCell( T_1 );
    deduped_9_1 := Range( cat_1 );
    deduped_8_1 := Source( cat_1 );
    deduped_7_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_6_1 := SetOfGeneratingMorphisms( deduped_8_1 );
    deduped_5_1 := SetOfObjects( deduped_8_1 );
    hoisted_4_1 := deduped_9_1;
    hoisted_3_1 := UnderlyingRing( deduped_9_1 );
    hoisted_2_1 := FunctorOnObjects( T_1 );
    hoisted_1_1 := FunctorOnObjects( P_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_7_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_7_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_7_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_10_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_10_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_10_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_7_1, deduped_10_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2, deduped_2_2;
              deduped_2_2 := hoisted_2_1( objB_2 );
              deduped_1_2 := hoisted_1_1( objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, deduped_1_2, deduped_2_2, UnderlyingMatrix, HomalgZeroMatrix( Dimension( deduped_1_2 ), Dimension( deduped_2_2 ), hoisted_3_1 ) );
          end ), SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2, deduped_2_2;
            deduped_2_2 := hoisted_2_1( objB_2 );
            deduped_1_2 := hoisted_1_1( objB_2 );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_4_1, deduped_1_2, deduped_2_2, UnderlyingMatrix, HomalgZeroMatrix( Dimension( deduped_1_2 ), Dimension( deduped_2_2 ), hoisted_3_1 ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismFromPushoutWithGivenPushout( cat,
        
########
function ( cat_1, morphisms_1, T_1, tau_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1, deduped_14_1;
    deduped_14_1 := Length( morphisms_1 );
    deduped_13_1 := UnderlyingCapTwoCategoryCell( T_1 );
    deduped_12_1 := Range( cat_1 );
    deduped_11_1 := Source( cat_1 );
    deduped_10_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_9_1 := SetOfGeneratingMorphisms( deduped_11_1 );
    deduped_8_1 := SetOfObjects( deduped_11_1 );
    hoisted_7_1 := [ 2 .. deduped_14_1 ];
    hoisted_6_1 := [ 1 .. deduped_14_1 - 1 ];
    hoisted_5_1 := [ 1 .. deduped_14_1 ];
    hoisted_4_1 := deduped_14_1;
    hoisted_3_1 := UnderlyingRing( deduped_12_1 );
    hoisted_2_1 := FunctorOnObjects( T_1 );
    hoisted_1_1 := deduped_12_1;
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_10_1, Source, deduped_11_1, Range, deduped_12_1, SetOfObjects, deduped_8_1, SetOfGeneratingMorphisms, deduped_9_1, FunctorOnObjects, FunctorObjectOperation( deduped_10_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_10_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_13_1, Source, deduped_11_1, Range, deduped_12_1, SetOfObjects, deduped_8_1, SetOfGeneratingMorphisms, deduped_9_1, FunctorOnObjects, FunctorObjectOperation( deduped_13_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_13_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_10_1, deduped_13_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2, deduped_5_2, deduped_6_2, deduped_7_2;
              deduped_7_2 := hoisted_2_1( objB_2 );
              deduped_6_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return Dimension( Range( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                  end );
              hoisted_3_2 := deduped_6_2;
              hoisted_2_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                  end );
              deduped_5_2 := List( hoisted_5_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                      return hoisted_2_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), hoisted_3_1 ) );
                  end );
              deduped_4_2 := Sum( deduped_6_2 );
              morphism_attr_1_2 := LeftDivide( SyzygiesOfColumns( UnionOfRows( hoisted_3_1, deduped_4_2, deduped_5_2{hoisted_6_1} ) + -1 * UnionOfRows( hoisted_3_1, deduped_4_2, deduped_5_2{hoisted_7_1} ) ), UnionOfRows( hoisted_3_1, Dimension( deduped_7_2 ), List( tau_1, function ( logic_new_func_x_3 )
                          return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                      end ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), deduped_7_2, UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_8_1, SetOfGeneratingMorphisms, deduped_9_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2, deduped_5_2, deduped_6_2, deduped_7_2;
            deduped_7_2 := hoisted_2_1( objB_2 );
            deduped_6_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                    return Dimension( Range( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                end );
            hoisted_3_2 := deduped_6_2;
            hoisted_2_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                    return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                end );
            deduped_5_2 := List( hoisted_5_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    deduped_1_3 := hoisted_3_2[logic_new_func_x_3];
                    return hoisted_2_2[logic_new_func_x_3] * UnionOfColumns( HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( deduped_1_3, Sum( hoisted_3_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), hoisted_3_1 ) );
                end );
            deduped_4_2 := Sum( deduped_6_2 );
            morphism_attr_1_2 := LeftDivide( SyzygiesOfColumns( UnionOfRows( hoisted_3_1, deduped_4_2, deduped_5_2{hoisted_6_1} ) + -1 * UnionOfRows( hoisted_3_1, deduped_4_2, deduped_5_2{hoisted_7_1} ) ), UnionOfRows( hoisted_3_1, Dimension( deduped_7_2 ), List( tau_1, function ( logic_new_func_x_3 )
                        return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                    end ) ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_1_1, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_1_1, Dimension, NumberRows( morphism_attr_1_2 ) ), deduped_7_2, UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismFromZeroObjectWithGivenZeroObject( cat,
        
########
function ( cat_1, T_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1;
    deduped_10_1 := UnderlyingCapTwoCategoryCell( T_1 );
    deduped_9_1 := Range( cat_1 );
    deduped_8_1 := Source( cat_1 );
    deduped_7_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_6_1 := SetOfGeneratingMorphisms( deduped_8_1 );
    deduped_5_1 := SetOfObjects( deduped_8_1 );
    hoisted_4_1 := deduped_9_1;
    hoisted_3_1 := UnderlyingRing( deduped_9_1 );
    hoisted_2_1 := FunctorOnObjects( T_1 );
    hoisted_1_1 := FunctorOnObjects( P_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_7_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_7_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_7_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_10_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_10_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_10_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_7_1, deduped_10_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_2_1( objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, hoisted_1_1( objB_2 ), deduped_1_2, UnderlyingMatrix, HomalgZeroMatrix( 0, Dimension( deduped_1_2 ), hoisted_3_1 ) );
          end ), SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2;
            deduped_1_2 := hoisted_2_1( objB_2 );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_4_1, hoisted_1_1( objB_2 ), deduped_1_2, UnderlyingMatrix, HomalgZeroMatrix( 0, Dimension( deduped_1_2 ), hoisted_3_1 ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismIntoDirectProductWithGivenDirectProduct( cat,
        
########
function ( cat_1, objects_1, T_1, tau_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, deduped_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1;
    deduped_9_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_8_1 := Range( cat_1 );
    deduped_7_1 := Source( cat_1 );
    deduped_6_1 := UnderlyingCapTwoCategoryCell( T_1 );
    deduped_5_1 := SetOfGeneratingMorphisms( deduped_7_1 );
    deduped_4_1 := SetOfObjects( deduped_7_1 );
    hoisted_3_1 := UnderlyingRing( deduped_8_1 );
    hoisted_2_1 := deduped_8_1;
    hoisted_1_1 := FunctorOnObjects( T_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_6_1, Source, deduped_7_1, Range, deduped_8_1, SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, FunctorOnObjects, FunctorObjectOperation( deduped_6_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_6_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_9_1, Source, deduped_7_1, Range, deduped_8_1, SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, FunctorOnObjects, FunctorObjectOperation( deduped_9_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_9_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_6_1, deduped_9_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, deduped_2_2;
              deduped_2_2 := hoisted_1_1( objB_2 );
              morphism_attr_1_2 := UnionOfColumns( hoisted_3_1, Dimension( deduped_2_2 ), List( tau_1, function ( logic_new_func_x_3 )
                        return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                    end ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_2_1, deduped_2_2, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_2_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_4_1, SetOfGeneratingMorphisms, deduped_5_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, deduped_2_2;
            deduped_2_2 := hoisted_1_1( objB_2 );
            morphism_attr_1_2 := UnionOfColumns( hoisted_3_1, Dimension( deduped_2_2 ), List( tau_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                  end ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_2_1, deduped_2_2, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_2_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismIntoDirectSumWithGivenDirectSum( cat,
        
########
function ( cat_1, objects_1, T_1, tau_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1;
    deduped_10_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_9_1 := Range( cat_1 );
    deduped_8_1 := Source( cat_1 );
    deduped_7_1 := UnderlyingCapTwoCategoryCell( T_1 );
    deduped_6_1 := SetOfGeneratingMorphisms( deduped_8_1 );
    deduped_5_1 := SetOfObjects( deduped_8_1 );
    hoisted_4_1 := deduped_9_1;
    hoisted_3_1 := UnderlyingRing( deduped_9_1 );
    hoisted_2_1 := FunctorOnObjects( P_1 );
    hoisted_1_1 := FunctorOnObjects( T_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_7_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_7_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_7_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_10_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_10_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_10_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_7_1, deduped_10_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_1_1( objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, deduped_1_2, hoisted_2_1( objB_2 ), UnderlyingMatrix, UnionOfColumns( hoisted_3_1, Dimension( deduped_1_2 ), List( tau_1, function ( logic_new_func_x_3 )
                          return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                      end ) ) );
          end ), SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2;
            deduped_1_2 := hoisted_1_1( objB_2 );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_4_1, deduped_1_2, hoisted_2_1( objB_2 ), UnderlyingMatrix, UnionOfColumns( hoisted_3_1, Dimension( deduped_1_2 ), List( tau_1, function ( logic_new_func_x_3 )
                        return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                    end ) ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismIntoFiberProductWithGivenFiberProduct( cat,
        
########
function ( cat_1, morphisms_1, T_1, tau_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, hoisted_5_1, hoisted_6_1, hoisted_7_1, deduped_8_1, deduped_9_1, deduped_10_1, deduped_11_1, deduped_12_1, deduped_13_1, deduped_14_1;
    deduped_14_1 := Length( morphisms_1 );
    deduped_13_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_12_1 := Range( cat_1 );
    deduped_11_1 := Source( cat_1 );
    deduped_10_1 := UnderlyingCapTwoCategoryCell( T_1 );
    deduped_9_1 := SetOfGeneratingMorphisms( deduped_11_1 );
    deduped_8_1 := SetOfObjects( deduped_11_1 );
    hoisted_7_1 := [ 2 .. deduped_14_1 ];
    hoisted_6_1 := [ 1 .. deduped_14_1 - 1 ];
    hoisted_5_1 := [ 1 .. deduped_14_1 ];
    hoisted_4_1 := deduped_14_1;
    hoisted_3_1 := UnderlyingRing( deduped_12_1 );
    hoisted_2_1 := deduped_12_1;
    hoisted_1_1 := FunctorOnObjects( T_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_10_1, Source, deduped_11_1, Range, deduped_12_1, SetOfObjects, deduped_8_1, SetOfGeneratingMorphisms, deduped_9_1, FunctorOnObjects, FunctorObjectOperation( deduped_10_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_10_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_13_1, Source, deduped_11_1, Range, deduped_12_1, SetOfObjects, deduped_8_1, SetOfGeneratingMorphisms, deduped_9_1, FunctorOnObjects, FunctorObjectOperation( deduped_13_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_13_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_10_1, deduped_13_1, function ( source_2, objB_2, range_2 )
              local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2, deduped_5_2, deduped_6_2, deduped_7_2;
              deduped_7_2 := hoisted_1_1( objB_2 );
              deduped_6_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return Dimension( Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                  end );
              hoisted_3_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                      return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                  end );
              hoisted_2_2 := deduped_6_2;
              deduped_5_2 := List( hoisted_5_1, function ( logic_new_func_x_3 )
                      local deduped_1_3;
                      deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                      return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_2_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( Sum( hoisted_2_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), deduped_1_3, hoisted_3_1 ) ) * hoisted_3_2[logic_new_func_x_3];
                  end );
              deduped_4_2 := Sum( deduped_6_2 );
              morphism_attr_1_2 := RightDivide( UnionOfColumns( hoisted_3_1, Dimension( deduped_7_2 ), List( tau_1, function ( logic_new_func_x_3 )
                          return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                      end ) ), SyzygiesOfRows( UnionOfColumns( hoisted_3_1, deduped_4_2, deduped_5_2{hoisted_6_1} ) + -1 * UnionOfColumns( hoisted_3_1, deduped_4_2, deduped_5_2{hoisted_7_1} ) ) );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_2_1, deduped_7_2, ObjectifyObjectForCAPWithAttributes( rec(
                       ), hoisted_2_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
          end ), SetOfObjects, deduped_8_1, SetOfGeneratingMorphisms, deduped_9_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local morphism_attr_1_2, hoisted_2_2, hoisted_3_2, deduped_4_2, deduped_5_2, deduped_6_2, deduped_7_2;
            deduped_7_2 := hoisted_1_1( objB_2 );
            deduped_6_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                    return Dimension( Source( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) ) );
                end );
            hoisted_3_2 := List( morphisms_1, function ( logic_new_func_x_3 )
                    return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                end );
            hoisted_2_2 := deduped_6_2;
            deduped_5_2 := List( hoisted_5_1, function ( logic_new_func_x_3 )
                    local deduped_1_3;
                    deduped_1_3 := hoisted_2_2[logic_new_func_x_3];
                    return UnionOfRows( HomalgZeroMatrix( Sum( hoisted_2_2{[ 1 .. (logic_new_func_x_3 - 1) ]} ), deduped_1_3, hoisted_3_1 ), HomalgIdentityMatrix( deduped_1_3, hoisted_3_1 ), HomalgZeroMatrix( Sum( hoisted_2_2{[ (logic_new_func_x_3 + 1) .. hoisted_4_1 ]} ), deduped_1_3, hoisted_3_1 ) ) * hoisted_3_2[logic_new_func_x_3];
                end );
            deduped_4_2 := Sum( deduped_6_2 );
            morphism_attr_1_2 := RightDivide( UnionOfColumns( hoisted_3_1, Dimension( deduped_7_2 ), List( tau_1, function ( logic_new_func_x_3 )
                        return UnderlyingMatrix( NaturalTransformationOnObjects( logic_new_func_x_3 )( FunctorOnObjects( Source( logic_new_func_x_3 ) )( objB_2 ), objB_2, FunctorOnObjects( Range( logic_new_func_x_3 ) )( objB_2 ) ) );
                    end ) ), SyzygiesOfRows( UnionOfColumns( hoisted_3_1, deduped_4_2, deduped_5_2{hoisted_6_1} ) + -1 * UnionOfColumns( hoisted_3_1, deduped_4_2, deduped_5_2{hoisted_7_1} ) ) );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_2_1, deduped_7_2, ObjectifyObjectForCAPWithAttributes( rec(
                     ), hoisted_2_1, Dimension, NumberColumns( morphism_attr_1_2 ) ), UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismIntoTerminalObjectWithGivenTerminalObject( cat,
        
########
function ( cat_1, T_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1;
    deduped_10_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_9_1 := Range( cat_1 );
    deduped_8_1 := Source( cat_1 );
    deduped_7_1 := UnderlyingCapTwoCategoryCell( T_1 );
    deduped_6_1 := SetOfGeneratingMorphisms( deduped_8_1 );
    deduped_5_1 := SetOfObjects( deduped_8_1 );
    hoisted_4_1 := deduped_9_1;
    hoisted_3_1 := UnderlyingRing( deduped_9_1 );
    hoisted_2_1 := FunctorOnObjects( P_1 );
    hoisted_1_1 := FunctorOnObjects( T_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_7_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_7_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_7_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_10_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_10_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_10_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_7_1, deduped_10_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2, deduped_2_2;
              deduped_2_2 := hoisted_2_1( objB_2 );
              deduped_1_2 := hoisted_1_1( objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, deduped_1_2, deduped_2_2, UnderlyingMatrix, HomalgZeroMatrix( Dimension( deduped_1_2 ), Dimension( deduped_2_2 ), hoisted_3_1 ) );
          end ), SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2, deduped_2_2;
            deduped_2_2 := hoisted_2_1( objB_2 );
            deduped_1_2 := hoisted_1_1( objB_2 );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_4_1, deduped_1_2, deduped_2_2, UnderlyingMatrix, HomalgZeroMatrix( Dimension( deduped_1_2 ), Dimension( deduped_2_2 ), hoisted_3_1 ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddUniversalMorphismIntoZeroObjectWithGivenZeroObject( cat,
        
########
function ( cat_1, T_1, P_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1;
    deduped_10_1 := UnderlyingCapTwoCategoryCell( P_1 );
    deduped_9_1 := Range( cat_1 );
    deduped_8_1 := Source( cat_1 );
    deduped_7_1 := UnderlyingCapTwoCategoryCell( T_1 );
    deduped_6_1 := SetOfGeneratingMorphisms( deduped_8_1 );
    deduped_5_1 := SetOfObjects( deduped_8_1 );
    hoisted_4_1 := deduped_9_1;
    hoisted_3_1 := UnderlyingRing( deduped_9_1 );
    hoisted_2_1 := FunctorOnObjects( P_1 );
    hoisted_1_1 := FunctorOnObjects( T_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_7_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_7_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_7_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_10_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_10_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_10_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_7_1, deduped_10_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2;
              deduped_1_2 := hoisted_1_1( objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, deduped_1_2, hoisted_2_1( objB_2 ), UnderlyingMatrix, HomalgZeroMatrix( Dimension( deduped_1_2 ), 0, hoisted_3_1 ) );
          end ), SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2;
            deduped_1_2 := hoisted_1_1( objB_2 );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_4_1, deduped_1_2, hoisted_2_1( objB_2 ), UnderlyingMatrix, HomalgZeroMatrix( Dimension( deduped_1_2 ), 0, hoisted_3_1 ) );
        end );
end
########
        
    , 100 );
    
    ##
    AddZeroMorphism( cat,
        
########
function ( cat_1, a_1, b_1 )
    local hoisted_1_1, hoisted_2_1, hoisted_3_1, hoisted_4_1, deduped_5_1, deduped_6_1, deduped_7_1, deduped_8_1, deduped_9_1, deduped_10_1;
    deduped_10_1 := UnderlyingCapTwoCategoryCell( b_1 );
    deduped_9_1 := Range( cat_1 );
    deduped_8_1 := Source( cat_1 );
    deduped_7_1 := UnderlyingCapTwoCategoryCell( a_1 );
    deduped_6_1 := SetOfGeneratingMorphisms( deduped_8_1 );
    deduped_5_1 := SetOfObjects( deduped_8_1 );
    hoisted_4_1 := deduped_9_1;
    hoisted_3_1 := UnderlyingRing( deduped_9_1 );
    hoisted_2_1 := FunctorOnObjects( b_1 );
    hoisted_1_1 := FunctorOnObjects( a_1 );
    return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
           ), cat_1, ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_7_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_7_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_7_1 ) ), ObjectifyObjectForCAPWithAttributes( rec(
             ), cat_1, UnderlyingCapTwoCategoryCell, deduped_10_1, Source, deduped_8_1, Range, deduped_9_1, SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, FunctorOnObjects, FunctorObjectOperation( deduped_10_1 ), FunctorOnMorphisms, FunctorMorphismOperation( deduped_10_1 ) ), UnderlyingCapTwoCategoryCell, NaturalTransformationByFunction( deduped_7_1, deduped_10_1, function ( source_2, objB_2, range_2 )
              local deduped_1_2, deduped_2_2;
              deduped_2_2 := hoisted_2_1( objB_2 );
              deduped_1_2 := hoisted_1_1( objB_2 );
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_4_1, deduped_1_2, deduped_2_2, UnderlyingMatrix, HomalgZeroMatrix( Dimension( deduped_1_2 ), Dimension( deduped_2_2 ), hoisted_3_1 ) );
          end ), SetOfObjects, deduped_5_1, SetOfGeneratingMorphisms, deduped_6_1, NaturalTransformationOnObjects, function ( source_2, objB_2, range_2 )
            local deduped_1_2, deduped_2_2;
            deduped_2_2 := hoisted_2_1( objB_2 );
            deduped_1_2 := hoisted_1_1( objB_2 );
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_4_1, deduped_1_2, deduped_2_2, UnderlyingMatrix, HomalgZeroMatrix( Dimension( deduped_1_2 ), Dimension( deduped_2_2 ), hoisted_3_1 ) );
        end );
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
           ), cat_1, UnderlyingCapTwoCategoryCell, CapFunctor( "A functor from Algebroid freely generated by the right quiver q(4)[a:1->2,b:2->3,c:3->4] -> Category of matrices over Q", deduped_4_1, deduped_5_1, function ( objB_2 )
              return hoisted_1_1;
          end, function ( new_source_2, morB_2, new_range_2 )
              local morphism_attr_1_2;
              morphism_attr_1_2 := hoisted_3_1;
              return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                     ), hoisted_2_1, hoisted_1_1, hoisted_1_1, UnderlyingMatrix, morphism_attr_1_2 );
          end ), Source, deduped_4_1, Range, deduped_5_1, SetOfObjects, SetOfObjects( deduped_4_1 ), SetOfGeneratingMorphisms, SetOfGeneratingMorphisms( deduped_4_1 ), FunctorOnObjects, function ( objB_2 )
            return hoisted_1_1;
        end, FunctorOnMorphisms, function ( new_source_2, morB_2, new_range_2 )
            local morphism_attr_1_2;
            morphism_attr_1_2 := hoisted_3_1;
            return ObjectifyMorphismWithSourceAndRangeForCAPWithAttributes( rec(
                   ), hoisted_2_1, hoisted_1_1, hoisted_1_1, UnderlyingMatrix, morphism_attr_1_2 );
        end );
end
########
        
    , 100 );
    
end );

BindGlobal( "FunctorCategoryOfFreeAlgebroidInMatrixCategoryPrecompiled", function ( A )
  local category_constructor, cat;
    
    category_constructor :=
        
        
        function ( A )
    return FunctorCategory( A, MATRIX_CATEGORY( CommutativeRingOfLinearCategory( A ) : FinalizeCategory := true ) );
end;
        
        
    
    cat := category_constructor( A : FinalizeCategory := false, no_precompiled_code := true );
    
    ADD_FUNCTIONS_FOR_FunctorCategoryOfFreeAlgebroidInMatrixCategoryPrecompiled( cat );
    
    Finalize( cat );
    
    return cat;
    
end );
