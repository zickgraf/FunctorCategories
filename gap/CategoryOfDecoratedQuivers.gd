# SPDX-License-Identifier: GPL-2.0-or-later
# FunctorCategories: Categories of functors
#
# Declarations
#

#! @Chapter The elementary topos of decorated finite quivers

####################################
#
#! @Section &GAP; Categories
#
####################################

#! @Description
#!  The &GAP; category of the category of quivers.
#! @Arguments category
DeclareCategory( "IsCategoryOfDecoratedQuivers",
        IsCapCategory );

#! @Description
#!  The &GAP; category of cells in the category of quivers.
#! @Arguments cell
DeclareCategory( "IsCellInCategoryOfDecoratedQuivers",
        IsCapCategoryCell );

#! @Description
#!  The &GAP; category of objects in the category of quivers.
#! @Arguments obj
DeclareCategory( "IsObjectInCategoryOfDecoratedQuivers",
        IsCellInCategoryOfDecoratedQuivers and
        IsCapCategoryObject );

#! @Description
#!  The &GAP; category of morphisms in the category of quivers.
#! @Arguments mor
DeclareCategory( "IsMorphismInCategoryOfDecoratedQuivers",
        IsCellInCategoryOfDecoratedQuivers and
        IsCapCategoryMorphism );

####################################
#
#! @Section Attributes
#
####################################

#! @Arguments decorated_fin_quivers
DeclareAttribute( "UnderlyingCategory",
        IsCategoryOfDecoratedQuivers );

#! @Arguments decorated_fin_quivers
DeclareAttribute( "DecorationOfVertices",
        IsCategoryOfDecoratedQuivers );

#! @Arguments decorated_fin_quivers
DeclareAttribute( "DecorationOfArrows",
        IsCategoryOfDecoratedQuivers );

#! @Arguments decorated_fin_quivers
DeclareAttribute( "YonedaEmbeddingOfUnderlyingCategory",
        IsCategoryOfDecoratedQuivers );

DeclareAttribute( "DefiningPairOfDecoratedQuiver",
        IsObjectInCategoryOfDecoratedQuivers );

CapJitAddTypeSignature( "DefiningPairOfDecoratedQuiver", [ IsObjectInCategoryOfDecoratedQuivers ], function ( input_types )
    
    Assert( 0, IsCategoryOfDecoratedQuivers( input_types[1].category ) );
    
    return rec( filter := IsNTuple,
                element_types := [
                        rec( filter := IsInt ),
                        rec( filter := IsInt ),
                        rec( filter := IsList,
                             element_type := rec(
                                     filter := IsNTuple,
                                     element_types := [ rec( filter := IsInt ), rec( filter := IsInt ) ] ) ) ] );
    
end );

DeclareAttribute( "DefiningPairOfDecoratedQuiverMorphism",
        IsObjectInCategoryOfDecoratedQuivers );

CapJitAddTypeSignature( "DefiningPairOfDecoratedQuiverMorphism", [ IsMorphismInCategoryOfDecoratedQuivers ], function ( input_types )
    
    Assert( 0, IsCategoryOfDecoratedQuivers( input_types[1].category ) );
    
    return rec( filter := IsNTuple,
                element_types := [
                        rec( filter := IsList, element_type := rec( filter := IsInt ) ),
                        rec( filter := IsList, element_type := rec( filter := IsInt ) ) ] );
    
end );

#! @Arguments quiver
DeclareAttribute( "Arrows",
        IsObjectInCategoryOfDecoratedQuivers );

#! @Arguments cell
DeclareAttribute( "SvgString",
        IsCellInCategoryOfDecoratedQuivers );

#! @Arguments cell
DeclareOperation( "DotVertexLabelledDigraph",
        [ IsCellInCategoryOfDecoratedQuivers ] );

####################################
#
#! @Section Constructors
#
####################################

#! @Description
#!  Construct the category of decorated quivers over the decorating quiver <A>quiver</A>
#!  and the two lists of colors <A>decoration_of_vertices</A> and <A>decoration_of_arrows</A>.
#! @Returns a &CAP; category
#! @Arguments quiver, decoration_of_vertices, decoration_of_arrows
DeclareOperationWithCache( "CategoryOfDecoratedQuivers",
        [ IsObjectInCategoryOfQuivers, IsList, IsList ] );

#!
DeclareOperation( "CreateDecoratedQuiver",
        [ IsCategoryOfDecoratedQuivers, IsList, IsList ] );

#!
DeclareOperation( "CreateDecoratedQuiverMorphism",
        [ IsObjectInCategoryOfDecoratedQuivers, IsList, IsList, IsObjectInCategoryOfDecoratedQuivers ] );

#!
DeclareOperation( "Subobject",
        [ IsObjectInCategoryOfDecoratedQuivers, IsList, IsList ] );

#!
DeclareOperation( "Subobject",
        [ IsObjectInCategoryOfDecoratedQuivers, IsList ] );
