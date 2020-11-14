:: ##### MK3 Variants
SET BASE="1_75mm_MK3-EINSy10a-E3Dv6full.h"

:: ## Bondtech Prusa Extruder
SET VARIANT="MK3-BMG-0.9.h"
copy /Y %BASE% %VARIANT%
sed -i -e "s/#define CUSTOM_MENDEL_NAME ""Prusa i3 MK3""*/#define CUSTOM_MENDEL_NAME ""Prusa BMG MK3""/" %VARIANT%
:: # E Steps 
sed -i -e "s/#define DEFAULT_AXIS_STEPS_PER_UNIT   {100,100,3200\/8,280}*/#define DEFAULT_AXIS_STEPS_PER_UNIT   {100,100,3200\/8,415}/" %VARIANT%
:: # Microsteps
sed -i -e "s/#define TMC2130_USTEPS_E    32*/#define TMC2130_USTEPS_E    8/" %VARIANT%
:: # Filament Load Distances (BMG gears are farther from the hotend)
sed -i -e "s/#define LOAD_FILAMENT_2 ""G1 E40 F100""*/#define LOAD_FILAMENT_2 ""G1 E50 F100""/" %VARIANT%
sed -i -e "s/#define UNLOAD_FILAMENT_1 ""G1 E-80 F7000""*/#define UNLOAD_FILAMENT_1 ""G1 E-100 F7000""/" %VARIANT%
sed -i -e "s/#define FILAMENTCHANGE_FINALRETRACT -80*/#define FILAMENTCHANGE_FINALRETRACT -100/" %VARIANT%
sed -i -e "s/#define FILAMENTCHANGE_FINALFEED 25*/#define FILAMENTCHANGE_FINALFEED 35/" %VARIANT%
sed -i -e "s/#define Z_MIN_POS 0.15/&\n#define Z_MAX_POS_XYZ_CALIBRATION_CORRECTION 2.0/" %VARIANT%
sed -i -e "s/\/\/#define TMC2130_SERVICE_CODES_M910_M918*/#define TMC2130_SERVICE_CODES_M910_M918/" %VARIANT%

SET VARIANT="MK3-BMG-1.8.h"
copy /Y %BASE% %VARIANT%
sed -i -e "s/#define CUSTOM_MENDEL_NAME ""Prusa i3 MK3""*/#define CUSTOM_MENDEL_NAME ""Prusa BMG MK3""/" %VARIANT%
:: # E Steps 
sed -i -e "s/#define DEFAULT_AXIS_STEPS_PER_UNIT   {100,100,3200\/8,280}*/#define DEFAULT_AXIS_STEPS_PER_UNIT   {100,100,3200\/8,415}/" %VARIANT%
:: # Microsteps
sed -i -e "s/#define TMC2130_USTEPS_E    32*/#define TMC2130_USTEPS_E    16/" %VARIANT%
:: # Filament Load Distances (BMG gears are farther from the hotend)
sed -i -e "s/#define LOAD_FILAMENT_2 ""G1 E40 F100""*/#define LOAD_FILAMENT_2 ""G1 E50 F100""/" %VARIANT%
sed -i -e "s/#define UNLOAD_FILAMENT_1 ""G1 E-80 F7000""*/#define UNLOAD_FILAMENT_1 ""G1 E-100 F7000""/" %VARIANT%
sed -i -e "s/#define FILAMENTCHANGE_FINALRETRACT -80*/#define FILAMENTCHANGE_FINALRETRACT -100/" %VARIANT%
sed -i -e "s/#define FILAMENTCHANGE_FINALFEED 25*/#define FILAMENTCHANGE_FINALFEED 35/" %VARIANT%
sed -i -e "s/#define Z_MIN_POS 0.15/&\n#define Z_MAX_POS_XYZ_CALIBRATION_CORRECTION 2.0/" %VARIANT%
sed -i -e "s/\/\/#define TMC2130_SERVICE_CODES_M910_M918*/#define TMC2130_SERVICE_CODES_M910_M918/" %VARIANT%

:: ##### MK3S Variants
SET BASE="1_75mm_MK3S-EINSy10a-E3Dv6full.h"

:: ## Bondtech Prusa Extruder
SET VARIANT="MK3S-BMG-0.9.h"
copy /Y %BASE% %VARIANT%
sed -i -e "s/#define CUSTOM_MENDEL_NAME ""Prusa i3 MK3S""*/#define CUSTOM_MENDEL_NAME ""Prusa BMG MK3S""/" %VARIANT%
:: # E Steps 
sed -i -e "s/#define DEFAULT_AXIS_STEPS_PER_UNIT   {100,100,3200\/8,280}*/#define DEFAULT_AXIS_STEPS_PER_UNIT   {100,100,3200\/8,415}/" %VARIANT%
:: # Microsteps
sed -i -e "s/#define TMC2130_USTEPS_E    32*/#define TMC2130_USTEPS_E    8/" %VARIANT%
:: # Filament Load Distances (BMG gears are farther from the hotend)
sed -i -e "s/#define LOAD_FILAMENT_2 ""G1 E40 F100""*/#define LOAD_FILAMENT_2 ""G1 E50 F100""/" %VARIANT%
sed -i -e "s/#define UNLOAD_FILAMENT_1 ""G1 E-80 F7000""*/#define UNLOAD_FILAMENT_1 ""G1 E-100 F7000""/" %VARIANT%
sed -i -e "s/#define FILAMENTCHANGE_FINALRETRACT -80*/#define FILAMENTCHANGE_FINALRETRACT -100/" %VARIANT%
sed -i -e "s/#define FILAMENTCHANGE_FINALFEED 25*/#define FILAMENTCHANGE_FINALFEED 35/" %VARIANT%
sed -i -e "s/#define Z_MIN_POS 0.15/&\n#define Z_MAX_POS_XYZ_CALIBRATION_CORRECTION 2.0/" %VARIANT%
sed -i -e "s/\/\/#define TMC2130_SERVICE_CODES_M910_M918*/#define TMC2130_SERVICE_CODES_M910_M918/" %VARIANT%

SET VARIANT="MK3S-BMG-1.8.h"
copy /Y %BASE% %VARIANT%
sed -i -e "s/#define CUSTOM_MENDEL_NAME ""Prusa i3 MK3S""*/#define CUSTOM_MENDEL_NAME ""Prusa BMG MK3S""/" %VARIANT%
:: # E Steps 
sed -i -e "s/#define DEFAULT_AXIS_STEPS_PER_UNIT   {100,100,3200\/8,280}*/#define DEFAULT_AXIS_STEPS_PER_UNIT   {100,100,3200\/8,415}/" %VARIANT%
:: # Microsteps
sed -i -e "s/#define TMC2130_USTEPS_E    32*/#define TMC2130_USTEPS_E    16/" %VARIANT%
:: # Filament Load Distances (BMG gears are farther from the hotend)
sed -i -e "s/#define LOAD_FILAMENT_2 ""G1 E40 F100""*/#define LOAD_FILAMENT_2 ""G1 E50 F100""/" %VARIANT%
sed -i -e "s/#define UNLOAD_FILAMENT_1 ""G1 E-80 F7000""*/#define UNLOAD_FILAMENT_1 ""G1 E-100 F7000""/" %VARIANT%
sed -i -e "s/#define FILAMENTCHANGE_FINALRETRACT -80*/#define FILAMENTCHANGE_FINALRETRACT -100/" %VARIANT%
sed -i -e "s/#define FILAMENTCHANGE_FINALFEED 25*/#define FILAMENTCHANGE_FINALFEED 35/" %VARIANT%
sed -i -e "s/#define Z_MIN_POS 0.15/&\n#define Z_MAX_POS_XYZ_CALIBRATION_CORRECTION 2.0/" %VARIANT%
sed -i -e "s/\/\/#define TMC2130_SERVICE_CODES_M910_M918*/#define TMC2130_SERVICE_CODES_M910_M918/" %VARIANT%

:: ##### MK25 Variants
SET BASE="1_75mm_MK25-RAMBo13a-E3Dv6full.h"

:: ## Bondtech Prusa Extruder
SET VARIANT="MK25-RAMBo13a-BMG-0.9.h"
copy /Y %BASE% %VARIANT%
sed -i -e "s/#define CUSTOM_MENDEL_NAME ""Prusa i3 MK2.5""*/#define CUSTOM_MENDEL_NAME ""Prusa BMG MK2.5""/" %VARIANT%
:: # E Steps 
sed -i -e "s/#define DEFAULT_AXIS_STEPS_PER_UNIT   {100,100,3200\/8,133}*/#define DEFAULT_AXIS_STEPS_PER_UNIT   {100,100,3200\/8,415}/" %VARIANT%
:: # Filament Load Distances (BMG gears are farther from the hotend)
sed -i -e "s/#define LOAD_FILAMENT_2 ""G1 E40 F100""*/#define LOAD_FILAMENT_2 ""G1 E50 F100""/" %VARIANT%
sed -i -e "s/#define UNLOAD_FILAMENT_1 ""G1 E-80 F7000""*/#define UNLOAD_FILAMENT_1 ""G1 E-100 F7000""/" %VARIANT%
sed -i -e "s/#define FILAMENTCHANGE_FINALRETRACT -80*/#define FILAMENTCHANGE_FINALRETRACT -100/" %VARIANT%
sed -i -e "s/#define FILAMENTCHANGE_FINALFEED 25*/#define FILAMENTCHANGE_FINALFEED 35/" %VARIANT%
sed -i -e "s/#define Z_MIN_POS 0.15/&\n#define Z_MAX_POS_XYZ_CALIBRATION_CORRECTION 2.0/" %VARIANT%

SET VARIANT="MK25-RAMBo13a-BMG-1.8.h"
copy /Y %BASE% %VARIANT%
sed -i -e "s/#define CUSTOM_MENDEL_NAME ""Prusa i3 MK2.5""*/#define CUSTOM_MENDEL_NAME ""Prusa BMG MK2.5""/" %VARIANT%
:: # E Steps 
sed -i -e "s/#define DEFAULT_AXIS_STEPS_PER_UNIT   {100,100,3200\/8,133}*/#define DEFAULT_AXIS_STEPS_PER_UNIT   {100,100,3200\/8,415}/" %VARIANT%
:: # Filament Load Distances (BMG gears are farther from the hotend)
sed -i -e "s/#define LOAD_FILAMENT_2 ""G1 E40 F100""*/#define LOAD_FILAMENT_2 ""G1 E50 F100""/" %VARIANT%
sed -i -e "s/#define UNLOAD_FILAMENT_1 ""G1 E-80 F7000""*/#define UNLOAD_FILAMENT_1 ""G1 E-100 F7000""/" %VARIANT%
sed -i -e "s/#define FILAMENTCHANGE_FINALRETRACT -80*/#define FILAMENTCHANGE_FINALRETRACT -100/" %VARIANT%
sed -i -e "s/#define FILAMENTCHANGE_FINALFEED 25*/#define FILAMENTCHANGE_FINALFEED 35/" %VARIANT%
sed -i -e "s/#define Z_MIN_POS 0.15/&\n#define Z_MAX_POS_XYZ_CALIBRATION_CORRECTION 2.0/" %VARIANT%

:: ##### MK25S Variants
SET BASE="1_75mm_MK25S-RAMBo13a-E3Dv6full.h"

:: ## Bondtech Prusa Extruder
SET VARIANT="MK25S-RAMBo13a-BMG-0.9.h"
copy /Y %BASE% %VARIANT%
sed -i -e "s/#define CUSTOM_MENDEL_NAME ""Prusa i3 MK2.5S""*/#define CUSTOM_MENDEL_NAME ""Prusa BMG MK2.5S""/" %VARIANT%
:: # E Steps 
sed -i -e "s/#define DEFAULT_AXIS_STEPS_PER_UNIT   {100,100,3200\/8,133}*/#define DEFAULT_AXIS_STEPS_PER_UNIT   {100,100,3200\/8,415}/" %VARIANT%
:: # Filament Load Distances (BMG gears are farther from the hotend)
sed -i -e "s/#define LOAD_FILAMENT_2 ""G1 E40 F100""*/#define LOAD_FILAMENT_2 ""G1 E50 F100""/" %VARIANT%
sed -i -e "s/#define UNLOAD_FILAMENT_1 ""G1 E-80 F7000""*/#define UNLOAD_FILAMENT_1 ""G1 E-100 F7000""/" %VARIANT%
sed -i -e "s/#define FILAMENTCHANGE_FINALRETRACT -80*/#define FILAMENTCHANGE_FINALRETRACT -100/" %VARIANT%
sed -i -e "s/#define FILAMENTCHANGE_FINALFEED 25*/#define FILAMENTCHANGE_FINALFEED 35/" %VARIANT%
sed -i -e "s/#define Z_MIN_POS 0.15/&\n#define Z_MAX_POS_XYZ_CALIBRATION_CORRECTION 2.0/" %VARIANT%

SET VARIANT="MK25S-RAMBo13a-BMG-1.8.h"
copy /Y %BASE% %VARIANT%
sed -i -e "s/#define CUSTOM_MENDEL_NAME ""Prusa i3 MK2.5S""*/#define CUSTOM_MENDEL_NAME ""Prusa BMG MK2.5S""/" %VARIANT%
:: # E Steps 
sed -i -e "s/#define DEFAULT_AXIS_STEPS_PER_UNIT   {100,100,3200\/8,133}*/#define DEFAULT_AXIS_STEPS_PER_UNIT   {100,100,3200\/8,415}/" %VARIANT%
:: # Filament Load Distances (BMG gears are farther from the hotend)
sed -i -e "s/#define LOAD_FILAMENT_2 ""G1 E40 F100""*/#define LOAD_FILAMENT_2 ""G1 E50 F100""/" %VARIANT%
sed -i -e "s/#define UNLOAD_FILAMENT_1 ""G1 E-80 F7000""*/#define UNLOAD_FILAMENT_1 ""G1 E-100 F7000""/" %VARIANT%
sed -i -e "s/#define FILAMENTCHANGE_FINALRETRACT -80*/#define FILAMENTCHANGE_FINALRETRACT -100/" %VARIANT%
sed -i -e "s/#define FILAMENTCHANGE_FINALFEED 25*/#define FILAMENTCHANGE_FINALFEED 35/" %VARIANT%
sed -i -e "s/#define Z_MIN_POS 0.15/&\n#define Z_MAX_POS_XYZ_CALIBRATION_CORRECTION 2.0/" %VARIANT%