//Negative values indicate that instances of these types should use the Value proc
//Mainly used so that stuff inside them can also add to their value, and other things like material,
//stuff like that.

var/list/worths = list(
//ROBOT ASSEMBLIES,
					/obj/item/weapon/secbot_assembly = 180,
					/obj/item/weapon/secbot_assembly/ed209_assembly = 280,
					/obj/item/weapon/farmbot_arm_assembly = 130,
					/obj/item/weapon/toolbox_tiles = 80,
					/obj/item/weapon/toolbox_tiles_sensor = 180,
					/obj/item/weapon/firstaid_arm_assembly = 150,
					/obj/item/weapon/bucket_sensor = 40,
					/obj/item/device/bot_kit = 300,
//REAGENT CONTAINERS,
					/obj/item/weapon/reagent_containers/hypospray = -90,
					/obj/item/weapon/reagent_containers/spray = -23,
					/obj/item/weapon/reagent_containers/food/snacks/monkeycube = -25,
					/obj/item/weapon/reagent_containers/food/snacks/human = -300,
					/obj/item/weapon/reagent_containers/food/snacks/sliceable = -15,
					/obj/item/weapon/reagent_containers/food/snacks/slice = -3,
					/obj/item/weapon/reagent_containers/food/drinks/bottle = -11,
					/obj/item/weapon/reagent_containers/food/drinks = -8,
					/obj/item/weapon/reagent_containers/glass/rag = -5,
					/obj/item/weapon/reagent_containers/glass = -60,
					/obj/item/weapon/reagent_containers = -1,
//GUNS,
					/obj/item/weapon/gun/energy/laser/practice = 500,
					/obj/item/weapon/gun/energy/laser/dogan = 1900,
					/obj/item/weapon/gun/energy/laser = 3000,
					/obj/item/weapon/gun/energy/retro = 1400,
					/obj/item/weapon/gun/energy/captain = 2500,
					/obj/item/weapon/gun/energy/lasercannon = 4100,
					/obj/item/weapon/gun/energy/xray = 2900,
					/obj/item/weapon/gun/energy/sniperrifle = 5400,
					/obj/item/weapon/gun/energy/lasertag = 10,
					/obj/item/weapon/gun/energy/gun/nuclear = 2800,
					/obj/item/weapon/gun/energy/pulse_rifle/destroyer = 6500,
					/obj/item/weapon/gun/energy/pulse_rifle = 4200,
					/obj/item/weapon/gun/energy/taser = 500,
					/obj/item/weapon/gun/energy/crossbow/largecrossbow = 1600,
					/obj/item/weapon/gun/energy/crossbow = 750,
					/obj/item/weapon/gun/energy/temperature = 3000,
					/obj/item/weapon/gun/energy = 2100,
//LAUNCHERS,
					/obj/item/weapon/gun/launcher/crossbow = 120,
					/obj/item/weapon/gun/launcher/pneumatic/small = 100,
					/obj/item/weapon/gun/launcher/pneumatic = 200,
					/obj/item/weapon/gun/launcher/syringe = 150,
					/obj/item/weapon/gun/launcher/alien = 3500,
					/obj/item/weapon/gun/launcher = 300,
//AUTOMATICS,
					/obj/item/weapon/gun/projectile/automatic/c20r = 3250,
					/obj/item/weapon/gun/projectile/automatic/sts35 = 3800,
					/obj/item/weapon/gun/projectile/automatic/z8 = 3100,
					/obj/item/weapon/gun/projectile/automatic/l6_saw = 13400,
					/obj/item/weapon/gun/projectile/automatic/mini_uzi/usi = 2000,
					/obj/item/weapon/gun/projectile/automatic = 3000,
//PROJECTILE,
					/obj/item/weapon/gun/projectile/colt = 1700,
					/obj/item/weapon/gun/projectile/sec/MK = 1200,
					/obj/item/weapon/gun/projectile/sec = 1650,
					/obj/item/weapon/gun/projectile/magnum_pistol = 2000,
					/obj/item/weapon/gun/projectile/gyropistol = 5500,
					/obj/item/weapon/gun/projectile/heavysniper/ant = 1800,
					/obj/item/weapon/gun/projectile/heavysniper = 12000,
					/obj/item/weapon/gun/projectile/silenced/cheap = 1500,
					/obj/item/weapon/gun/projectile/silenced = 1700,
					/obj/item/weapon/gun/projectile = 1500,
//GUN,
					/obj/item/weapon/gun = 500,
//MATERIAL STACKS,
					/obj/item/stack/material/marble = -20,
					/obj/item/stack/material/diamond = -60,
					/obj/item/stack/material/uranium = -120,
					/obj/item/stack/material/plastic = -15,
					/obj/item/stack/material/gold = -55,
					/obj/item/stack/material/silver = -45,
					/obj/item/stack/material/platinum = -95,
					/obj/item/stack/material/mhydrogen = -110,
					/obj/item/stack/material/tritium = -100,
					/obj/item/stack/material/osmium = -100,
					/obj/item/stack/material/plasteel = -40,
					/obj/item/stack/material/wood = -2,
					/obj/item/stack/material/cloth = -3,
					/obj/item/stack/material/cardboard = -1,
					/obj/item/stack/material/glass/reinforced = -12,
					/obj/item/stack/material/glass/phoronglass = -35,
					/obj/item/stack/material/glass/phoronrglass = -65,
					/obj/item/stack/material = -5,
//STACKS,
					/obj/item/stack/medical/advanced/bruise_pack = -30,
					/obj/item/stack/medical/advanced/ointment = -40,
					/obj/item/stack/medical/splint = -25,
					/obj/item/stack/medical = -15,
					/obj/item/stack/nanopaste = -30,
					/obj/item/stack/rods = -5,
					/obj/item/stack/telecrystal = -100,
					/obj/item/stack/wax = -5,
					/obj/item/stack = -5,
//STORAGE,
					/obj/item/weapon/storage/briefcase/crimekit = -50,
					/obj/item/weapon/storage = -30,
//WEAPONS,
					/obj/item/weapon/spacecash = -1,
					/obj/item/weapon/ore = -10,
					/obj/item/weapon/mining_scanner =  130,
//PICK AXES,
					/obj/item/weapon/pickaxe/silver = 300,
					/obj/item/weapon/pickaxe/drill = 100,
					/obj/item/weapon/pickaxe/jackhammer = 90,
					/obj/item/weapon/pickaxe/gold = 400,
					/obj/item/weapon/pickaxe/plasmacutter = 100,
					/obj/item/weapon/pickaxe/diamond = 600,
					/obj/item/weapon/pickaxe/diamonddrill = 700,
					/obj/item/weapon/pickaxe = 30,
					/obj/item/weapon/shovel/spade = 20,
					/obj/item/weapon/slimepotion = 200,
					/obj/item/weapon/slimepotion2 = 300,
					/obj/item/weapon/slimesteroid = 150,
					/obj/item/weapon/slimesteroid2 = 250,
					/obj/item/weapon/portable_destructive_analyzer = 780,
					/obj/item/weapon/inflatable_dispenser = 300,
					/obj/item/weapon/matter_decompiler = 400,
//COMPUTER HARDWARE,
					/obj/item/weapon/computer_hardware/battery_module/advanced = 110,
					/obj/item/weapon/computer_hardware/battery_module/super = 150,
					/obj/item/weapon/computer_hardware/battery_module/ultra = 190,
					/obj/item/weapon/computer_hardware/battery_module/micro = 80,
					/obj/item/weapon/computer_hardware/battery_module/nano = 60,
					/obj/item/weapon/computer_hardware/battery_module/lambda = 100000,
					/obj/item/weapon/computer_hardware/hard_drive/advanced = 160,
					/obj/item/weapon/computer_hardware/hard_drive/super = 250,
					/obj/item/weapon/computer_hardware/hard_drive/cluster = 500,
					/obj/item/weapon/computer_hardware/hard_drive/small = 100,
					/obj/item/weapon/computer_hardware/hard_drive/micro = 60,
					/obj/item/weapon/computer_hardware/hard_drive/portable = 30,
					/obj/item/weapon/computer_hardware/hard_drive/portable/advanced = 60,
					/obj/item/weapon/computer_hardware/hard_drive/portable/super = 125,
					/obj/item/weapon/computer_hardware/network_card/advanced = 90,
					/obj/item/weapon/computer_hardware/network_card/wired = 40,
					/obj/item/weapon/computer_hardware/processor_unit/small = 80,
					/obj/item/weapon/computer_hardware/processor_unit/photonic = 400,
					/obj/item/weapon/computer_hardware/processor_unit/photonic/small = 120,
					/obj/item/weapon/computer_hardware/processor_unit = 200,
					/obj/item/weapon/computer_hardware/tesla_link = 350,
					/obj/item/weapon/computer_hardware = 80,
					/obj/item/weapon/computer_hardware/hard_drive = 125,
					/obj/item/weapon/clipboard = 15,
//POWER CELLS,
					/obj/item/weapon/cell/device = 100,
					/obj/item/weapon/cell/crap = 30,
					/obj/item/weapon/cell/apc = 130,
					/obj/item/weapon/cell/high = 160,
					/obj/item/weapon/cell/mecha = 220,
					/obj/item/weapon/cell/super = 280,
					/obj/item/weapon/cell/hyper = 310,
					/obj/item/weapon/cell/infinite = 50000,
					/obj/item/weapon/cell/potato = 1,
					/obj/item/weapon/cell/slime = 160,
					/obj/item/weapon/cell = 60,
//SMES COILS,
					/obj/item/weapon/smes_coil/weak = 1000,
					/obj/item/weapon/smes_coil/super_capacity = 5000,
					/obj/item/weapon/smes_coil/super_io = 4500,
					/obj/item/weapon/smes_coil = 2000,
					/obj/item/weapon/tracker_electronics = 150,
					/obj/item/weapon/am_containment = 5000,
					/obj/item/weapon/syringe_cartridge = 20,
					/obj/item/weapon/silencer = 60,
					/obj/item/weapon/fossil = 100,
					/obj/item/weapon/vampiric = 666,
					/obj/item/weapon/anobattery = 1800,
					/obj/item/weapon/anodevice = 3300,
					/obj/item/weapon/scrying = 1000,
					/obj/item/weapon/magic_rock = 1500,
					/obj/item/weapon/virusdish = 65,
					/obj/item/weapon/diseasedisk = 100,
					/obj/item/weapon/soap/deluxe = 15,
					/obj/item/weapon/cane/concealed = 150,
					/obj/item/weapon/cane = 40,
					/obj/item/weapon/caution = 15,
					/obj/item/weapon/module = 100,
//STOCK PARTS,
					/obj/item/weapon/stock_parts/capacitor/adv = 160,
					/obj/item/weapon/stock_parts/scanning_module/adv = 160,
					/obj/item/weapon/stock_parts/manipulator/nano = 160,
					/obj/item/weapon/stock_parts/micro_laser/high = 160,
					/obj/item/weapon/stock_parts/matter_bin/adv = 160,
					/obj/item/weapon/stock_parts/capacitor/super = 300,
					/obj/item/weapon/stock_parts/scanning_module/phasic = 300,
					/obj/item/weapon/stock_parts/manipulator/pico = 250,
					/obj/item/weapon/stock_parts/micro_laser/ultra = 290,
					/obj/item/weapon/stock_parts/matter_bin/super = 310,
					/obj/item/weapon/stock_parts/subspace/ansible = 500,
					/obj/item/weapon/stock_parts/subspace/filter = 560,
					/obj/item/weapon/stock_parts/subspace/amplifier = 540,
					/obj/item/weapon/stock_parts/subspace/treatment = 570,
					/obj/item/weapon/stock_parts/subspace/analyzer = 630,
					/obj/item/weapon/stock_parts/subspace/crystal = 530,
					/obj/item/weapon/stock_parts/subspace/transmitter = 620,
					/obj/item/weapon/stock_parts = 80,
					/obj/item/weapon/ectoplasm = 10,
					/obj/item/weapon/toy/xmas_cracker = 20,
					/obj/item/weapon/pinpointer = 180,
					/obj/item/weapon/pinpointer/advpinpointer = 330,
					/obj/item/weapon/airalarm_electronics = 90,
					/obj/item/weapon/firealarm_electronics = 80,
					/obj/item/weapon/disk/nuclear = 10000,
					/obj/item/weapon/disk = -90,
					/obj/item/weapon/camera_assembly = 35,
					/obj/item/weapon/orion_ship = 100,
					/obj/item/weapon/airlock_electronics/secure = 600,
					/obj/item/weapon/airlock_electronics = 300,
					/obj/item/weapon/cartridge = 50,
					/obj/item/weapon/aiModule = 3000,
					/obj/item/weapon/autopsy_scanner = 180,
//CARDS,
					/obj/item/weapon/card/emag = 300,
					/obj/item/weapon/card/id/silver = 200,
					/obj/item/weapon/card/id/gold = 300,
					/obj/item/weapon/card/id/captains_spare = 300,
					/obj/item/weapon/card/id = 30,
					/obj/item/weapon/flame/match = 1,
					/obj/item/weapon/flame/lighter/zippo = 10,
					/obj/item/weapon/plastique = 200,
					/obj/item/weapon/extinguisher/mini = 20,
					/obj/item/weapon/extinguisher = 40,
					/obj/item/weapon/flamethrower = 60,
					/obj/item/weapon/handcuffs/cable = 5,
					/obj/item/weapon/handcuffs = 35,
					/obj/item/weapon/rcd = 1000,
					/obj/item/weapon/rcd_ammo = 50,
					/obj/item/weapon/rsf = 300,
					/obj/item/weapon/teleportation_scroll = 1000,
					/obj/item/weapon/shield/buckler = 300, //More expensive because people don't make them anymore,
					/obj/item/weapon/shield/riot = 150,
					/obj/item/weapon/shield/energy = 1200,
//SURGERY,
					/obj/item/weapon/retractor = 80,
					/obj/item/weapon/hemostat = 90,
					/obj/item/weapon/cautery = 110,
					/obj/item/weapon/surgicaldrill = 130,
					/obj/item/weapon/scalpel/laser1 = 300,
					/obj/item/weapon/scalpel/laser2 = 600,
					/obj/item/weapon/scalpel/laser3 = 900,
					/obj/item/weapon/scalpel/manager = 1200,
					/obj/item/weapon/scalpel = 60,
					/obj/item/weapon/circular_saw = 140,
					/obj/item/weapon/bonegel = 300,
					/obj/item/weapon/FixOVein = 500,
					/obj/item/weapon/bonesetter = 150,
					/obj/item/weapon/locator = 100,
					/obj/item/integrated_circuit/manipulation/bluespace_rift = 7600,
					/obj/item/weapon/wrench = 30,
					/obj/item/weapon/screwdriver = 15,
					/obj/item/weapon/wirecutters = 25,
//WELDINGTOOLS,
					/obj/item/weapon/weldingtool/largetank = 150,
					/obj/item/weapon/weldingtool/hugetank = 300,
					/obj/item/weapon/weldingtool/experimental = 600,
					/obj/item/weapon/weldingtool = 100,
					/obj/item/weapon/crowbar = 10,
					/obj/item/weapon/beartrap = 35,
					/obj/item/weapon/nullrod = 60,
					/obj/item/weapon/weldpack = 300,
					/obj/item/weapon/circuitboard/aicore = 6000,
					/obj/item/weapon/circuitboard = 1000,
//GRENADES,
					/obj/item/weapon/grenade/fake = 50,
					/obj/item/weapon/grenade/anti_photon = 200,
					/obj/item/weapon/grenade/empgrenade = 180,
					/obj/item/weapon/grenade/frag = 300,
					/obj/item/weapon/grenade/spawnergrenade/manhacks = 600,
					/obj/item/weapon/grenade/spawnergrenade/spesscarp = 350,
					/obj/item/weapon/grenade/spawnergrenade = 300,
					/obj/item/weapon/grenade = 150,
					/obj/item/weapon/implant = 100,
					/obj/item/weapon/implanter = 80,
//MELEE,
					/obj/item/weapon/melee/cultblade = 500,
					/obj/item/weapon/melee/energy/axe = 3400,
					/obj/item/weapon/melee/energy = 1200,
					/obj/item/weapon/melee/whip = 200,
					/obj/item/weapon/melee/whip/abyssal = 1025,
					/obj/item/weapon/melee/baton/cattleprod = 30,
					/obj/item/weapon/melee/baton = 80,
					/obj/item/weapon/melee/classic_baton = 30,
					/obj/item/weapon/melee/telebaton = 90,
					/obj/item/weapon/tank/jetpack = 390,
					/obj/item/weapon/tank = 40,
					/obj/item/weapon/contraband/poster = 25,
//MATERIAL,
					/obj/item/weapon/material/sword/katana/replica = -120,
					/obj/item/weapon/material/sword/katana = -150,
					/obj/item/weapon/material/sword/replica = -100,
					/obj/item/weapon/material/sword = -120,
					/obj/item/weapon/material/scythe = -100,
					/obj/item/weapon/material/twohanded/fireaxe = -150,
					/obj/item/weapon/material/harpoon = -70,
					/obj/item/weapon/material = -5,
//RIGS,
					/obj/item/weapon/rig/unathi/fancy = 30000,
					/obj/item/weapon/rig/unathi = 17000,
					/obj/item/weapon/rig/combat = 25000,
					/obj/item/weapon/rig/ert = 20000,
					/obj/item/weapon/rig/light/hacker = 13000,
					/obj/item/weapon/rig/light/ninja = 16000,
					/obj/item/weapon/rig/light/stealth = 11000,
					/obj/item/weapon/rig/light/internalaffairs = 9000,
					/obj/item/weapon/rig/light = 14000,
					/obj/item/weapon/rig/merc = 25000,
					/obj/item/weapon/rig = 15000,
					/obj/item/weapon/forensics = 65,
					/obj/item/weapon/evidencebag = 5,
					/obj/item/weapon/sample = 15,
					/obj/item/weapon/board = 15,
					/obj/item/weapon/deck/holder = 10,
					/obj/item/weapon/pack = 6,
					/obj/item/weapon/holo = 0,
					/obj/item/weapon/beach_ball/holoball = 0,
					/obj/item/weapon/book = 15,
//CLOTHING,
//EARS,
					/obj/item/clothing/ears/skrell = 100,
					/obj/item/clothing/ears/skrell/chain/silver = 170,
					/obj/item/clothing/ears/skrell/chain/bluejewels = 400,
					/obj/item/clothing/ears/skrell/chain/redjewels = 450,
					/obj/item/clothing/ears/skrell/chain/ebony = 440,
					/obj/item/clothing/ears/skrell/chain = 220,
					/obj/item/clothing/ears/skrell/band/silver = 160,
					/obj/item/clothing/ears/skrell/band/bluejewels = 350,
					/obj/item/clothing/ears/skrell/band/redjewels = 360,
					/obj/item/clothing/ears/skrell/band/ebony = 355,
					/obj/item/clothing/ears/skrell/band = 200,
//GLASSES,
					/obj/item/clothing/glasses/meson/prescription = 880,
					/obj/item/clothing/glasses/meson = 800,
					/obj/item/clothing/glasses/science = 400,
					/obj/item/clothing/glasses/night = 1000,
					/obj/item/clothing/glasses/regular/hipster = 400, //Hipstering is an expensive lifestyle yo,
					/obj/item/clothing/glasses/regular = 300,
					/obj/item/clothing/glasses/welding/superior = 450,
					/obj/item/clothing/glasses/welding = 250,
					/obj/item/clothing/glasses/sunglasses/prescription = 230,
					/obj/item/clothing/glasses/sunglasses/sechud/goggles = 550,
					/obj/item/clothing/glasses/sunglasses/sechud = 530,
					/obj/item/clothing/glasses/thermal = 1990,
					/obj/item/clothing/glasses = 150,
					/obj/item/clothing/glasses/tacgoggles = 1200,
//GLOVES,
					/obj/item/clothing/gloves/boxing = 60,
					/obj/item/clothing/gloves/color/white = 20,
					/obj/item/clothing/gloves/insulated = 300,
					/obj/item/clothing/gloves/insulated/cheap = 25, //cheap cheap cheap,
					/obj/item/clothing/gloves/thick = 350,
					/obj/item/clothing/gloves/captain = 100,
					/obj/item/clothing/gloves/thick/swat = 125,
					/obj/item/clothing/gloves/thick/combat = 400,
					/obj/item/clothing/gloves/latex = 5,
					/obj/item/clothing/gloves/thick/botany = 6,
//MASKS,
					/obj/item/clothing/mask/luchador = 60,
					/obj/item/clothing/mask/breath/medical = 180,
					/obj/item/clothing/mask/breath = 80,
					/obj/item/clothing/mask/gas/plaguedoctor = 100,
					/obj/item/clothing/mask/gas/swat = 200,
					/obj/item/clothing/mask/gas/vox = 400,
					/obj/item/clothing/mask/chameleon/voice = 600,
					/obj/item/clothing/mask/gas = 160,
					/obj/item/clothing/mask/muzzle/tape = 2,
					/obj/item/clothing/mask/muzzle = 100,
					/obj/item/clothing/mask/surgical = 20,
					/obj/item/clothing/mask/fakemoustache = 5,
					/obj/item/clothing/mask/snorkel = 5,
					/obj/item/clothing/mask/bluescarf = 10,
					/obj/item/clothing/mask/redscarf = 15,
					/obj/item/clothing/mask/greenscarf = 15,
					/obj/item/clothing/mask/ninjascarf = 15,
					/obj/item/clothing/mask/ai = 3000,
					/obj/item/clothing/mask/smokable/cigarette = 2,
					/obj/item/clothing/mask/smokable/ecig/util = 100,
					/obj/item/clothing/mask/smokable/ecig/simple = 150,
					/obj/item/clothing/shoes/magboots = 350,
					/obj/item/clothing/shoes/swat = 100,
					/obj/item/clothing/shoes/combat = 200,
//SUITS,
					/obj/item/clothing/suit/space/skrell = 1500,
					/obj/item/clothing/suit/space/void/merc = 3000,
					/obj/item/clothing/suit/space/void/security = 3000,
					/obj/item/clothing/suit/space/void = 2800,
					/obj/item/clothing/suit/space/syndicate = 2200,
					/obj/item/clothing/suit/space/vox = 1000,
					/obj/item/clothing/suit/space/cult = 250,
					/obj/item/clothing/suit/space = 730,
					/obj/item/clothing/suit/unathi/mantle = 80,
					/obj/item/clothing/suit/tajaran/furs = 90,
					/obj/item/clothing/suit/cultrobes = 200,
					/obj/item/clothing/suit/armor/vest = 550,
					/obj/item/clothing/suit/armor/bulletproof = 500,
					/obj/item/clothing/suit/armor/laserproof = 600,
					/obj/item/clothing/suit/armor/reactive = 1000,
					/obj/item/clothing/suit/armor/centcomm = 2000,
					/obj/item/clothing/suit/armor/heavy = 1000,
					/obj/item/clothing/suit/armor/captain = 2000,
					/obj/item/clothing/suit/armor = 500,
					/obj/item/clothing/suit/bio_suit = 150,
					/obj/item/clothing/suit/captunic/capjacket = 100,
					/obj/item/clothing/suit/security/navyhos = 80,
					/obj/item/clothing/suit/storage/hazardvest = 60,
					/obj/item/clothing/suit/storage/toggle/labcoat = 55,
					/obj/item/clothing/suit/bluetag = 20,
					/obj/item/clothing/suit/redtag = 20,
					/obj/item/clothing/suit/fire/heavy = 600,
					/obj/item/clothing/suit/fire = 500,
					/obj/item/clothing/suit/radiation = 450,
					/obj/item/clothing/suit/bomb_suit = 300,
//HEADS,
					/obj/item/clothing/head/collectable/petehat = 350,
					/obj/item/clothing/head/collectable = 80,
					/obj/item/clothing/head/hardhat = 180,
					/obj/item/clothing/head/helmet/swat = 400,
					/obj/item/clothing/head/helmet/gladiator = 280,
					/obj/item/clothing/head/helmet/tactical = 300,
					/obj/item/clothing/head/helmet/augment = 600,
					/obj/item/clothing/head/helmet/ert = 1000,
					/obj/item/clothing/head/helmet = 250,
					/obj/item/clothing/head/culthood = 150,
					/obj/item/clothing/head/caphat/hop = 100,
					/obj/item/clothing/head/caphat = 200,
					/obj/item/clothing/head/centhat = 600,
					/obj/item/clothing/head/hairflower = 5,
					/obj/item/clothing/head/powdered_wig = 80,
					/obj/item/clothing/head/justice = 30,
					/obj/item/clothing/head/philosopher_wig = 70,
					/obj/item/clothing/head/welding = 150,
					/obj/item/clothing/head/bomb_hood = 200,
					/obj/item/clothing/head/radiation = 250,
					/obj/item/clothing/head/bio_hood = 100,
					/obj/item/clothing/head/tajaran/scarf = 30,
					/obj/item/clothing/head/helmet/space/void/merc = 2000,
					/obj/item/clothing/head/helmet/space/void/security = 2000,
					/obj/item/clothing/head/helmet/space/void = 1900,
					/obj/item/clothing/head/helmet/space/syndicate = 1200,
					/obj/item/clothing/head/helmet/space/deathsquad = 2400,
					/obj/item/clothing/head/helmet/space/vox = 1200,
					/obj/item/clothing/head/helmet/space/capspace = 1200,
					/obj/item/clothing/head/helmet/space/skrell = 1200,
					/obj/item/clothing/head/helmet/space/cult = 200,
					/obj/item/clothing/head/helmet/space = 450,
//ACCESSORIES,
					/obj/item/clothing/accessory/storage = 55,
					/obj/item/clothing/accessory/stethoscope = 70,
					/obj/item/clothing/accessory/medal = 100,
					/obj/item/clothing/accessory/armband = 30,
					/obj/item/clothing/accessory/badge = 60,
					/obj/item/clothing/accessory/toggleable/vest = 50,
					/obj/item/clothing/accessory/toggleable/tan_jacket = 210,
					/obj/item/clothing/accessory/toggleable/charcoal_jacket = 300,
					/obj/item/clothing/accessory/toggleable/navy_jacket = 170,
					/obj/item/clothing/accessory/toggleable/burgundy_jacket = 160,
					/obj/item/clothing/accessory/toggleable/checkered_jacket = 200,
					/obj/item/clothing/accessory = 15,
//UNDERS,
					/obj/item/clothing/under/rank/captain = 100,
					/obj/item/clothing/under/rank/head_of_personnel = 60,
					/obj/item/clothing/under/rank/head_of_personnel_whimsy = 80,
					/obj/item/clothing/under/rank/chief_engineer = 95,
					/obj/item/clothing/under/rank/research_director = 60,
					/obj/item/clothing/under/rank/chief_medical_officer = 65,
					/obj/item/clothing/under/rank/warden = 5,
					/obj/item/clothing = 50,
//DEVICES,
					/obj/item/device/dociler = 490,
					/obj/item/device/bot_controller = 50,
					/obj/item/device/mmi = 1200,
					/obj/item/device/kit/paint = 500,
					/obj/item/device/kit = 100,
					/obj/item/weapon/aicard = 6000,
					/obj/item/device/chameleon = 4000,
					/obj/item/device/paicard = 120,
					/obj/item/device/powersink = 1800,
					/obj/item/device/mass_spectrometer/adv = 400,
					/obj/item/device/mass_spectrometer = 300,
					/obj/item/device/reagent_scanner/adv = 600,
					/obj/item/device/reagent_scanner = 500,
					/obj/item/device/slime_scanner = 300,
					/obj/item/device/transfer_valve = 50,
					/obj/item/device/violin = 250,
					/obj/item/device/pda = 60,
					/obj/item/device/radio = 150,
					/obj/item/weapon/tank/phoron/onetankbomb = 200,
					/obj/item/device/assembly/igniter = 15,
					/obj/item/device/assembly/infra = 10,
					/obj/item/device/assembly/mousetrap = 5,
					/obj/item/device/assembly/signaler = 30,
					/obj/item/device/assembly = 50,
					/obj/item/device/uv_light = 150,
					/obj/item/device/eftpos = 30,
					/obj/item/device = 90,
//ORGANS,
					/obj/item/organ/internal/heart = 1200,
					/obj/item/organ/internal/brain = 1200,
					/obj/item/organ = 400,
//ITEMS,
					/obj/item/slime_extract = 200,
					/obj/item/robot_parts/robot_component = 250,
					/obj/item/robot_parts = 30,
					/obj/item/modular_computer/tablet = 1300,
					/obj/item/modular_computer = 4000,
					/obj/item/solar_assembly = 680,
					/obj/item/ammo_casing = 5,
					/obj/item/ammo_magazine = 30,
					/obj/item/conveyor_construct = 100,
					/obj/item/conveyor_switch_construct = 30,
					/obj/item/supply_beacon = 5000,
					/obj/item/frame = 60,
					/obj/item/pipe = 100,
					/obj/item/pipe_meter = 300,
					/obj/item/mecha_parts/chassis = 1200,
					/obj/item/mecha_parts/mecha_tracking = 400,
					/obj/item/mecha_parts/mecha_equipment/teleporter = 3050,
					/obj/item/mecha_parts/mecha_equipment/gravcatapult = 3000,
					/obj/item/mecha_parts/mecha_equipment/armor_booster = 1100,
					/obj/item/mecha_parts/mecha_equipment/repair_droid = 1900,
					/obj/item/mecha_parts/mecha_equipment/tesla_energy_relay = 1300,
					/obj/item/mecha_parts/mecha_equipment/generator = 1200,
					/obj/item/mecha_parts/mecha_equipment/generator/nuclear = 1700,
					/obj/item/mecha_parts/mecha_equipment/weapon/energy/laser = 2000,
					/obj/item/mecha_parts/mecha_equipment/weapon/energy/riggedlaser = 1200,
					/obj/item/mecha_parts/mecha_equipment/weapon/energy/laser/heavy = 3000,
					/obj/item/mecha_parts/mecha_equipment/weapon/energy/ion = 1550,
					/obj/item/mecha_parts/mecha_equipment/weapon/energy/pulse = 5000,
					/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/scattershot = 4750,
					/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/lmg = 5800,
					/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/missile_rack/explosive = 2500,
					/obj/item/mecha_parts = 500,
					/obj/item/mecha_parts/mecha_equipment = 1000,
					/obj/item/missile = 1200,
					/obj/item/blueprints = 4000, //Information is valuable,
					/obj/item/bodybag/cryobag = 600,
					/obj/item/bodybag = 20,
					/obj/item/glass_jar = 10,
					/obj/item/target = 15,
					/obj/item/inflatable = 30,
					/obj/item/roller = 80,
					/obj/item/rig_module/grenade_launcher = 1500,
					/obj/item/rig_module/mounted/egun = 2100,
					/obj/item/rig_module/mounted/energy_blade = 2200,
					/obj/item/rig_module/mounted = 4100,
					/obj/item/rig_module/stealth_field = 2500,
					/obj/item/rig_module/teleporter = 3000,
					/obj/item/rig_module/fabricator/energy_net = 1200,
					/obj/item/rig_module/fabricator = 2800,
					/obj/item/rig_module = 1000,
					/obj/item/seeds = 10,
					/obj/item/bee_smoker = 60,
					/obj/item/honey_frame = 15,
					/obj/item/beehive_assembly = 100,
					/obj/item/bee_pack = 200,
					/obj/item/weedkiller = 30,
					/obj/item/sign/medipolma = 1500,
					/obj/item = 5,
					/obj/item/documents = -10000,
//STRUCTURES,
					/obj/structure/dogbed = 15,
					/obj/structure/ore_box = 12,
					/obj/structure/constructshell = 100,
					/obj/structure/cable = 1,
					/obj/structure/particle_accelerator = 2000,
					/obj/structure/droppod_door = 65,
					/obj/structure/disposalconstruct = 0, //Similar to cables, they are assembled into something else,
					/obj/structure/disposalpipe/tagger = 70,
					/obj/structure/disposalpipe/sortjunction = 65,
					/obj/structure/disposalpipe = 35,
					/obj/structure/disposaloutlet = 65,
					/obj/structure/boulder = 0, //just a dumb boulder,
					/obj/structure/shuttle = 150,
					/obj/structure/plasticflaps = 15,
					/obj/structure/cult/pylon = 700,
					/obj/structure/cult = 160,
					/obj/structure/cryofeed = 450,
					/obj/structure/AIcore = 6000,
					/obj/structure/AIcore/deactivated = 7000,
					/obj/structure/computerframe = 50,
					/obj/structure/plushie = 7,
					/obj/structure/bedsheetbin = 25,
					/obj/structure/coatrack = 10,
					/obj/structure/displaycase = 86,
					/obj/structure/door_assembly = 35,
					/obj/structure/girder = 15,
					/obj/structure/grille = 5,
					/obj/structure/inflatable = 1,
					/obj/structure/janitorialcart = 120,
					/obj/structure/kitchenspike = 35,
					/obj/structure/lattice = 1,
					/obj/structure/morgue = 100,
					/obj/structure/crematorium = 600,
					/obj/structure/device/piano = 1200, //pianos are expensive,
					/obj/structure/noticeboard = 15,
					/obj/structure/safe/floor = 180,
					/obj/structure/safe = 200,
					/obj/structure/sign = 25,
					/obj/structure/dispenser = 500,
					/obj/structure/transit_tube = 80,
					/obj/structure/transit_tube_pod = 100,
					/obj/structure/toilet = 50,
					/obj/structure/alien = 300,
					/obj/structure/closet = 15,
					/obj/structure/bed = 7,
					/obj/structure/holostool = 0,
					/obj/structure/holohoop = 0,
					/obj/structure/bookcase = 50,
					/obj/structure/barricade = -1,
					/obj/structure = 30,
//BOTS,
					/mob/living/bot/remotebot = 250,
					/mob/living/bot/cleanbot = 260,
					/mob/living/bot/farmbot = 500,
					/mob/living/bot/floorbot = 190,
					/mob/living/bot/medbot = 600,
					/mob/living/bot/secbot/ed209 = 1200,
					/mob/living/bot/secbot = 800,
					/mob/living/bot = 300,
//MOBS,
					/mob/living/carbon/human = -10000,
					/mob/living/carbon/slime = 5000,
					/mob/living/silicon/robot = 10000,
					/mob/living/silicon/pai = 1000,
					/mob/living/silicon/ai = 50000,
					/mob/living/silicon = 5000,
					/mob/living/simple_animal/borer = 10000,
					/mob/living/simple_animal/corgi/Ian = 1000, //Ian is valuable,
					/mob/living/simple_animal/cow = 2000, //Cow expensive,
					/mob/living/simple_animal/hostile  = 1000,
					/mob/living/simple_animal = 500,
					/mob/living = 100,
//MECHAS,
					/obj/mecha/combat = -50000,
					/obj/mecha = -20000,
//MACHINERY,
					/obj/machinery/mineral/unloading_machine = -500,
					/obj/machinery/mining/brace = -300,
					/obj/machinery/drone_fabricator = -3000,
					/obj/machinery/photocopier/faxmachine = -500,
					/obj/machinery/papershredder = -80,
					/obj/machinery/gravity_generator = -16000,
					/obj/machinery/light = 25,
					/obj/machinery/power/smes/buildable = -15000,
					/obj/machinery/compressor = -4000,
					/obj/machinery/power/turbine = -6000,
					/obj/machinery/computer/turbine_computer = -2000,
					/obj/machinery/chem_master = -6000,
					/obj/machinery/chemical_dispenser = -5000,
					/obj/machinery/conveyor = 200,
					/obj/machinery/conveyor_switch = 100,
					/obj/machinery/disposal = 500,
					/obj/machinery/blackbox_recorder = -9500,
					/obj/machinery/r_n_d/protolathe = -15000,
					/obj/machinery/r_n_d/server = -20000,
					/obj/machinery/r_n_d = -1000,
					/obj/machinery/auto_cloner = -13000,
					/obj/machinery/giga_drill = -1900,
					/obj/machinery/artifact = -13500,
					/obj/machinery/artifact_analyser = -11900,
					/obj/machinery/artifact_harvester = -12300,
					/obj/machinery/artifact_scanpad = -1800,
					/obj/machinery/suspension_gen = -3000,
					/obj/machinery/keycard_auth = -100,
					/obj/machinery/power/supermatter/shard = 100000,
					/obj/machinery/power/supermatter = 500000,
					/obj/machinery/disease2/diseaseanalyser = -8000,
					/obj/machinery/disease2/isolator/ = -9000,
					/obj/machinery/atmospherics/pipe/simple/heat_exchanging = -1000,
					/obj/machinery/atmospherics/pipe = -100,
					/obj/machinery/atmospherics/portables_connector = -500,
					/obj/machinery/atmospherics/tvalve = -150,
					/obj/machinery/atmospherics/valve = -120,
					/obj/machinery/atmospherics/binary/circulator = -2500,
					/obj/machinery/atmospherics/binary/dp_vent_pump = -850,
					/obj/machinery/atmospherics/binary/passive_gate = -1600,
					/obj/machinery/atmospherics/pipeturbine = -3000,
					/obj/machinery/atmospherics/binary/pump = -1900,
					/obj/machinery/atmospherics/binary/pump/high_power = -2500,
					/obj/machinery/atmospherics/omni/filter = -4000,
					/obj/machinery/atmospherics/omni/mixer = -3600,
					/obj/machinery/atmospherics/trinary/filter = -3300,
					/obj/machinery/atmospherics/trinary/mixer = -3000,
					/obj/machinery/atmospherics/unary/freezer = -6000,
					/obj/machinery/atmospherics/unary/generator_input = -2500,
					/obj/machinery/atmospherics/unary/heater = -6000,
					/obj/machinery/atmospherics/unary/outlet_injector = -2300,
					/obj/machinery/atmospherics/unary/oxygen_generator = -10000,
					/obj/machinery/atmospherics/unary/vent_pump = -2000,
					/obj/machinery/atmospherics/unary/vent_scrubber = -2300,
					/obj/machinery/bodyscanner = -6000,
					/obj/machinery/body_scanconsole = -1500,
					/obj/machinery/ai_slipper = -500,
					/obj/machinery/alarm = -800,
					/obj/machinery/air_sensor = -800,
					/obj/machinery/autolathe = -3300,
					/obj/machinery/bluespacerelay = -4000,
					/obj/machinery/button = 100,
					/obj/machinery/cablelayer = -1700,
					/obj/machinery/cell_charger = -90,
					/obj/machinery/constructable_frame = -500,
					/obj/machinery/cryopod = -3000,
					/obj/machinery/deployable/barrier = -500,
					/obj/machinery/floodlight = -200,
					/obj/machinery/floor_light = -100,
					/obj/machinery/floorlayer = -1500,
					/obj/machinery/igniter = -300,
					/obj/machinery/sparker = -500,
					/obj/machinery/iv_drip = -100,
					/obj/machinery/media/jukebox = -700,
					/obj/machinery/magnetic_module = -500,
					/obj/machinery/magnetic_controller = -500,
					/obj/machinery/mass_driver = -500,
					/obj/machinery/navbeacon = -90,
					/obj/machinery/newscaster = -100,
					/obj/machinery/nuclearbomb = -10000,
					/obj/machinery/recharger = -200,
					/obj/machinery/sleeper = -4000,
					/obj/machinery/space_heater = -500,
					/obj/machinery/ai_status_display = -600,
					/obj/machinery/teleport = -15000,
					/obj/machinery/camera = -700,
					/obj/machinery/airlock_sensor = -800,
					/obj/machinery/door/airlock = -800,
					/obj/machinery/door/blast/shutters = -300,
					/obj/machinery/door/blast = -1000,
					/obj/machinery/door/firedoor = -600,
					/obj/machinery/door = -100,
					/obj/machinery/door_timer = -300,
					/obj/machinery/embedded_controller/radio/airlock = -600,
					/obj/machinery/gibber = -600,
					/obj/machinery/microwave = -70,
					/obj/machinery/pipedispenser = -100,
					/obj/machinery/telecomms/broadcaster = -10000,
					/obj/machinery/telecomms = -7000,
					/obj/machinery/computer/mecha = -1000,
					/obj/machinery/shower = -300,
					/obj/machinery/acting/changer = -3000,
					/obj/machinery/artillerycontrol = -1400,
					/obj/machinery/dnaforensics = -1200,
					/obj/machinery/microscope = -550,
					/obj/machinery/computer/account_database = -3000,
					/obj/machinery/atm = -4500,
					/obj/machinery/food_replicator = -9000,
					/obj/machinery/readybutton = -0,
					/obj/machinery/botany/editor = -16000,
					/obj/machinery/botany = -9050,
					/obj/machinery/seed_storage = -500,
					/obj/machinery/beehive = -500,
					/obj/machinery/portable_atmospherics/hydroponics/soil = 1, //its dirt,
					/obj/machinery/portable_atmospherics/hydroponics = -2300,
					/obj/machinery/libraryscanner = -1000,
					/obj/machinery/bookbinder = -1200,
					/obj/machinery = -1000,
					) //Must be in descending order. Child before parents, otherwise it doesn't work.,

