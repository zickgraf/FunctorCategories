# SPDX-License-Identifier: GPL-2.0-or-later
# FunctorCategories: Categories of functors
#
# Implementations
#

##
InstallOtherMethod( QUO,
        [ IsMatrix, IsCapCategory and HasCommutativeRingOfLinearCategory ],
        
  function ( mat, A )
    
    return HomalgMatrix( mat, CommutativeRingOfLinearCategory( A ) ) / A;
    
end );

##
BindGlobal( "ForAllWithOneArgument",
  function( L )

    return not ( false in L );

end );
CapJitAddTypeSignature( "ForAllWithOneArgument", [ IsList ], IsBool );
