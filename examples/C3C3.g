#! @Chunk C3C3

LoadPackage( "FunctorCategories" );

#! @Example
q := RightQuiver( "q(2)[a:1->1,b:1->2,c:2->2]" );
#! q(2)[a:1->1,b:1->2,c:2->2]
C3C3 := Category( q, [ [ q.a^3, q.1 ], [ q.ab, q.bc ], [ q.c^3, q.2 ] ] );
#! Category generated by the right quiver q(2)[a:1->1,b:1->2,c:2->2]
#! with relations [ a*a*a = 1, a*b = b*c, c*c*c = 2 ]
GF3 := HomalgRingOfIntegers( 3 );
#! GF(3)
A := GF3[C3C3];
#! Algebroid generated by the right quiver q(2)[a:1->1,b:1->2,c:2->2]
#! @EndExample

#! A representation of the category C3C3 is another way to encode
#! a module homomorphism between two modules over the cyclic group $C_3$ of order $3$:
#! The vector space underlying the first module is the given by the value of (1).
#! The action of $C_3$ on the first module is given by the value of (a).
#! The vector space underlying the second module is the given by the value of (2).
#! The action on the second module is given by the value of (c).
#! The above relation of the quiver states that the value of (b) is
#! a module homomorphism from the first to the second $C_3$-module.

#! Now we add the bialgebroid structure:

#! @Example
counit := rec( a := 1, b := 1, c := 1 );
#! rec( a := 1, b := 1, c := 1 )
A2 := A^2;
#! Algebroid generated by the right quiver qxq(1x1,1x2,2x1,2x2)\
#! [1xa:1x1->1x1,1xb:1x1->1x2,1xc:1x2->1x2,2xa:2x1->2x1,2xb:2x1->2x2,2xc:2x2->2x2,\
#! ax1:1x1->1x1,ax2:1x2->1x2,bx1:1x1->2x1,bx2:1x2->2x2,cx1:2x1->2x1,cx2:2x2->2x2]
PreCompose( A2.ax1, A2.1xa ) = PreCompose( A2.1xa, A2.ax1 );
#! true
PreCompose( A2.bx1, A2.2xb ) = PreCompose( A2.1xb, A2.bx2 );
#! true
PreCompose( A2.cx2, A2.2xc ) = PreCompose( A2.2xc, A2.cx2 );
#! true
comult := rec( a := PreCompose( A2.ax1, A2.1xa ),
               b := PreCompose( A2.1xb, A2.bx2 ),
               c := PreCompose( A2.cx2, A2.2xc ) );
#! rec( a := (1x1)-[{ Z(3)^0*(1xa*ax1) }]->(1x1),
#!      b := (1x1)-[{ Z(3)^0*(1xb*bx2) }]->(2x2),
#!      c := (2x2)-[{ Z(3)^0*(2xc*cx2) }]->(2x2) )
AddBialgebroidStructure( A, counit, comult );
#! Bialgebroid generated by the right quiver q(2)[a:1->1,b:1->2,c:2->2]
counit := Counit( A );
#! Functor from finitely presented Bialgebroid generated by
#! the right quiver q(2)[a:1->1,b:1->2,c:2->2] ->
#! Algebra freely generated by the right quiver *(1)[]
comult := Comultiplication( A );
#! Functor from finitely presented Bialgebroid generated by
#! the right quiver q(2)[a:1->1,b:1->2,c:2->2] ->
#! Algebroid generated by the right quiver qxq(1x1,1x2,2x1,2x2)
#! [1xa:1x1->1x1,1xb:1x1->1x2,1xc:1x2->1x2,2xa:2x1->2x1,2xb:2x1->2x2,2xc:2x2->2x2,\
#! ax1:1x1->1x1,ax2:1x2->1x2,bx1:1x1->2x1,bx2:1x2->2x2,cx1:2x1->2x1,cx2:2x2->2x2]
#! @EndExample

#! @Example
kmat := MatrixCategory( GF3 );
#! Category of matrices over GF(3)
FunCat := FunctorCategory( A, kmat );
#! FunctorCategory( Bialgebroid generated by the right quiver
#! q(2)[a:1->1,b:1->2,c:2->2] -> Category of matrices over GF(3) )
CommutativeRingOfLinearCategory( FunCat );
#! GF(3)
zero := ZeroObject( FunCat );
#! <(1)->0, (2)->0; (a)->0x0, (b)->0x0, (c)->0x0>
Display( zero );
#! Image of <(1)>:
#! A vector space object over GF(3) of dimension 0
#! 
#! Image of <(2)>:
#! A vector space object over GF(3) of dimension 0
#! 
#! Image of (1)-[{ Z(3)^0*(a) }]->(1):
#! (an empty 0 x 0 matrix)
#! 
#! A morphism in Category of matrices over GF(3)
#! 
#! Image of (1)-[{ Z(3)^0*(b) }]->(2):
#! (an empty 0 x 0 matrix)
#! 
#! A morphism in Category of matrices over GF(3)
#! 
#! Image of (2)-[{ Z(3)^0*(c) }]->(2):
#! (an empty 0 x 0 matrix)
#! 
#! A morphism in Category of matrices over GF(3)
#! 
#! An object in FunctorCategory( Bialgebroid generated by the
#! right quiver q(2)[a:1->1,b:1->2,c:2->2] -> Category of matrices
#! over GF(3) ) given by the above data
const := TensorUnit( FunCat );
#! <(1)->1, (2)->1; (a)->1x1, (b)->1x1, (c)->1x1>
Display( const );
#! Image of <(1)>:
#! A vector space object over GF(3) of dimension 1
#! 
#! Image of <(2)>:
#! A vector space object over GF(3) of dimension 1
#! 
#! Image of (1)-[{ Z(3)^0*(a) }]->(1):
#!  1
#! 
#! A morphism in Category of matrices over GF(3)
#! 
#! Image of (1)-[{ Z(3)^0*(b) }]->(2):
#!  1
#! 
#! A morphism in Category of matrices over GF(3)
#! 
#! Image of (2)-[{ Z(3)^0*(c) }]->(2):
#!  1
#! 
#! A morphism in Category of matrices over GF(3)
#! 
#! An object in FunctorCategory(  Bialgebroid generated by the
#! right quiver q(2)[a:1->1,b:1->2,c:2->2] -> Category of matrices
#! over GF(3) ) given by the above data
d := [[1,1,0,0,0],[0,1,1,0,0],[0,0,1,0,0],[0,0,0,1,1],[0,0,0,0,1]];;
e := [[0,1,0,0],[0,0,1,0],[0,0,0,0],[0,1,0,1],[0,0,1,0]];;
f := [[1,1,0,0],[0,1,1,0],[0,0,1,0],[0,0,0,1]];;
nine := AsObjectInFunctorCategory( A, [ 5, 4 ], [ d, e, f ] );
#! <(1)->5, (2)->4; (a)->5x5, (b)->5x4, (c)->4x4>
Display( nine );
#! Image of <(1)>:
#! A vector space object over GF(3) of dimension 5
#! 
#! Image of <(2)>:
#! A vector space object over GF(3) of dimension 4
#! 
#! Image of (1)-[{ Z(3)^0*(a) }]->(1):
#!  1 1 . . .
#!  . 1 1 . .
#!  . . 1 . .
#!  . . . 1 1
#!  . . . . 1
#! 
#! A morphism in Category of matrices over GF(3)
#! 
#! Image of (1)-[{ Z(3)^0*(b) }]->(2):
#!  . 1 . .
#!  . . 1 .
#!  . . . .
#!  . 1 . 1
#!  . . 1 .
#! 
#! A morphism in Category of matrices over GF(3)
#! 
#! Image of (2)-[{ Z(3)^0*(c) }]->(2):
#!  1 1 . .
#!  . 1 1 .
#!  . . 1 .
#!  . . . 1
#! 
#! A morphism in Category of matrices over GF(3)
#! 
#! An object in FunctorCategory( Bialgebroid generated by the
#! right quiver q(2)[a:1->1,b:1->2,c:2->2] -> Category of matrices
#! over GF(3) ) given by the above data
nine(A.1);
#! <A vector space object over GF(3) of dimension 5>
nine(A.2);
#! <A vector space object over GF(3) of dimension 4>
nine(A.b);
#! <A morphism in Category of matrices over GF(3)>
Display( nine(A.b) );
#!  . 1 . .
#!  . . 1 .
#!  . . . .
#!  . 1 . 1
#!  . . 1 .
#! 
#! A morphism in Category of matrices over GF(3)
IsWellDefined( nine );
#! true
fortyone := TensorProductOnObjects( nine, nine );
#! <(1)->25, (2)->16; (a)->25x25, (b)->25x16, (c)->16x16>
IsWellDefined( fortyone );
#! true
fortyone( A.1 );
#! <A vector space object over GF(3) of dimension 25>
fortyone( A.2 );
#! <A vector space object over GF(3) of dimension 16>
fortyone(A.a) = TensorProductOnMorphisms( nine(A.a), nine(A.a) );
#! true
fortyone(A.b) = TensorProductOnMorphisms( nine(A.b), nine(A.b) );
#! true
fortyone(A.c) = TensorProductOnMorphisms( nine(A.c), nine(A.c) );
#! true
#! @EndExample
