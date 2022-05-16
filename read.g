# SPDX-License-Identifier: GPL-2.0-or-later
# FunctorCategories: Categories of functors
#
# Reading the implementation part of the package.
#

ReadPackage( "FunctorCategories", "gap/Tools.gi");
ReadPackage( "FunctorCategories", "gap/precompiled_categories/PreSheavesPrecompiled.gi");
ReadPackage( "FunctorCategories", "gap/precompiled_categories/PreSheavesPrecompiled_rest.gi");
ReadPackage( "FunctorCategories", "gap/precompiled_categories/FunctorCategoryOfFreeAlgebroidInMatrixCategoryPrecompiled.gi");
ReadPackage( "FunctorCategories", "gap/precompiled_categories/FunctorCategoryOfAlgebroidWithRelationsInMatrixCategoryPrecompiled.gi");

ReadPackage( "FunctorCategories", "gap/FunctorCategories.gi");
ReadPackage( "FunctorCategories", "gap/HomStructure.gi");
ReadPackage( "FunctorCategories", "gap/Functors.gi");
ReadPackage( "FunctorCategories", "gap/DirectSumDecomposition.gi");

ReadPackage( "FunctorCategories", "gap/CategoryOfQuivers.gi");

if IsPackageMarkedForLoading( "JuliaInterface", ">= 0.2" ) then
    ReadPackage( "FunctorCategories", "gap/Julia.gi" );
fi;
