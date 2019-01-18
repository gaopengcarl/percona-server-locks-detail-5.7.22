FILE(REMOVE_RECURSE
  "CMakeFiles/GenLiteProtos"
  "generated/protobuf_lite/mysqlx.proto"
  "generated/protobuf_lite/mysqlx_datatypes.proto"
  "generated/protobuf_lite/mysqlx_connection.proto"
  "generated/protobuf_lite/mysqlx_expect.proto"
  "generated/protobuf_lite/mysqlx_expr.proto"
  "generated/protobuf_lite/mysqlx_crud.proto"
  "generated/protobuf_lite/mysqlx_sql.proto"
  "generated/protobuf_lite/mysqlx_session.proto"
  "generated/protobuf_lite/mysqlx_notice.proto"
  "generated/protobuf_lite/mysqlx_resultset.proto"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/GenLiteProtos.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
