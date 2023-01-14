///////////////////////////////////
/////////Autolathe Designs/////////
///////////////////////////////////
///////////
///Tools///
///////////
/datum/design/crowbar
	name = "Crowbar"
	id = "crowbar"
	build_type = AUTOLATHE | PROTOLATHE
	materials = list(/datum/material/iron = HALF_SHEET)
	build_path = /obj/item/crowbar
	category = list("initial","Tools","Tool Designs")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/flashlight
	name = "Flashlight"
	id = "flashlight"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 50, /datum/material/glass = QUARTER_SHEET)
	build_path = /obj/item/flashlight
	category = list("initial","Tools")

/datum/design/metaldetector
	name = "Metal Detector"
	id = "metaldetector"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 6000, /datum/material/glass = QUARTER_SHEET)
	build_path = /obj/item/metaldetector
	category = list("initial","Tools")

/datum/design/extinguisher
	name = "Fire Extinguisher"
	id = "extinguisher"
	build_type = AUTOLATHE | AUTOLATHE_PRIMITIVE
	materials = list(/datum/material/iron = HALF_SHEET)
	build_path = /obj/item/extinguisher
	category = list("initial","Tools")

/datum/design/pocketfireextinguisher
	name = "Pocket Fire Extinguisher"
	id = "pocketfireextinguisher"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 500, /datum/material/glass = 100)
	build_path = /obj/item/extinguisher/mini
	category = list("initial","Tools")

/datum/design/multitool
	name = "Multitool"
	id = "multitool"
	build_type = AUTOLATHE | PROTOLATHE | NO_PUBLIC_LATHE
	materials = list(/datum/material/iron = 500, /datum/material/glass = QUARTER_SHEET)
	build_path = /obj/item/multitool
	category = list("initial","Tools","Tool Designs")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/analyzer
	name = "Analyzer"
	id = "analyzer"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 30, /datum/material/glass = 20)
	build_path = /obj/item/analyzer
	category = list("initial","Tools")

/datum/design/tscanner
	name = "T-Ray Scanner"
	id = "tscanner"
	build_type = AUTOLATHE | PROTOLATHE
	materials = list(/datum/material/iron = 150)
	build_path = /obj/item/t_scanner
	category = list("initial","Tools","Tool Designs")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/weldingtool
	name = "Welding Tool"
	id = "welding_tool"
	build_type = AUTOLATHE | NO_PUBLIC_LATHE
	materials = list(/datum/material/iron = 1000, /datum/material/glass = 250)
	build_path = /obj/item/weldingtool
	category = list("initial","Tools","Tool Designs")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/mini_weldingtool
	name = "Emergency Welding Tool"
	id = "mini_welding_tool"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 1000, /datum/material/glass = 100)
	build_path = /obj/item/weldingtool/mini
	category = list("initial","Tools")

/datum/design/screwdriver
	name = "Screwdriver"
	id = "screwdriver"
	build_type = AUTOLATHE | PROTOLATHE
	materials = list(/datum/material/iron = 500)
	build_path = /obj/item/screwdriver
	category = list("initial","Tools","Tool Designs")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/wirecutters
	name = "Wirecutters"
	id = "wirecutters"
	build_type = AUTOLATHE | PROTOLATHE
	materials = list(/datum/material/iron = 500)
	build_path = /obj/item/wirecutters
	category = list("initial","Tools","Tool Designs")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/wrench
	name = "Wrench"
	id = "wrench"
	build_type = AUTOLATHE | PROTOLATHE
	materials = list(/datum/material/iron = 1000)
	build_path = /obj/item/wrench
	category = list("initial","Tools","Tool Designs")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/welding_helmet
	name = "Welding Helmet"
	id = "welding_helmet"
	build_type = AUTOLATHE | AUTOLATHE_PRIMITIVE
	materials = list(/datum/material/iron = 1750, /datum/material/glass = 400)
	build_path = /obj/item/clothing/head/welding
	category = list("initial","Tools")

/datum/design/cable_coil
	name = "Cable Coil"
	id = "cable_coil"
	build_type = AUTOLATHE | AUTOLATHE_PRIMITIVE
	materials = list(/datum/material/iron = 10, /datum/material/glass = 5)
	build_path = /obj/item/stack/cable_coil/random
	category = list("initial","Tools","Tool Designs")
	maxstack = 30
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/toolbox
	name = "Toolbox"
	id = "tool_box"
	build_type = AUTOLATHE | AUTOLATHE_PRIMITIVE
	materials = list(MAT_CATEGORY_RIGID = 1000)
	build_path = /obj/item/storage/toolbox/greyscale
	category = list("initial","Tools")

/datum/design/geiger
	name = "Geiger Counter"
	id = "geigercounter"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 150, /datum/material/glass = 150)
	build_path = /obj/item/geiger_counter
	category = list("initial", "Tools")

/datum/design/shovel
	name = "Shovel"
	id = "shovel"
	build_type = AUTOLATHE | PROTOLATHE
	materials = list(/datum/material/iron = 50)
	build_path = /obj/item/shovel
	category = list("initial","Tools","Tool Designs")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE | DEPARTMENTAL_FLAG_CARGO

/datum/design/spade
	name = "Spade"
	id = "spade"
	build_type = AUTOLATHE | PROTOLATHE
	materials = list(/datum/material/iron = 50)
	build_path = /obj/item/shovel/spade
	category = list("initial","Tools","Tool Designs")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/hatchet
	name = "Hatchet"
	id = "hatchet"
	build_type = AUTOLATHE | PROTOLATHE
	materials = list(/datum/material/iron = ONE_SHEET*4)
	build_path = /obj/item/hatchet
	category = list("initial","Tools","Tool Designs")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/cultivator
	name = "Cultivator"
	id = "cultivator"
	build_type = AUTOLATHE | PROTOLATHE
	materials = list(/datum/material/iron=50)
	build_path = /obj/item/cultivator
	category = list("initial","Tools","Tool Designs")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/plant_analyzer
	name = "Plant Analyzer"
	id = "plant_analyzer"
	build_type = AUTOLATHE | PROTOLATHE
	materials = list(/datum/material/iron = 30, /datum/material/glass = 20)
	build_path = /obj/item/plant_analyzer
	category = list("initial","Tools","Tool Designs")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE
