az rest --method PUT --uri '$WEBAPP_ID' --body '{"name":"$CONN_NAME","properties":{"clientType":"$CLIENT_TYPE","targetId":"$KEYVAULT_ID","authInfo":{"authType":"$AUTH_TYPE"}}}' --headers x-ms-serviceconnector-user-token=$ACCESS_TOKEN