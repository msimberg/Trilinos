

FUNCTION(ASSERT_DEFINED VARIBLE_NAME)

  IF(NOT DEFINED ${VARIBLE_NAME})
    MESSAGE(SEND_ERROR "Error, the varible ${VARIBLE_NAME} is not defined!")
  ENDIF()

ENDFUNCTION()
