#include "lar_maria_areas.dm"

/obj/effect/overmap/sector/satellite
	name = "Communication satellite"
	desc = "Sensors detect a satellite with low energy profile and sporadic life signs."
	icon_state = "object"
	known = 0

/datum/map_template/ruin/away_site/satellite
	name = "Communication satellite"
	id = "awaysite_lar_maria"
	description = "Communication satellite."
	suffixes = list("lar_maria/lar_maria-1.dmm", "lar_maria/lar_maria-2.dmm")
	cost = 1
