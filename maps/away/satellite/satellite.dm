#include "satellite.dm"

/obj/effect/overmap/sector/satellite
	name = "Communication satellite"
	desc = "Sensors detect a satellite with low energy profile and sporadic life signs."
	icon_state = "event"
	known = 1

/datum/map_template/ruin/away_site/satellite
	name = "Communication satellite"
	id = "awaysite_satellite"
	description = "Communication satellite."
	suffixes = list("satellite/map1.dmm", "satellite/map2.dmm")
	cost = 1
