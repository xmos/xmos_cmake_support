# Copyright 2015-2021 XMOS LIMITED.
# This Software is subject to the terms of the XMOS Public Licence: Version 1.
macro(xmos_add_package NAME TAG)
  CPMAddPackage(
    NAME "${NAME}"
    GIT_REPOSITORY "http://github.com/xmos/${NAME}"
    GIT_TAG ${TAG}
    DOWNLOAD_ONLY
    SOURCE_DIR ${NAME}
  )
  include("${CMAKE_BINARY_DIR}/${NAME}/xmos_cpm.cmake")
endmacro()

