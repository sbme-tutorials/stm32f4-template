# Determine the SERIES_FOLDER based on the DEVICE
if(DEVICE MATCHES "STM32F0")
    set(SERIES_FOLDER "STM32F0xx")
elseif(DEVICE MATCHES "STM32F1")
    set(SERIES_FOLDER "STM32F1xx")
elseif(DEVICE MATCHES "STM32F2")
    set(SERIES_FOLDER "STM32F2xx")
elseif(DEVICE MATCHES "STM32F3")
    set(SERIES_FOLDER "STM32F3xx")
elseif(DEVICE MATCHES "STM32F4")
    set(SERIES_FOLDER "STM32F4xx")
elseif(DEVICE MATCHES "STM32F7")
    set(SERIES_FOLDER "STM32F7xx")
else()
    message(FATAL_ERROR "Unsupported device: ${DEVICE}")
endif()




if(DEVICE STREQUAL "STM32F401xB")
    set(MAPPED_DEVICE "STM32F401xC")
elseif(DEVICE STREQUAL "STM32F401xD")
    set(MAPPED_DEVICE "STM32F401xE")
elseif(DEVICE STREQUAL "STM32F405xE")
    set(MAPPED_DEVICE "STM32F405xx")
elseif(DEVICE STREQUAL "STM32F405xG")
    set(MAPPED_DEVICE "STM32F405xx")
elseif(DEVICE STREQUAL "STM32F407xE")
    set(MAPPED_DEVICE "STM32F407xx")
elseif(DEVICE STREQUAL "STM32F407xG")
    set(MAPPED_DEVICE "STM32F407xx")
elseif(DEVICE STREQUAL "STM32F411xC")
    set(MAPPED_DEVICE "STM32F411xE")
elseif(DEVICE STREQUAL "STM32F413xG")
    set(MAPPED_DEVICE "STM32F413xx")
elseif(DEVICE STREQUAL "STM32F413xH")
    set(MAPPED_DEVICE "STM32F413xx")
elseif(DEVICE STREQUAL "STM32F415xG")
    set(MAPPED_DEVICE "STM32F415xx")
elseif(DEVICE STREQUAL "STM32F417xE")
    set(MAPPED_DEVICE "STM32F417xx")
elseif(DEVICE STREQUAL "STM32F417xG")
    set(MAPPED_DEVICE "STM32F417xx")
elseif(DEVICE STREQUAL "STM32F423xH")
    set(MAPPED_DEVICE "STM32F423xx")
elseif(DEVICE STREQUAL "STM32F427xG")
    set(MAPPED_DEVICE "STM32F427xx")
elseif(DEVICE STREQUAL "STM32F427xI")
    set(MAPPED_DEVICE "STM32F427xx")
elseif(DEVICE STREQUAL "STM32F429xE")
    set(MAPPED_DEVICE "STM32F429xx")
elseif(DEVICE STREQUAL "STM32F429xG")
    set(MAPPED_DEVICE "STM32F429xx")
elseif(DEVICE STREQUAL "STM32F429xI")
    set(MAPPED_DEVICE "STM32F429xx")
elseif(DEVICE STREQUAL "STM32F437xG")
    set(MAPPED_DEVICE "STM32F437xx")
elseif(DEVICE STREQUAL "STM32F437xI")
    set(MAPPED_DEVICE "STM32F437xx")
elseif(DEVICE STREQUAL "STM32F439xG")
    set(MAPPED_DEVICE "STM32F439xx")
elseif(DEVICE STREQUAL "STM32F439xI")
    set(MAPPED_DEVICE "STM32F439xx")
elseif(DEVICE STREQUAL "STM32F446xC")
    set(MAPPED_DEVICE "STM32F446xE")
elseif(DEVICE STREQUAL "STM32F469xE")
    set(MAPPED_DEVICE "STM32F469xI")
elseif(DEVICE STREQUAL "STM32F469xG")
    set(MAPPED_DEVICE "STM32F469xI")
elseif(DEVICE STREQUAL "STM32F479xG")
    set(MAPPED_DEVICE "STM32F479xI")
else ()
    set(MAPPED_DEVICE ${DEVICE})
endif()