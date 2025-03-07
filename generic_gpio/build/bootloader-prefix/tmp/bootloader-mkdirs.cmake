# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/adrian/esp/v5.4/esp-idf/components/bootloader/subproject"
  "/media/adrian/sd_linux/MCUs/ESP_IDF/generic_gpio/build/bootloader"
  "/media/adrian/sd_linux/MCUs/ESP_IDF/generic_gpio/build/bootloader-prefix"
  "/media/adrian/sd_linux/MCUs/ESP_IDF/generic_gpio/build/bootloader-prefix/tmp"
  "/media/adrian/sd_linux/MCUs/ESP_IDF/generic_gpio/build/bootloader-prefix/src/bootloader-stamp"
  "/media/adrian/sd_linux/MCUs/ESP_IDF/generic_gpio/build/bootloader-prefix/src"
  "/media/adrian/sd_linux/MCUs/ESP_IDF/generic_gpio/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/media/adrian/sd_linux/MCUs/ESP_IDF/generic_gpio/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/media/adrian/sd_linux/MCUs/ESP_IDF/generic_gpio/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
