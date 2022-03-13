# SPDX-License-Identifier: GPL-2.0-or-later
# FunctorCategories: Categories of functors
#
# Implementations
#

CapJitAddTypeSignature( "Source", [ IsCapNaturalTransformation ],
  function ( input_types )
    return rec( filter := IsCapFunctor,
                source_category := input_types[1].source_category,
                range_category := input_types[1].range_category );
end );

CapJitAddTypeSignature( "Range", [ IsCapNaturalTransformation ],
  function ( input_types )
    return rec( filter := IsCapFunctor,
                source_category := input_types[1].source_category,
                range_category := input_types[1].range_category );
end );

CapJitAddTypeSignature( "FunctorObjectOperation", [ IsCapFunctor ],
  function ( input_types )
    
    return rec( filter := IsFunction,
                signature :=
                [ [ rec( filter := input_types[1].source_category!.object_representation, category := input_types[1].source_category ) ],
                  rec( filter := input_types[1].range_category!.object_representation, category := input_types[1].range_category ) ] );
end );

CapJitAddTypeSignature( "FunctorMorphismOperation", [ IsCapFunctor ],
  function ( input_types )
    
    return rec( filter := IsFunction,
                signature :=
                [ [ rec( filter := input_types[1].range_category!.object_representation, category := input_types[1].range_category ),
                    rec( filter := input_types[1].source_category!.morphism_representation, category := input_types[1].source_category ),
                    rec( filter := input_types[1].range_category!.object_representation, category := input_types[1].range_category ) ],
                  rec( filter := input_types[1].range_category!.morphism_representation, category := input_types[1].range_category ) ] );
end );
        
CapJitAddTypeSignature( "NaturalTransformationOperation", [ IsCapNaturalTransformation ],
  function ( input_types )
    
    Assert( 0, IsFunctorCategory( input_types[1].category ) );
    
    return rec( filter := IsFunction,
                signature :=
                [ [ rec( filter := input_types[1].range_category!.object_representation, category := input_types[1].range_category ),
                    rec( filter := input_types[1].source_category!.object_representation, category := input_types[1].source_category ),
                    rec( filter := input_types[1].range_category!.object_representation, category := input_types[1].range_category ) ],
                  rec( filter := input_types[1].range_category!.morphism_representation, category := input_types[1].range_category ) ] );
end );
        
CapJitAddLogicTemplate(
    rec(
        variable_names := [ ],
        src_template := "[ 2 + 1 .. 2 ]",
        dst_template := "[ ]",
    )
);

CapJitAddLogicTemplate(
    rec(
        variable_names := [ ],
        src_template := "[ 1 + 1 .. 2 ]",
        dst_template := "[ 2 ]",
    )
);

CapJitAddLogicTemplate(
    rec(
        variable_names := [ "list" ],
        src_template := "list{[ ]}",
        dst_template := "[ ]",
    )
);

CapJitAddLogicTemplate(
    rec(
        variable_names := [ "entry1", "entry2" ],
        src_template := "[ entry1, entry2 ]{[ 2 ]}",
        dst_template := "[ entry2 ]",
    )
);

CapJitAddLogicTemplate(
    rec(
        variable_names := [ ],
        src_template := "Product( [ ] )",
        dst_template := "1",
    )
);

CapJitAddLogicTemplate(
    rec(
        variable_names := [ "entry" ],
        src_template := "Product( [ entry ] )",
        dst_template := "entry",
    )
);

CapJitAddLogicTemplate(
    rec(
        variable_names := [ "a" ],
        src_template := "QUO_INT( a, 1 )",
        dst_template := "a",
    )
);

CapJitAddLogicTemplate(
    rec(
        variable_names := [ "name", "source", "range", "functor_on_objects", "functor_on_morphisms" ],
        src_template := "FunctorObjectOperation( CapFunctor( name, source, range, functor_on_objects, functor_on_morphisms ) )",
        dst_template := "functor_on_objects",
    )
);

CapJitAddLogicTemplate(
    rec(
        variable_names := [ "name", "source", "range", "functor_on_objects", "functor_on_morphisms" ],
        src_template := "FunctorMorphismOperation( CapFunctor( name, source, range, functor_on_objects, functor_on_morphisms ) )",
        dst_template := "functor_on_morphisms",
    )
);

CapJitAddLogicTemplate(
    rec(
        variable_names := [ "source", "range", "natural_transformation_on_objects" ],
        src_template := "NaturalTransformationOperation( NaturalTransformationByFunction( source, range, natural_transformation_on_objects ) )",
        dst_template := "natural_transformation_on_objects",
    )
);

CapJitAddLogicTemplate(
    rec(
        variable_names := [ "source", "range", "natural_transformation_on_objects" ],
        src_template := "Source( NaturalTransformationByFunction( source, range, natural_transformation_on_objects ) )",
        dst_template := "source",
    )
);

CapJitAddLogicTemplate(
    rec(
        variable_names := [ "source", "range", "natural_transformation_on_objects" ],
        src_template := "Range( NaturalTransformationByFunction( source, range, natural_transformation_on_objects ) )",
        dst_template := "range",
    )
);

CapJitAddLogicTemplate(
    rec(
        variable_names := [ "source", "natural_transformation_on_objects", "range" ],
        src_template := "Source( NaturalTransformation( source, natural_transformation_on_objects, range ) )",
        dst_template := "source",
    )
);

CapJitAddLogicTemplate(
    rec(
        variable_names := [ "source", "natural_transformation_on_objects", "range" ],
        src_template := "Range( NaturalTransformation( source, natural_transformation_on_objects, range ) )",
        dst_template := "range",
    )
);

CapJitAddLogicTemplate(
    rec(
        variable_names := [ "list" ],
        src_template := "Length( Concatenation( list ) )",
        dst_template := "Sum( List( list, Length ) )",
    )
);

CapJitAddLogicTemplate(
    rec(
        variable_names := [ "list", "func" ],
        src_template := "Product( list, func )",
        dst_template := "Product( List( list, func ) )",
    )
);

## TODO: FIXME
CapJitAddLogicTemplate(
     rec(
         variable_names := [ "list", "func", "index" ],
         #variable_filters := [ IsList, IsFunction, IsInt ],
         src_template := "func( list[index] )",
         dst_template := "List( list, func )[index]",
     )
);

CapJitAddLogicTemplate(
    rec(
        variable_names := [ "list", "func" ],
        src_template := "ForAll( list, func )",
        dst_template := "ForAllWithOneArgument( List( list, func ) )",
    )
);

CapJitAddLogicTemplate(
    rec(
        variable_names := [ "entry" ],
        src_template := "ForAllWithOneArgument( [ entry ] )",
        dst_template := "entry",
    )
);

CapJitAddLogicTemplate(
    rec(
        variable_names := [ "entry" ],
        src_template := "ForAllWithOneArgument( [ true, entry ]{[ 2 ]} )",
        dst_template := "entry",
    )
);
