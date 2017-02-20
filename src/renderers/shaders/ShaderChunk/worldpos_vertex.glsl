#if defined( USE_ENVMAP ) || defined( PHONG ) || defined( PHYSICAL ) || defined( LAMBERT ) || defined ( USE_SHADOWMAP )

	#ifdef USE_SKINNING

		vec4 worldPosition = modelMatrix * vec4(skinned.xyz, 1.0);

	#else

		vec4 worldPosition = modelMatrix * vec4(transformed.xyz, 1.0);

	#endif

#endif
