# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fahad/esp/workspace/LAB1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fahad/esp/workspace/LAB1/build

# Utility rule file for menuconfig.

# Include the progress variables for this target.
include CMakeFiles/menuconfig.dir/progress.make

CMakeFiles/menuconfig:
	python /home/fahad/esp/ESP8266_RTOS_SDK/tools/kconfig_new/confgen.py --kconfig /home/fahad/esp/ESP8266_RTOS_SDK/Kconfig --config /home/fahad/esp/workspace/LAB1/sdkconfig --env-file /home/fahad/esp/workspace/LAB1/build/config.env --env IDF_TARGET=esp8266 --output config /home/fahad/esp/workspace/LAB1/sdkconfig
	/usr/bin/cmake -E env COMPONENT_KCONFIGS=/home/fahad/esp/ESP8266_RTOS_SDK/components/app_update/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/coap/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/esp-tls/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/esp-wolfssl/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/esp8266/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/esp_common/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/esp_event/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/esp_gdbstub/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/esp_http_client/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/esp_http_server/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/esp_https_ota/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/fatfs/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/freemodbus/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/freertos/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/heap/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/libsodium/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/log/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/lwip/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/mbedtls/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/mdns/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/mqtt/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/openssl/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/pthread/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/spiffs/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/tcpip_adapter/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/vfs/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/wear_levelling/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/wifi_provisioning/Kconfig\ /home/fahad/esp/ESP8266_RTOS_SDK/components/wpa_supplicant/Kconfig COMPONENT_KCONFIGS_PROJBUILD=/home/fahad/esp/ESP8266_RTOS_SDK/components/bootloader/Kconfig.projbuild\ /home/fahad/esp/ESP8266_RTOS_SDK/components/esptool_py/Kconfig.projbuild\ /home/fahad/esp/ESP8266_RTOS_SDK/components/partition_table/Kconfig.projbuild IDF_CMAKE=y KCONFIG_CONFIG=/home/fahad/esp/workspace/LAB1/sdkconfig IDF_TARGET=esp8266 /home/fahad/esp/workspace/LAB1/build/kconfig_bin/mconf-idf /home/fahad/esp/ESP8266_RTOS_SDK/Kconfig
	python /home/fahad/esp/ESP8266_RTOS_SDK/tools/kconfig_new/confgen.py --kconfig /home/fahad/esp/ESP8266_RTOS_SDK/Kconfig --config /home/fahad/esp/workspace/LAB1/sdkconfig --env-file /home/fahad/esp/workspace/LAB1/build/config.env --env IDF_TARGET=esp8266 --output config /home/fahad/esp/workspace/LAB1/sdkconfig

menuconfig: CMakeFiles/menuconfig
menuconfig: CMakeFiles/menuconfig.dir/build.make

.PHONY : menuconfig

# Rule to build all files generated by this target.
CMakeFiles/menuconfig.dir/build: menuconfig

.PHONY : CMakeFiles/menuconfig.dir/build

CMakeFiles/menuconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/menuconfig.dir/cmake_clean.cmake
.PHONY : CMakeFiles/menuconfig.dir/clean

CMakeFiles/menuconfig.dir/depend:
	cd /home/fahad/esp/workspace/LAB1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fahad/esp/workspace/LAB1 /home/fahad/esp/workspace/LAB1 /home/fahad/esp/workspace/LAB1/build /home/fahad/esp/workspace/LAB1/build /home/fahad/esp/workspace/LAB1/build/CMakeFiles/menuconfig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/menuconfig.dir/depend

