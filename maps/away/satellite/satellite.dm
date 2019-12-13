#include "satellite.dm"

/obj/effect/overmap/sector/satellite
	name = "Communication satellite"
	desc = "Sensors detect a satellite with low energy profile and sporadic life signs."
	icon_state = "object"
	known = 1

/datum/map_template/ruin/away_site/satellite
	name = "Communication satellite"
	id = "awaysite_satellite"
	description = "Communication satellite."
	suffixes = list("olivia/satellite-1.dmm", "olivia/satellite-1.dmm")
	cost = 1
