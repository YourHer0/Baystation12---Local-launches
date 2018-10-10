/area/ship/scrap
	name = "\improper Generic Ship"
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/ambigen5.ogg','sound/ambience/ambigen6.ogg','sound/ambience/ambigen7.ogg','sound/ambience/ambigen8.ogg','sound/ambience/ambigen9.ogg','sound/ambience/ambigen10.ogg','sound/ambience/ambigen11.ogg','sound/ambience/ambigen12.ogg')

/area/ship/scrap/crew
	name = "\improper Crew Compartements"
	icon_state = "crew_quarters"

/area/ship/scrap/crew/lobby
	name = "\improper Crew Lobby"
	icon_state = "crew_quarters"

/area/ship/scrap/crew/hallway/port
	name = "\improper Crew Hallway - Port"

/area/ship/scrap/crew/hallway/starboard
	name = "\improper Crew Hallway - Starboard"

/area/ship/scrap/crew/kitchen
	name = "\improper Galley"
	icon_state = "kitchen"

/area/ship/scrap/crew/cryo
	name = "\improper Cryo Storage"
	icon_state = "cryo"

/area/ship/scrap/crew/dorms1
	name = "\improper Crew Cabin #1"
	icon_state = "green"

/area/ship/scrap/crew/dorms2
	name = "\improper Crew Cabin #2"
	icon_state = "purple"

/area/ship/scrap/crew/dorms3
	name = "\improper Crew Cabin #3"
	icon_state = "yellow"

/area/ship/scrap/crew/dorms4
	name = "\improper Crew Cabin #4"
	icon_state = "red"

/area/ship/scrap/crew/dorms5
	name = "\improper Crew Cabin #5"
	icon_state = "purple"

/area/ship/scrap/crew/dorms6
	name = "\improper Crew Cabin #6"
	icon_state = "green"

/area/ship/scrap/crew/dorms7
	name = "\improper Crew Cabin #7"
	icon_state = "fitness"

/area/ship/scrap/crew/gym
	name = "\improper Gym"
	icon_state = "fitness"

/area/ship/scrap/crew/saloon
	name = "\improper Saloon"
	icon_state = "conference"

/area/ship/scrap/crew/toilets
	name = "\improper Bathrooms"
	icon_state = "toilet"
	turf_initializer = /decl/turf_initializer/maintenance

/area/ship/scrap/crew/wash
	name = "\improper Washroom"
	icon_state = "locker"

/area/ship/scrap/crew/medbay
	name = "\improper Medical Bay"
	icon_state = "medbay"

/area/ship/scrap/crew/medbay1
	name = "\improper Operating Medical Bay"
	icon_state = "devlab"

/area/ship/scrap/top/hallway/port
	name = "\improper Top Hallway - Port"
	icon_state = "hallP"

/area/ship/scrap/top/hallway/starbound
	name = "\improper Top Hallway - Starbound"
	icon_state = "hallS"

/area/ship/scrap/top/hallway/aft
	name = "\improper Top Hallway - Aft"
	icon_state = "hallA"

/area/ship/scrap/top/research
	name = "\improper Research"
	icon_state = "devlab"

/area/ship/scrap/top/robotics
	name = "\improper Robotic Maintenance"
	icon_state = "robotics"

/area/ship/scrap/top/den
	name = "\improper Space Bar"
	icon_state = "bar"

/area/ship/scrap/top/aft_solars
	name = "\improper Aft Solars"
	icon_state = "panelsS"

/area/ship/scrap/top/escape/port
	name = "\improper Top Port Escape Pods"
	icon_state = "green"

/area/ship/scrap/top/escape/starbound
	name = "\improper Top Starbound Escape Pods"
	icon_state = "green"

/area/ship/scrap/top/aft_solars/control
	name = "\improper Aft Solars Control"
	icon_state = "SolarcontrolS"

/area/ship/scrap/cargo
	name = "\improper Cargo Hold"
	icon_state = "quartstorage"

/area/ship/scrap/cargo/lower
	name = "\improper Lower Cargo Hold"

/area/ship/scrap/dock
	name = "\improper Docking Bay"
	icon_state = "entry_1"

/area/ship/scrap/garden
	name = "\improper Garden"
	icon_state = "green"

/area/ship/scrap/unused
	name = "\improper Compartment 2-B"
	icon_state = "yellow"
	turf_initializer = /decl/turf_initializer/maintenance
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/ambigen5.ogg','sound/ambience/ambigen6.ogg','sound/ambience/ambimo1.ogg','sound/ambience/ambimo2.ogg')

/area/ship/scrap/hidden
	name = "\improper Unknown" //shielded compartment
	icon_state = "auxstorage"

/area/ship/scrap/escape_port
	name = "\improper Port Escape Pods"
	icon_state = "green"

/area/ship/scrap/security
	name = "\improper Brig"
	icon_state = "red"

/area/ship/scrap/escape_star
	name = "\improper Starboard Escape Pods"
	icon_state = "yellow"

/area/ship/scrap/broken1
	name = "\improper Compartment 1-A"
	icon_state = "green"

/area/ship/scrap/broken2
	name = "\improper Compartment 1-B"
	icon_state = "yellow"

/area/ship/scrap/gambling
	name = "\improper Compartment 1-C"
	icon_state = "cave"

/area/ship/scrap/ore_melting
	name = "\improper Smelting Section"
	icon_state = "cave"

/area/ship/scrap/middle/requisition
	name = "\improper Requisition"
	icon_state = "storage"

/area/ship/scrap/maintenance
	name = "\improper Maintenance Compartments"
	icon_state = "amaint"

/area/ship/scrap/maintenance/hallway
	name = "\improper Maintenance Corridors"

/area/ship/scrap/maintenance/lower
	name = "\improper Lower Deck Maintenance Compartments"
	icon_state = "sub_maint_aft"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/ship/scrap/maintenance/storage
	name = "\improper Tools Storage"
	icon_state = "engineering_storage"

/area/ship/scrap/maintenance/techstorage
	name = "\improper Parts Storage"
	icon_state = "engineering_supply"

/area/ship/scrap/maintenance/eva
	name = "\improper EVA Storage"
	icon_state = "eva"

/area/ship/scrap/maintenance/engineering
	name = "\improper Engineering Bay"
	icon_state = "engineering_supply"

/area/ship/scrap/maintenance/atmos
	name = "\improper Atmospherics Comparment"
	icon_state = "atmos"
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/ambigen5.ogg','sound/ambience/ambigen6.ogg','sound/ambience/ambigen7.ogg','sound/ambience/ambigen8.ogg','sound/ambience/ambigen9.ogg','sound/ambience/ambigen10.ogg','sound/ambience/ambigen11.ogg','sound/ambience/ambiatm1.ogg')

/area/ship/scrap/maintenance/power
	name = "\improper Power Compartment"
	icon_state = "engine_smes"
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/ambigen5.ogg','sound/ambience/ambigen6.ogg','sound/ambience/ambigen7.ogg','sound/ambience/ambigen8.ogg','sound/ambience/ambigen9.ogg','sound/ambience/ambigen10.ogg','sound/ambience/ambigen11.ogg','sound/ambience/ambieng1.ogg')

/area/ship/scrap/maintenance/engine
	icon_state = "engine"
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/ambigen5.ogg','sound/ambience/ambigen6.ogg','sound/ambience/ambigen7.ogg','sound/ambience/ambigen8.ogg','sound/ambience/ambigen9.ogg','sound/ambience/ambigen10.ogg','sound/ambience/ambigen11.ogg','sound/ambience/ambieng1.ogg')

/area/ship/scrap/maintenance/engine/aft
	name = "\improper Main Engine Bay"

/area/ship/scrap/maintenance/engine/port
	name = "\improper Port Thruster"

/area/ship/scrap/maintenance/engine/starboard
	name = "\improper Starboard Thruster"

/area/ship/scrap/command/hallway
	name = "\improper Command Deck"
	icon_state = "centcom"

/area/ship/scrap/command/bridge
	name = "\improper Bridge"
	icon_state = "bridge"

/area/ship/scrap/command/captain
	name = "\improper Captain's Quarters"
	icon_state = "captain"

/area/ship/scrap/comms
	name = "\improper Communications Relay"
	icon_state = "tcomsatcham"
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/signal.ogg','sound/ambience/sonar.ogg')

//shuttles

/area/ship/scrap/shuttle/outgoing
  name = "\improper Exploration Shuttle"
  icon_state = "tcomsatcham"

/area/pirats
	name = "\improper Pirats Bay"
	icon_state = "syndie-ship"
	requires_power = 0
	dynamic_lighting = 0

/area/pirats/shuttle
	name = "\improper Pirats Shuttle"
	icon_state = "yellow"
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/admin/prison
	name = "\improper Ban Prison"
	icon_state = "green"
	requires_power = 0

/area/shuttle/another
  name = "\improper Unknown Shuttle"
  icon_state = "green"

/area/ship/scrap/shuttle/lift
  name = "\improper Cargo Lift"
  icon_state = "shuttle3"
  base_turf = /turf/simulated/open

// ACTORS GUILD

/area/acting
	name = "\improper Centcom Acting Guild"
	icon_state = "red"
	dynamic_lighting = 0
	requires_power = 0

/area/acting/backstage
	name = "\improper Backstage"

/area/acting/stage
	name = "\improper Stage"
	dynamic_lighting = 1
	icon_state = "yellow"

//NT rescue shuttle

/area/rescue_base
	name = "\improper Response Team Base"
	icon_state = "yellow"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/rescue_base/base
	name = "\improper Barracks"
	icon_state = "yellow"
	dynamic_lighting = 0

/area/rescue_base/start
	name = "\improper Response Team Base"
	icon_state = "shuttlered"
	base_turf = /turf/unsimulated/floor/rescue_base

//Alen
/area/alien
	name = "\improper Alien base"
	icon_state = "yellow"
	requires_power = 0

/area/shuttle/alien/base
	icon_state = "shuttle"
	name = "\improper Alien Shuttle Base"
	requires_power = 1

// Shuttles
/area/shuttle/administration/centcom
	name = "\improper Administration Shuttle"
	icon_state = "shuttlered"

/area/shuttle/escape_pod1/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod2/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod3/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod5/centcom
	icon_state = "shuttle"

/area/supply/dock
	name = "Supply Shuttle"
	icon_state = "shuttle3"
	requires_power = 0

// Holodecks

/area/holodeck
	name = "\improper Holodeck"
	icon_state = "Holodeck"
	dynamic_lighting = 0
	sound_env = LARGE_ENCLOSED

/area/holodeck/alphadeck
	name = "\improper Holodeck Alpha"

/area/holodeck/source_plating
	name = "\improper Holodeck - Off"

/area/holodeck/source_emptycourt
	name = "\improper Holodeck - Empty Court"
	sound_env = ARENA

/area/holodeck/source_boxingcourt
	name = "\improper Holodeck - Boxing Court"
	sound_env = ARENA

/area/holodeck/source_basketball
	name = "\improper Holodeck - Basketball Court"
	sound_env = ARENA

/area/holodeck/source_thunderdomecourt
	name = "\improper Holodeck - Thunderdome Court"
	sound_env = ARENA

/area/holodeck/source_courtroom
	name = "\improper Holodeck - Courtroom"
	sound_env = AUDITORIUM

/area/holodeck/source_beach
	name = "\improper Holodeck - Beach"
	sound_env = PLAIN

/area/holodeck/source_wildlife
	name = "\improper Holodeck - Wildlife Simulation"

/area/holodeck/source_meetinghall
	name = "\improper Holodeck - Meeting Hall"
	sound_env = AUDITORIUM

/area/holodeck/source_theatre
	name = "\improper Holodeck - Theatre"
	sound_env = CONCERT_HALL

/area/holodeck/source_picnicarea
	name = "\improper Holodeck - Picnic Area"
	sound_env = PLAIN

/area/holodeck/source_snowfield
	name = "\improper Holodeck - Snow Field"
	sound_env = FOREST

/area/holodeck/source_desert
	name = "\improper Holodeck - Desert"
	sound_env = PLAIN

/area/holodeck/source_space
	name = "\improper Holodeck - Space"
	has_gravity = 0
	sound_env = SPACE

/area/holodeck/source_cafe
	name = "\improper Holodeck - Cafe"
	sound_env = PLAIN

/area/holodeck/source_volleyball
	name = "\improper Holodeck - Volleyball"
	sound_env = PLAIN

// CentCom

/area/centcom/control
	name = "\improper Centcom Control"

/area/centcom/creed
	name = "Creed's Office"

/area/centcom/evac
	name = "\improper Centcom Emergency Shuttle"

/area/centcom/ferry
	name = "\improper Centcom Transport Shuttle"

/area/centcom/living
	name = "\improper Centcom Living Quarters"

/area/centcom/suppy
	name = "\improper Centcom Supply Shuttle"

/area/centcom/test
	name = "\improper Centcom Testing Facility"

// Shuttles
/area/shuttle/administration/centcom
	name = "\improper Administration Shuttle"
	icon_state = "shuttlered"

/area/supply/dock
	name = "Supply Shuttle"
	icon_state = "shuttle3"
	requires_power = 0

// Security

/area/prison/solitary
	name = "Solitary Confinement"
	icon_state = "brig"

/area/security/armoury
	name = "\improper Security - Armory"
	icon_state = "Warden"

/area/security/checkpoint2
	name = "\improper Security - Checkpoint"
	icon_state = "checkpoint1"

/area/security/detectives_office
	name = "\improper Security - Forensic Office"
	icon_state = "detective"
	sound_env = MEDIUM_SOFTFLOOR

/area/security/nuke_storage
	name = "\improper Vault"
	icon_state = "nuke_storage"

/area/security/range
	name = "\improper Security - Firing Range"
	icon_state = "firingrange"

// Cargo
/area/quartermaster/office
	name = "\improper Supply Office"
	icon_state = "quartoffice"

/area/quartermaster/storage
	name = "\improper Warehouse"
	icon_state = "quartstorage"
	sound_env = LARGE_ENCLOSED

// Crew

/area/crew_quarters/sleep/cryo
	name = "\improper Cryogenic Storage"
	icon_state = "Sleep"

/area/hydroponics
	name = "\improper Hydroponics"
	icon_state = "hydro"

/area/janitor
	name = "\improper Custodial Closet"
	icon_state = "janitor"

// Ninja areas
/area/ninja_dojo
	name = "\improper Ninja Base"
	icon_state = "green"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/ninja_dojo/dojo
	name = "\improper Clan Dojo"
	dynamic_lighting = 0

/area/ninja_dojo/start
	name = "\improper Clan Dojo"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/plating

//Merchant

/area/shuttle/merchant/home
	name = "\improper Merchant Vessel"
	icon_state = "shuttlegrn"
	requires_power = 1
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/merchant_station
	name = "\improper Merchant Station"
	icon_state = "LP"

//Merc

/area/syndicate_mothership
	name = "\improper Mercenary Base"
	icon_state = "syndie-ship"
	requires_power = 0
	dynamic_lighting = 0

/area/syndicate_station/start
	name = "\improper Mercenary Forward Operating Base"
	icon_state = "yellow"
	requires_power = 0
	area_flags = AREA_FLAG_RAD_SHIELDED

/ Syndicate

/area/syndicate_mothership/raider_base
	name = "\improper Raider Base"

//Skipjack

/area/skipjack_station
	name = "Raider Outpost"
	icon_state = "yellow"
	requires_power = 0

// Thunderdome

/area/tdome
	name = "\improper Thunderdome"
	icon_state = "thunder"
	requires_power = 0
	dynamic_lighting = 0
	sound_env = ARENA

/area/tdome/tdome1
	name = "\improper Thunderdome (Team 1)"
	icon_state = "green"

/area/tdome/tdome2
	name = "\improper Thunderdome (Team 2)"
	icon_state = "yellow"

/area/tdome/tdomeadmin
	name = "\improper Thunderdome (Admin.)"
	icon_state = "purple"

/area/tdome/tdomeobserve
	name = "\improper Thunderdome (Observer.)"
	icon_state = "purple"

// Misc
/area/deity_spawn
	name = "\improper Deity Spawn"
	icon_state = "yellow"
	requires_power = 0
	dynamic_lighting = 0