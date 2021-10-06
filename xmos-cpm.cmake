
macro(xmos_add_package NAME TAG)
  CPMAddPackage(
    NAME "${NAME}"
    GIT_REPOSITORY "http://github.com/xmos/${NAME}"
    GIT_TAG ${TAG}
    DOWNLOAD_ONLY
    SOURCE_DIR ${NAME}
  )

endmacro()

