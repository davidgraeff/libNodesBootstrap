
set(BOOTSTRAP_WIFI_INCLUDE_DIRS ${CMAKE_CURRENT_LIST_DIR})

set(BOOTSTRAP_WIFI_HEADERS
    ${CMAKE_CURRENT_LIST_DIR}/bootstrapWifi.h
    ${CMAKE_CURRENT_LIST_DIR}/prv_bootstrapWifi.h
    ${CMAKE_CURRENT_LIST_DIR}/bootstrapWifiConfig.h
    ${CMAKE_CURRENT_LIST_DIR}/spritz.h
    )
set(BOOTSTRAP_WIFI_SOURCES
    ${CMAKE_CURRENT_LIST_DIR}/bootstrapWifi.c
    ${CMAKE_CURRENT_LIST_DIR}/bootstrapWifiDummyImpl.c
    ${CMAKE_CURRENT_LIST_DIR}/spritz.c
    )

set(BOOTSTRAP_WIFI_SOURCES  ${BOOTSTRAP_WIFI_HEADERS} ${BOOTSTRAP_WIFI_SOURCES})

