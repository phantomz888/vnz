setfpscap(3)
task.wait(10)
getgenv().ConfigsKaitun = {
	["Block Pet Gift"] = true,

	["Low Cpu"] = true,

	["Rejoin When Update"] = false,
	
	["Limit Tree"] = {
		["Limit"] = 250,
		["Destroy Untill"] = 200,
		
		["Safe Tree"] = {
			"Moon Blossom",
			"Bone Blossom",
			"Moon Melon",
			"Maple Apple",
			"Fossilight",

			-- locked fruit for zen event
			["Tomato"] = 1, ["Strawberry"] = 1, ["Blueberry"] = 1,
			["Orange Tulip"] = 1, ["Corn"] = 1, ["Daffodil"] = 1,
			["Bamboo"] = 1, ["Apple"] = 1, ["Coconut"] = 1,
			["Pumpkin"] = 1, ["Watermelon"] = 1, ["Cactus"] = 1,
			["Dragon Fruit"] = 1, ["Mango"] = 1, ["Grape"] = 1,
			["Mushroom"] = 1, ["Pepper"] = 1, ["Cacao"] = 1
		}
	},

	Seed = {
		Buy = {
			Mode = "Auto", -- Custom , Auto
			Custom = {
				"Tomato",
				"Bamboo",
				"Carrot",
				"Watermelon",
				"Pumpkin",
				"Mushroom",
				"Cacao",
				"Pepper",
				"Grape",
				"Mango",    
				"Dragon Fruit",
				"Lilac",
				"Ember Lily",
				"Crocus",
				"Succulent",
				"Violet Corn",
				"Bendboo",
				"Cocovine",
				"Green Apple",
				"Avocado",
				"Banana",
				"Pineapple",
				"Bell Pepper",
				"Prickly Pear",
				"Loquat",
				"Feijoa",
				"Sugar Apple",
				"Rafflesia",
				"Pitcher",
				"Wild Carrot",
				"Pear",
				"Cantaloupe",
				"Parasol Flower",
				"Rosy Delight",
				"Liberty Lily",
				"Firework Flower",
				"Burning",
				"Stonebite",
				"Paradise Petal",
				"Horned Dinoshroom",
				"Boneboo",
				"Firefly Fern",
				"Fossilight",
				"Bone Blossom",
				"Monoblooma",
				"Serenity",
				"Taro Flower",
				"Zen Rocks",
				"Hinomai",
				"Maple Apple",
				"Zenflare",
				"Soft Sunshine",
				"Spiked",
			}
		},
		Place = {
			Mode = "Lock", -- Select , Lock
			Select = {

			},
			Lock = {
				"Sunflower",
				"Elephant Ears",
				"Dragon Pepper",
				"Pink Lily",
				"Purple Dahlia",
				"Honeysuckle",
				"Maple Apple",
				"Tranquil Bloom"
			}
		}
	},
	
	["Seed Pack"] = {
		Locked = {
			
		}
	},
	
	Events = {
		["Traveling Shop"] = {
			"Bald Eagle",
			"Night Staff",
			"Bee Egg",
			"Star Caller"
		},
		Craft = {
			"Primal Egg",
			"Ancient Seed Pack",
			"Anti Bee Egg",
			"Honeysuckle",
			"Small Treat",
			"Small Toy",
			"Lightning Rod"
		},
		Shop = {
			--"Traveler's Fruit",
			--"Summer Seed Pack",
			--"Flower Seed Pack",
			--"Hamster",
			--"Oasis Egg",
			--"Delphinium",
			--"Lily of the Valley",
			--"Zen Seed Pack",
			"Zen Egg",
			--"Zenflare",
			--"Soft Sunshine",
			"Koi",
			--"Spiked Mango",
			--"Pet Shard Tranquil",
			"Raiju",
		},
		Restocks_limit = 500000000000,
		MinimumChi = 100
	},

	
	Gear = {
		Buy = { 
			"Master Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
            "Basic Sprinkler",
			"Lightning Rod",
			"Medium Toy",
			"Medium Treat",
			"Levelup Lollipop",
			"Tanning Mirror"
		},
		Lock = {

		},
	},

	Eggs = {
		Place = {
			"Zen Egg",
			"Primal Egg",
			"Night Egg",
			"Bug Egg",
			"Anti Bee Egg",
			"Dinosaur Egg",
			"Oasis Egg",
			"Paradise Egg",

		},
		Buy = {
			"Zen Egg",
			"Primal Egg",
			"Night Egg",
			"Bug Egg",
			"Anti Bee Egg",
			"Dinosaur Egg",
			"Oasis Egg",
			"Paradise Egg",
		}
	},
	
	Pets = {
		["Start Delete Pet At"] = 40,
		["Upgrade Slot"] = {
			["Pet"] = {
				["Starfish"] = { 8, 75, 1 },
			},
			["Limit Upgrade"] = 5,
			["Equip When Done"] = {
				["Tarantula Hawk"] = { 2, 101, 1 },
				["Blood Kiwi"] = { 4, 101, 2 },
				["Rooster"] = { 2, 101, 3 },
				["Starfish"] = { 8, 75, 4 },
			},
		},
		Locked_Pet_Age = 50, -- pet that age > 60 will lock
		Locked = {
			"Corrupted Kitsune",
			"Kitsune",
			"Kappa",
			"Tanchozuru",
			"Disco Bee",
			"Butterfly",
			"Queen Bee",
			"Dragonfly",
			"Raccoon",
			"Red Fox",
			"Mimic Octopus",
			"Hyacinth Macaw",
			"Brontosaurus",
			"Dilophosaurus",
			"Ankylosaurus",
			"Spinosaurus",
			"T-Rex",
			"Mizuchi",
			"Raiju",
			"Corrupted Kodama",
			["Tarantula Hawk"] = 2,
			["Bald Eagle"] = 5,
			["Moon Cat"] = 10,
			["Chicken"] = 2,
			["Rooster"] = 2,
			["Blood Kiwi"] = 5,
			["Ostrich"] = 5,
			["Kappa"] = 5,
			["Capybara"] = 5,
			["Praying Mantis"] = 5,
			["Starfish"] = 10,
			["Nihonzaru"] = 5,
			["Triceratops"] = 5,
			["Bee"] = 3,
		},
		LockPet_Weight = 5, -- if Weight >= 7 they will locked,
		Instant_Sell = {

		}
	},

	Webhook = {
		UrlPet = "https://discord.com/api/webhooks/1394705367761686600/q04Q0FjlXxuG7aARS1zgJwXchpqScwvJHxsAA3Cak9bf9BZ5F3me97ILojqaXUC95MOu",
		UrlSeed = "",
		PcName = "VENOZ",
		
		Noti = {
			Seeds = {
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Honeysuckle",
				"Bone Blossom",
				"Fossilight",

			},
			SeedPack = {
				"Idk"
			},
			Pets = {
				"Kitsune",
			},
			Pet_Weight_Noti = true,
		}
	},
}
License = "287MIU1KAqEbt6zgPcB9hUvDHbJPDz48"
loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()
