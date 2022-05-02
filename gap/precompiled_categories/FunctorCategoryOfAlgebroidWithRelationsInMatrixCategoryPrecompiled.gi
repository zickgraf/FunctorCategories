# SPDX-License-Identifier: GPL-2.0-or-later
# FunctorCategories: Categories of functors
#
# Implementations
#
BindGlobal( "ADD_FUNCTIONS_FOR_FunctorCategoryOfAlgebroidWithRelationsInMatrixCategoryPrecompiled", function ( cat )
    
    
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
