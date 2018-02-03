#if !defined(MAP_FILE)

        #include "map_files\yacht\yacht.dmm"
		#include "map_files\cyberiad\z2.dmm"

        #define MAP_FILE "z1.dmm"
        #define MAP_NAME "A.R.F.S. DP"
        #define MAP_TRANSITION_CONFIG list(\
DECLARE_LEVEL(MAIN_STATION, SELFLOOPING, list(STATION_LEVEL,STATION_CONTACT,REACHABLE,AI_OK)),\
DECLARE_LEVEL(CENTCOMM, SELFLOOPING, list(ADMIN_LEVEL, BLOCK_TELEPORT, IMPEDES_MAGIC)))

		#include "map_files\yacht\yacht_areas.dm"

#elif !defined(MAP_OVERRIDE)

	#warn a map has already been included, ignoring Debugstation.

#endif
