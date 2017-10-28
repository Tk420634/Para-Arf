/*
/obj/machinery/vending/clothing
	name = "ClothesMate" //renamed to make the slogan rhyme
	desc = "A vending machine for clothing."
	icon_state = "clothes"
	product_slogans = "Dress for success!;Prepare to look swagalicious!;Look at all this free swag!;Why leave style up to fate? Use the ClothesMate!"
//	vend_delay = 15
	vend_reply = "Thank you for using the ClothesMate!"
	products = list(/obj/item/clothing/under/pj/red = 4, /obj/item/clothing/under/pj/blue = 4,
	/obj/item/clothing/under/schoolgirl = 4, /obj/item/clothing/under/overalls = 4,
	/obj/item/clothing/under/kilt = 4, /obj/item/clothing/under/dress/blacktango = 4,
	/obj/item/clothing/under/dress/blacktango/alt = 4, /obj/item/clothing/under/dress/stripeddress = 4,
	/obj/item/clothing/under/dress/sailordress = 4, /obj/item/clothing/under/dress/redeveninggown = 4,
	/obj/item/clothing/under/dress/maid = 4, /obj/item/clothing/under/dress/janimaid = 4,
	/obj/item/clothing/under/dress/dress_fire = 4, /obj/item/clothing/under/dress/dress_green = 4,
	/obj/item/clothing/under/dress/dress_orange = 4, /obj/item/clothing/under/dress/dress_pink = 4,
	/obj/item/clothing/under/dress/dress_yellow = 4, /obj/item/clothing/under/dress/dress_saloon = 4,
	/obj/item/clothing/under/wedding/bride_orange = 4, /obj/item/clothing/under/wedding/bride_purple = 4,
	/obj/item/clothing/under/wedding/bride_blue = 4, /obj/item/clothing/under/wedding/bride_red = 4,
	/obj/item/clothing/under/wedding/bride_white = 4, /obj/item/clothing/under/sundress = 4,
	/obj/item/clothing/under/sundress_white = 4, /obj/item/clothing/under/cheongsam = 4,
	/obj/item/clothing/under/cheongsam/red = 4, /obj/item/clothing/under/cheongsam/blue = 4,
	/obj/item/clothing/under/cheongsam/blue = 4, /obj/item/clothing/under/cheongsam/black = 4,
	/obj/item/clothing/under/croptop = 4, /obj/item/clothing/under/croptop/red = 4,
	/obj/item/clothing/under/croptop/grey = 4, /obj/item/clothing/under/cuttop = 4,
	/obj/item/clothing/under/cuttop/red = 4, /obj/item/clothing/under/dress/white = 4,
	/obj/item/clothing/under/dress/white2 = 4, /obj/item/clothing/under/dress/white3 = 4,
	/obj/item/clothing/under/dress/white4 = 4, /obj/item/clothing/under/dress/darkred = 4,
	/obj/item/clothing/under/swimsuit/black = 4, /obj/item/clothing/under/swimsuit/blue = 4,
	/obj/item/clothing/under/swimsuit/purple = 4, /obj/item/clothing/under/swimsuit/green = 4,
	/obj/item/clothing/under/swimsuit/red = 4, /obj/item/clothing/under/middriftturtleneck = 4,
	/obj/item/clothing/under/sakurakimono = 4, /obj/item/clothing/under/firereddress = 4,
	/obj/item/clothing/under/towel = 4, /obj/item/clothing/under/miku = 4,
	/obj/item/clothing/under/princess = 4, /obj/item/clothing/under/anthy = 4,
	/obj/item/clothing/under/pinkdress = 4, /obj/item/clothing/under/blueskirt = 4,
	/obj/item/clothing/under/blueskirt/redskirt = 4, /obj/item/clothing/under/schoolgirl/red = 4,
	/obj/item/clothing/under/schoolgirl/green = 4, /obj/item/clothing/under/schoolgirl/orange = 4,
	/obj/item/clothing/under/solaradress = 4, /obj/item/clothing/under/bb = 4,
	/obj/item/clothing/under/bb/sweater = 4, /obj/item/clothing/under/bb/sweater/purple = 4,
	/obj/item/clothing/under/bb/sweater/green = 4, /obj/item/clothing/under/bb/sweater/red = 4,
	/obj/item/clothing/under/bb/sweater/blue = 4, /obj/item/clothing/under/bb/keyholesweater = 4,
	/obj/item/clothing/under/toga = 4, /obj/item/clothing/under/hawaiian = 4,
	/obj/item/clothing/under/shizunewinter  =4, /obj/item/clothing/under/shizunenormal = 4,
	/obj/item/clothing/under/hoodiejeans = 4, /obj/item/clothing/under/castiledress = 4,
	/obj/item/clothing/under/schoolgirlblack = 4,/obj/item/clothing/under/sasha = 4,
	/obj/item/clothing/under/hoodieskirt = 4, /obj/item/clothing/under/purpleskirt = 4,
	/obj/item/clothing/under/geisha = 4, /obj/item/clothing/under/ysing = 4,
	/obj/item/clothing/under/bsing = 4, /obj/item/clothing/under/pants/ripped = 4,
	/obj/item/clothing/under/pants/classicjeans = 4, /obj/item/clothing/under/pants/classicjeans/ripped = 4,
	/obj/item/clothing/under/pants/mustangjeans = 4, /obj/item/clothing/under/pants/mustangjeans/ripped = 4,
	/obj/item/clothing/under/pants/blackjeans = 4, /obj/item/clothing/under/pants/blackjeans/ripped = 4,
	/obj/item/clothing/under/pants/greyjeans = 4, /obj/item/clothing/under/pants/greyjeans/ripped = 4,
	/obj/item/clothing/under/pants/youngfolksjeans = 4, /obj/item/clothing/under/pants/white = 4,
	/obj/item/clothing/under/pants/red = 4, /obj/item/clothing/under/pants/black = 4,
	/obj/item/clothing/under/pants/tan = 4, /obj/item/clothing/under/pants/track = 4,
	/obj/item/clothing/under/pants/track/blue = 4, /obj/item/clothing/under/pants/track/green = 4,
	/obj/item/clothing/under/pants/track/green = 4, /obj/item/clothing/under/pants/track/white = 4,
	/obj/item/clothing/under/pants/track/red = 4, /obj/item/clothing/under/pants/khaki = 4,
	/obj/item/clothing/under/pants/camo = 4, /obj/item/clothing/under/pants/chaps = 4,
	/obj/item/clothing/under/pants/chaps/black = 4, /obj/item/clothing/under/pants/yogapants = 4,
	/obj/item/clothing/under/pants/baggy = 4, /obj/item/clothing/under/pants/baggy/classicjeans = 4,
	/obj/item/clothing/under/pants/baggy/mustangjeans = 4, /obj/item/clothing/under/pants/baggy/blackjeans = 4,
	/obj/item/clothing/under/pants/baggy/greyjeans = 4, /obj/item/clothing/under/pants/baggy/youngfolksjeans = 4,
	/obj/item/clothing/under/pants/baggy/white = 4, /obj/item/clothing/under/pants/baggy/red = 4,
	/obj/item/clothing/under/pants/baggy/black = 4, /obj/item/clothing/under/pants/baggy/tan = 4,
	/obj/item/clothing/under/pants/baggy/track = 4, /obj/item/clothing/under/pants/baggy/khaki = 4,
	/obj/item/clothing/under/pants/baggy/camo = 4)

/obj/machinery/vending/autodrobe
	name = "AutoDrobe"
	desc = "A vending machine for costumes."
	icon_state = "theater"
//	icon_deny = "theater-deny"
//	req_access_txt = "46" //Theatre access needed, unless hacked.
	product_slogans = "Dress for success!;Suited and booted!;It's show time!;Why leave style up to fate? Use AutoDrobe!"
//	vend_delay = 15
	vend_reply = "Thank you for using AutoDrobe!"
	products = list(/obj/item/clothing/under/sexyclown = 4, /obj/item/clothing/under/owl = 4,
	/obj/item/clothing/under/pirate = 4, /obj/item/clothing/under/sexymime = 4,
	/obj/item/clothing/under/gladiator = 4, /obj/item/clothing/under/jesteralternative = 4,
	/obj/item/clothing/under/roll = 4, /obj/item/clothing/under/roman = 4,
	/obj/item/clothing/under/griffin = 4, /obj/item/clothing/under/jester = 4,
	/obj/item/clothing/under/catholic = 4, /obj/item/clothing/under/rabbi = 4,
	/obj/item/clothing/under/muslim = 4, /obj/item/clothing/under/buddhist = 4,
	/obj/item/clothing/under/siropa = 4, /obj/item/clothing/under/fancyclown = 4,
	/obj/item/clothing/under/blessedclown = 4, /obj/item/clothing/under/dolan = 4,
	/obj/item/clothing/under/yay = 4, /obj/item/clothing/under/bane = 4,
	/obj/item/clothing/under/flapperdress = 4, /obj/item/clothing/under/purplecheer = 4,
	/obj/item/clothing/under/yellowcheer = 4, /obj/item/clothing/under/whitecheer = 4,
	/obj/item/clothing/under/maximusarmor = 4, /obj/item/clothing/suit/pirate = 4,
	/obj/item/clothing/suit/hgpirate = 4, /obj/item/clothing/suit/judgerobe = 4,
	/obj/item/clothing/suit/chickensuit = 4, /obj/item/clothing/suit/sumo = 1,
	/obj/item/clothing/suit/lumber = 4, /obj/item/clothing/suit/xenos = 4,
	/obj/item/clothing/suit/beesuit = 4, /obj/item/clothing/suit/sneakman = 4,
	/obj/item/clothing/suit/draculacoat = 4, /obj/item/clothing/suit/magiciansuit = 4,
	/obj/item/clothing/suit/snowman = 4, /obj/item/clothing/suit/bonearmor = 4,
	/obj/item/clothing/suit/bee = 4, /obj/item/clothing/suit/toggle/owlwings = 4)

/obj/machinery/vending/hats
	name = "Hat Vendor"
	desc = "A place for all your hat needs!"
	product_ads = "Euphoric!;You can hide in our shade!;Stylish!;Just like the royal wedding!"
	icon_state = "hats"
//	vend_reply = "Tipping intensifies.;At least its not a fedora!"
	products = list(/obj/item/clothing/head/hairflower/blue = 4, /obj/item/clothing/head/hairflower/pink = 4,
	/obj/item/clothing/head/hairflower/yellow = 4, /obj/item/clothing/head/hairflower/violet = 4,
	/obj/item/clothing/head/hairflower/orange = 4, /obj/item/clothing/head/hairflower/white = 4,
	/obj/item/clothing/head/hairflower/bow = 4, /obj/item/clothing/head/that = 4,
	/obj/item/clothing/head/greenbandana = 4, /obj/item/clothing/head/bandana = 4,
	/obj/item/clothing/head/bowler = 4, /obj/item/clothing/head/bowlerhat = 4,
	/obj/item/clothing/head/beaverhat = 4, /obj/item/clothing/head/boaterhat = 4,
	/obj/item/clothing/head/fedora = 4, /obj/item/clothing/head/fedora/grey = 4,
	/obj/item/clothing/head/feathertrilby = 4, /obj/item/clothing/head/fez = 4,
	/obj/item/clothing/head/cowboy_hat = 4, /obj/item/clothing/head/cowboy_hat/black = 4,
	/obj/item/clothing/head/cowboy_hat/wide = 4, /obj/item/clothing/head/orangebandana = 4,
	/obj/item/clothing/head/beanie = 4, /obj/item/clothing/head/beanie_loose = 4,
	/obj/item/clothing/head/beretg = 4, /obj/item/clothing/head/sombrero = 4,
	/obj/item/clothing/head/maidhat = 4, /obj/item/clothing/head/pajamahatred = 4,
	/obj/item/clothing/head/pajamahatblue = 4, /obj/item/clothing/head/huntinghat = 4,
	/obj/item/clothing/head/powdered_wig = 4,
	/obj/item/clothing/head/plaguedoctorhat = 4, /obj/item/clothing/head/pirate = 4,
	/obj/item/clothing/head/hgpiratecap = 4, /obj/item/clothing/head/witchwig = 4,
	/obj/item/clothing/head/chicken = 4, /obj/item/clothing/head/bearpelt = 4,
	/obj/item/clothing/head/xenos = 4, /obj/item/clothing/head/philosopher_wig = 4,
	/obj/item/clothing/head/hijab = 4, /obj/item/clothing/head/kippa = 4,
	/obj/item/clothing/head/turban = 4, /obj/item/clothing/head/taqiyah = 4,
	/obj/item/clothing/head/bomberman = 4, /obj/item/clothing/head/snowman = 4,
	/obj/item/clothing/head/dragon = 4, /obj/item/clothing/head/bigfancycrown = 4,
	/obj/item/clothing/head/beesuithat = 4, /obj/item/clothing/head/enhead = 4,
	/obj/item/clothing/head/polarbearpelt = 4, /obj/item/clothing/head/witchhunterhat = 4,
	/obj/item/clothing/head/tvhead = 4, /obj/item/clothing/head/cakehat = 4,
	/obj/item/clothing/head/butt = 1, /obj/item/clothing/head/bmhead = 4,
	/obj/item/clothing/head/papersack = 4, /obj/item/clothing/head/papersacksmile = 4)

/obj/machinery/vending/shoes
	name = "Shoe Vendor"
	desc = "A place for all your shoe needs!"
	product_ads = "Get your kicks here!"
	icon_state = "shoes"
	vend_reply = "Shoe like in both form and fuction!"
	products = list(/obj/item/clothing/shoes/mime = 4, /obj/item/clothing/shoes/dress = 4,
	/obj/item/clothing/shoes/dress/white = 4, /obj/item/clothing/shoes/sandal = 4,
	/obj/item/clothing/shoes/sandal/marisa = 4, /obj/item/clothing/shoes/clown_shoes = 4,
	/obj/item/clothing/shoes/slippers = 4, /obj/item/clothing/shoes/laceup = 4,
	/obj/item/clothing/shoes/swimmingfins = 4, /obj/item/clothing/shoes/flipflop = 4,
	/obj/item/clothing/shoes/athletic = 4, /obj/item/clothing/shoes/skater = 4,
	/obj/item/clothing/shoes/heels/white = 4, /obj/item/clothing/shoes/heels/black = 4,
	/obj/item/clothing/shoes/heels/red = 4, /obj/item/clothing/shoes/cowboy = 4,
	/obj/item/clothing/shoes/griffin = 4, /obj/item/clothing/shoes/kneesock = 4,
	/obj/item/clothing/shoes/aviatorboots = 4, /obj/item/clothing/shoes/boots = 4,
	/obj/item/clothing/shoes/boots/cowboy = 4, /obj/item/clothing/shoes/boots/jackboots = 4,
	/obj/item/clothing/shoes/boots/jackboots/toeless = 4,/obj/item/clothing/shoes/boots/workboots = 4,
	/obj/item/clothing/shoes/boots/workboots/toeless = 4, /obj/item/clothing/shoes/boots/winter = 4,
	/obj/item/clothing/shoes/black = 4, /obj/item/clothing/shoes/brown = 4,
	/obj/item/clothing/shoes/blue = 4, /obj/item/clothing/shoes/green = 4,
	/obj/item/clothing/shoes/yellow = 4, /obj/item/clothing/shoes/purple = 4,
	/obj/item/clothing/shoes/red = 4, /obj/item/clothing/shoes/white = 4,
	/obj/item/clothing/shoes/leather = 4, /obj/item/clothing/shoes/flats = 4,
	/obj/item/clothing/shoes/flats/white = 4, /obj/item/clothing/shoes/flats/red = 4,
	/obj/item/clothing/shoes/flats/purple = 4, /obj/item/clothing/shoes/flats/blue = 4,
	/obj/item/clothing/shoes/flats/brown = 4, /obj/item/clothing/shoes/flats/orange = 4,
	/obj/item/clothing/shoes/hightops = 4, /obj/item/clothing/shoes/hightops/red = 4,
	/obj/item/clothing/shoes/hightops/brown = 4,/obj/item/clothing/shoes/hightops/black = 4,
	/obj/item/clothing/shoes/hightops/orange = 4, /obj/item/clothing/shoes/hightops/blue = 4,
	/obj/item/clothing/shoes/hightops/green = 4, /obj/item/clothing/shoes/hightops/purple = 4,
	/obj/item/clothing/shoes/hightops/yellow = 4)

/obj/machinery/vending/masks
	name = "Mask Vendor"
	desc = "A place for all your face needs!"
	product_ads = "Cover your face in style!"
	icon_state = "masks"
	vend_reply = "Stay frosty!"
	products = list(/obj/item/clothing/mask/fakemoustache = 4,
	/obj/item/clothing/mask/snorkel = 4, /obj/item/clothing/mask/bluescarf = 4,
	/obj/item/clothing/mask/redscarf = 4, /obj/item/clothing/mask/greenscarf = 4,
	/obj/item/clothing/mask/bandana = 4, /obj/item/clothing/mask/bandana/red = 4,
	/obj/item/clothing/mask/bandana/blue = 4, /obj/item/clothing/mask/bandana/green = 4,
	/obj/item/clothing/mask/bandana/gold = 4, /obj/item/clothing/mask/bandana/skull = 4,
	/obj/item/clothing/mask/rat = 4, /obj/item/clothing/mask/rat/fox = 4,
	/obj/item/clothing/mask/rat/bee = 4, /obj/item/clothing/mask/rat/bear = 4,
	/obj/item/clothing/mask/rat/bat = 4, /obj/item/clothing/mask/rat/raven = 4,
	/obj/item/clothing/mask/rat/jackal = 4, /obj/item/clothing/mask/gas/plaguedoctor = 4,
	/obj/item/clothing/mask/gas/clown_hat = 4, /obj/item/clothing/mask/gas/sexyclown = 4,
	/obj/item/clothing/mask/gas/mime = 4, /obj/item/clothing/mask/gas/sexymime = 4,
	/obj/item/clothing/mask/gas/owl_mask = 4, /obj/item/clothing/mask/gas/carp)

/obj/machinery/vending/suits
	name = "Suit Vender"
	desc = "You wonder for a moment why all of your shirts and pants come conjoined. This hurts your head and you stop thinking about it"
	product_ads = "Pre-Ironed, Pre-Washed, Pre-Wor-*BZZT*;Blood of your enemies washes right out!;Who are YOU wearing?;Look dapper! Look like an idiot!;Dont carry your size? How about you shave off some pounds you fat lazy- *BZZT*"
	icon_state = "over"
	vend_reply = "Dapper time!"
	products = list(/obj/item/clothing/suit/ianshirt, /obj/item/clothing/suit/kimono = 4,
	/obj/item/clothing/suit/leathercoat = 4, /obj/item/clothing/suit/browncoat = 4,
	/obj/item/clothing/suit/neocoat = 4, /obj/item/clothing/suit/storage/greyjacket = 4,
	/obj/item/clothing/suit/storage/trench = 4, /obj/item/clothing/suit/storage/trench/grey = 4,
	/obj/item/clothing/suit/jacket/puffer = 4, /obj/item/clothing/suit/jacket/puffer/vest = 4,
	/obj/item/clothing/suit/storage/miljacket = 4, /obj/item/clothing/suit/storage/miljacket/alt = 4,
	/obj/item/clothing/suit/storage/miljacket/green = 4, /obj/item/clothing/suit/storage/toggle/bomber = 4,
	/obj/item/clothing/suit/storage/bomber/alt = 4, /obj/item/clothing/suit/storage/toggle/leather_jacket = 4,
	/obj/item/clothing/suit/storage/toggle/leather_jacket/sleeveless = 4,
	/obj/item/clothing/suit/storage/leather_jacket_alt = 4, /obj/item/clothing/suit/storage/toggle/brown_jacket = 4,
	/obj/item/clothing/suit/storage/toggle/brown_jacket/sleeveless = 4,
	/obj/item/clothing/suit/storage/toggle/denim_jacket = 4, /obj/item/clothing/suit/storage/toggle/denim_jacket/sleeveless = 4,
	/obj/item/clothing/suit/storage/toggle/hoodie = 4, /obj/item/clothing/suit/storage/toggle/hoodie/black = 4,
	/obj/item/clothing/suit/storage/toggle/hoodie/red = 4, /obj/item/clothing/suit/storage/toggle/hoodie/blue = 4,
	/obj/item/clothing/suit/storage/toggle/hoodie/green = 4, /obj/item/clothing/suit/storage/toggle/hoodie/orange = 4,
	/obj/item/clothing/suit/storage/toggle/hoodie/yellow = 4, /obj/item/clothing/suit/whitedress = 4,
	/obj/item/clothing/suit/storage/hooded/wintercoat = 4, /obj/item/clothing/suit/varsity = 4,
	/obj/item/clothing/suit/varsity/red = 4, /obj/item/clothing/suit/varsity/purple = 4,
	/obj/item/clothing/suit/varsity/green = 4, /obj/item/clothing/suit/varsity/blue = 4,
	/obj/item/clothing/suit/varsity/brown = 4, /obj/item/clothing/suit/storage/toggle/track = 4,
	/obj/item/clothing/suit/storage/toggle/track/blue = 4, /obj/item/clothing/suit/storage/toggle/track/green = 4,
	/obj/item/clothing/suit/storage/toggle/track/red = 4, /obj/item/clothing/suit/storage/toggle/track/white = 4,
	/obj/item/clothing/suit/storage/flannel = 4, /obj/item/clothing/suit/storage/flannel/red = 4,
	/obj/item/clothing/suit/storage/flannel/aqua = 4, /obj/item/clothing/suit/storage/flannel/brown = 4,
	/obj/item/clothing/suit/bluesweater = 4, /obj/item/clothing/suit/redsweater = 4,
	/obj/item/clothing/suit/greensweater = 4, /obj/item/clothing/suit/goodblanket = 4,
	/obj/item/clothing/suit/shittyuglyawfulBADblanket = 4)

/obj/machinery/vending/ties
	name = "Accessory Vendor"
	desc = "A vendor in which you can achive all your accessory needs!"
	product_ads = "Get yer tie on!"
	icon_state = "ties"
	vend_reply = "Keeps your head on!"
	products = list(/obj/item/clothing/gloves/black = 4, /obj/item/clothing/gloves/orange = 4,
	/obj/item/clothing/gloves/red = 4, /obj/item/clothing/gloves/blue = 4,
	/obj/item/clothing/gloves/purple = 4, /obj/item/clothing/gloves/green = 4,
	/obj/item/clothing/gloves/grey = 4, /obj/item/clothing/gloves/light_brown = 4,
	/obj/item/clothing/gloves/evening = 4, /obj/item/clothing/gloves/weddingring = 4,
	/obj/item/clothing/gloves/weddingring/diamond = 4,
	/obj/item/clothing/gloves/weddingring/silver = 4, /obj/item/clothing/accessory/blue = 4,
	/obj/item/clothing/accessory/red = 4, /obj/item/clothing/accessory/blue_clip = 4,
	/obj/item/clothing/accessory/blue_long = 4, /obj/item/clothing/accessory/red_clip = 4,
	/obj/item/clothing/accessory/red_long = 4, /obj/item/clothing/accessory/black = 4,
	/obj/item/clothing/accessory/darkgreen = 4, /obj/item/clothing/accessory/yellow = 4,
	/obj/item/clothing/accessory/navy = 4, /obj/item/clothing/accessory/white = 4,
	/obj/item/clothing/accessory/horrible = 4, /obj/item/clothing/accessory/scarf = 4,
	/obj/item/clothing/accessory/scarf/red = 4, /obj/item/clothing/accessory/scarf/green = 4,
	/obj/item/clothing/accessory/scarf/darkblue = 4, /obj/item/clothing/accessory/scarf/purple = 4,
	/obj/item/clothing/accessory/scarf/yellow = 4, /obj/item/clothing/accessory/scarf/orange = 4,
	/obj/item/clothing/accessory/scarf/lightblue = 4,/obj/item/clothing/accessory/scarf/white = 4,
	/obj/item/clothing/accessory/scarf/black = 4, /obj/item/clothing/accessory/scarf/zebra = 4,
	/obj/item/clothing/accessory/scarf/christmas = 4, /obj/item/clothing/accessory/stripedredscarf = 4,
	/obj/item/clothing/accessory/stripedgreenscarf = 4, /obj/item/clothing/accessory/stripedbluescarf = 4,
	/obj/item/clothing/accessory/vest = 4, /obj/item/clothing/accessory/tan_jacket = 4,
	/obj/item/clothing/accessory/charcoal_jacket = 4, /obj/item/clothing/accessory/navy_jacket = 4,
	/obj/item/clothing/accessory/burgundy_jacket = 4, /obj/item/clothing/accessory/checkered_jacket = 4,
	/obj/item/clothing/accessory/chaps = 4, /obj/item/clothing/accessory/chaps/black = 4,
	/obj/item/clothing/accessory/poncho = 4, /obj/item/clothing/accessory/poncho/green = 4,
	/obj/item/clothing/accessory/poncho/red = 4, /obj/item/clothing/accessory/poncho/purple = 4,
	/obj/item/clothing/accessory/poncho/blue = 4, /obj/item/clothing/accessory/hawaii = 4,
	/obj/item/clothing/accessory/hawaii/red = 4, /obj/item/clothing/accessory/wcoat = 4,
	/obj/item/clothing/accessory/wcoat/red = 4, /obj/item/clothing/accessory/wcoat/grey = 4,
	/obj/item/clothing/accessory/wcoat/brown = 4, /obj/item/clothing/accessory/wcoat/gentleman = 4,
	/obj/item/clothing/accessory/wcoat/swvest = 4, /obj/item/clothing/accessory/wcoat/swvest/blue = 4,
	/obj/item/clothing/accessory/wcoat/swvest/red = 4, /obj/item/clothing/accessory/locket = 4,
	/obj/item/clothing/accessory/mantelet = 4, /obj/item/clothing/accessory/mantelet/white = 4,
	/obj/item/clothing/accessory/mantelet/cc = 4,/obj/item/clothing/accessory/watch = 4)
*/
/obj/machinery/vending/kink
	name = "KinkMate"
	desc = "A vending machine for all your unmentionable desires."
	icon_state = "lewd"
	icon = 'icons/obj/vending.dmi'
	product_slogans = "Kinky!;Sexy!;Check me out, big boy!"
	vend_delay = 15
	vend_reply = "Have fun, you shameless pervert!"
	products = list(/obj/item/clothing/under/schoolgirl=3,/obj/item/clothing/ears/earmuffs=2,/obj/item/clothing/glasses/sunglasses/blindfold=2,
	/obj/item/clothing/mask/muzzle=2,/obj/item/weapon/sextoy/dildo/canine=4,
	/obj/item/weapon/sextoy/dildo/purpledong=4,/obj/item/weapon/sextoy/dildo/bigblackdick=4,
	/obj/item/weapon/sextoy/dildo/floppydick=4,/obj/item/weapon/sextoy/dildo/bulletvibe=4,
	/obj/item/weapon/sextoy/dildo/fleshlight=2,/obj/item/weapon/sextoy/dildo/analbeads=2)

/obj/machinery/vending/thingpony/toy
	name = "Toy Vendor"
	desc = "A cute teddy bear! It can give you toys!"
	product_ads = "Action figures!"
	icon_state = "toy"
	vend_reply = "Get to donk-ing!"
	products = list(/obj/item/toy/balloon=5, /obj/item/toy/snappop=5,
	/obj/item/toy/cards/deck=5, /obj/item/toy/therapy/red=5,
	/obj/item/toy/therapy/purple=5, /obj/item/toy/therapy/blue=5,
	/obj/item/toy/therapy/yellow=5, /obj/item/toy/therapy/orange=5,
	/obj/item/toy/therapy/green=5, /obj/item/toy/carpplushie=5,
	/obj/item/toy/carpplushie/ice=5, /obj/item/toy/carpplushie/silent=5,
	/obj/item/toy/carpplushie/electric=5, /obj/item/toy/carpplushie/gold=5,
	/obj/item/toy/carpplushie/toxin=5, /obj/item/toy/carpplushie/dragon=5,
	/obj/item/toy/carpplushie/pink=5, /obj/item/toy/carpplushie/candy=5,
	/obj/item/toy/carpplushie/nebula=5, /obj/item/toy/carpplushie/void=5,
	/obj/item/toy/plushie/corgi=5, /obj/item/toy/plushie/girly_corgi=5,
	/obj/item/toy/plushie/robo_corgi=5, /obj/item/toy/plushie/octopus=5,
	/obj/item/toy/plushie/face_hugger=5, /obj/item/toy/plushie/red_fox=5,
	/obj/item/toy/plushie/black_fox=5, /obj/item/toy/plushie/marble_fox=5,
	/obj/item/toy/plushie/blue_fox=5, /obj/item/toy/plushie/orange_fox=5,
	/obj/item/toy/plushie/coffee_fox=5, /obj/item/toy/plushie/pink_fox=5,
	/obj/item/toy/plushie/purple_fox=5, /obj/item/toy/plushie/crimson_fox=5,
	/obj/item/toy/plushie/deer=5, /obj/item/toy/plushie/black_cat=5,
	/obj/item/toy/plushie/grey_cat=5, /obj/item/toy/plushie/white_cat=5,
	/obj/item/toy/plushie/orange_cat=5, /obj/item/toy/plushie/siamese_cat=5,
	/obj/item/toy/plushie/tabby_cat=5, /obj/item/toy/plushie/tuxedo_cat=5,
	/obj/item/toy/eight_ball=5, /obj/item/toy/eight_ball/conch=5)