#ifdef USE_SKINNING

	vec4 mvPosition = vec4(omni_transform((modelMatrix * vec4(skinned.xyz, 1.0)).xyz), 1.0);

#else

	vec4 mvPosition = vec4(omni_transform((modelMatrix * vec4(transformed, 1.0)).xyz), 1.0);

#endif

gl_Position = omni_render(mvPosition.xyz);
