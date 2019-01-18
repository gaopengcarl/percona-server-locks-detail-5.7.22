FILE(REMOVE_RECURSE
  "CMakeFiles/gen_xcom_vp_c"
  "xdr_gen/xcom_vp.h"
  "xdr_gen/xcom_vp_xdr.c"
  "xdr_gen/xcom_vp_platform.h"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/gen_xcom_vp_c.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
