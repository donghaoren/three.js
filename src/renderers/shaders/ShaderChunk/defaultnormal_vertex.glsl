#ifdef FLIP_SIDED

	objectNormal = -objectNormal;

#endif

vec3 transformedNormal = omni_transform_normal(normalMatrix * objectNormal);
