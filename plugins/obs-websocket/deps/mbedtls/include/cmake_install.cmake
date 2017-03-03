# Install script for directory: D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/obs-studio")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/aes.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/aesni.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/arc4.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/asn1.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/asn1write.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/base64.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/bignum.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/blowfish.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/bn_mul.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/camellia.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/ccm.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/certs.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/check_config.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/cipher.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/cipher_internal.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/cmac.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/compat-1.3.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/config.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/ctr_drbg.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/debug.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/des.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/dhm.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/ecdh.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/ecdsa.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/ecjpake.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/ecp.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/entropy.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/entropy_poll.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/error.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/gcm.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/havege.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/hmac_drbg.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/md.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/md2.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/md4.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/md5.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/md_internal.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/net.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/net_sockets.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/oid.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/padlock.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/pem.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/pk.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/pk_internal.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/pkcs11.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/pkcs12.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/pkcs5.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/platform.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/platform_time.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/ripemd160.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/rsa.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/sha1.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/sha256.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/sha512.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/ssl.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/ssl_cache.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/ssl_cookie.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/ssl_internal.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/ssl_ticket.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/threading.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/timing.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/version.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/x509.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/x509_crl.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/x509_crt.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/x509_csr.h"
    "D:/workspace_cpp/obs-studio/plugins/obs-websocket/deps/mbedtls/include/mbedtls/xtea.h"
    )
endif()

