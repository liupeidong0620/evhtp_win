# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "")
set(CPACK_BINARY_IFW "")
set(CPACK_BINARY_NSIS "")
set(CPACK_BINARY_NUGET "")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "")
set(CPACK_BINARY_STGZ "")
set(CPACK_BINARY_TBZ2 "")
set(CPACK_BINARY_TGZ "")
set(CPACK_BINARY_TXZ "")
set(CPACK_BINARY_TZ "")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "E:/RSIP_trunk/IOPlatform/dependsrcode/libevhtp-1.2.18;E:/RSIP_trunk/IOPlatform/dependsrcode/libevhtp-1.2.18/build")
set(CPACK_CMAKE_GENERATOR "Visual Studio 16 2019")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "AMD64")
set(CPACK_DEBIAN_PACKAGE_HOMEPAGE "http://github.com/criticalstack/libevhtp")
set(CPACK_DEBIAN_PACKAGE_PRIORITY "optional")
set(CPACK_DEBIAN_PACKAGE_SECTION "universe/libdevel")
set(CPACK_DEB_COMPONENT_INSTALL "TRUE")
set(CPACK_GENERATOR "7Z;ZIP")
set(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_INSTALLED_DIRECTORIES "E:/RSIP_trunk/IOPlatform/dependsrcode/libevhtp-1.2.18;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/libevhtp")
set(CPACK_MODULE_PATH "E:/RSIP_trunk/IOPlatform/dependsrcode/libevhtp-1.2.18/cmake")
set(CPACK_NSIS_DISPLAY_NAME "libevhtp 1.2.18")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "libevhtp 1.2.18")
set(CPACK_OUTPUT_CONFIG_FILE "E:/RSIP_trunk/IOPlatform/dependsrcode/libevhtp-1.2.18/build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "nate@cl0d.com")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION "Very fast HTTP server API, developed as a very flexible and replacement
for Libevent's evhttp API. Create a multi-threaded, SSL aware, secure,
HTTP server using only a minimal amount of code.")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/CMake/share/cmake-3.15/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Embedded Libevent based HTTP API")
set(CPACK_PACKAGE_FILE_NAME "libevhtp-1.2.18-AMD64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "libevhtp 1.2.18")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "libevhtp 1.2.18")
set(CPACK_PACKAGE_NAME "libevhtp")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "1.2.18")
set(CPACK_PACKAGE_VERSION_MAJOR "1")
set(CPACK_PACKAGE_VERSION_MINOR "2")
set(CPACK_PACKAGE_VERSION_PATCH "18")
set(CPACK_RESOURCE_FILE_LICENSE "E:/RSIP_trunk/IOPlatform/dependsrcode/libevhtp-1.2.18/LICENSE")
set(CPACK_RESOURCE_FILE_README "C:/CMake/share/cmake-3.15/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/CMake/share/cmake-3.15/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_COMPONENT_INSTALL "TRUE")
set(CPACK_RPM_PACKAGE_ARCHITECTURE "AMD64")
set(CPACK_RPM_PACKAGE_DESCRIPTION "Very fast HTTP server API, developed as a very flexible and replacement
for Libevent's evhttp API. Create a multi-threaded, SSL aware, secure,
HTTP server using only a minimal amount of code.")
set(CPACK_RPM_PACKAGE_LICENSE "BSD")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_RPM_PACKAGE_SUMMARY "Embedded Libevent based HTTP API")
set(CPACK_RPM_PACKAGE_URL "http://github.com/criticalstack/libevhtp")
set(CPACK_SET_DESTDIR "ON")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "E:/RSIP_trunk/IOPlatform/dependsrcode/libevhtp-1.2.18;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "E:/RSIP_trunk/IOPlatform/dependsrcode/libevhtp-1.2.18/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "libevhtp-1.2.18-AMD64")
set(CPACK_SOURCE_RPM "")
set(CPACK_SOURCE_TBZ2 "")
set(CPACK_SOURCE_TGZ "")
set(CPACK_SOURCE_TOPLEVEL_TAG "win64-Source")
set(CPACK_SOURCE_TXZ "")
set(CPACK_SOURCE_TZ "")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_TOPLEVEL_TAG "win64-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "E:/RSIP_trunk/IOPlatform/dependsrcode/libevhtp-1.2.18/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()