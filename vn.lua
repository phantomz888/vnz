setfpscap(3)
task.wait(10)
getgenv().ConfigsKaitun = {
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
			"Fossilight"
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
		},
		Restocks_limit = 50000000000,
		MinimumChi = 10
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
				"Starfish",
                                "Petal Bee",
                                "Bee",
			},
			["Limit Upgrade"] = 8,
			["Equip When Done"] = {
				"Capybara",
				"Dilophosaurus",
				"Ostrich",
				"Starfish",
                                "Petal Bee",
                                "Bee",
                                "Honey Bee",


			},
		},
		Locked = {
			"Disco Bee",
			"Butterfly",
			"Mimic Octopus",
			"Queen Bee",
			"Dragonfly",
			"Raccoon",
			"Red Fox",
			"Fennec Fox",
			"Bald Eagle",
			"T-Rex",
                        "Koi",
			"Brontosaurus",
			"Spinosaurus",
			"Ankylosaurus",
			"Kitsune",
			"Corrupted Kitsune",
			"Mizuchi",
			"Raiju",
			["Bald Eagle"] = 5,
			["Moon Cat"] = 10,
			["Chicken"] = 2,
			["Rooster"] = 4,
			["Blood Kiwi"] = 5,
			["Ostrich"] = 5,
			["Capybara"] = 5,
			["Praying Mantis"] = 5,
			["Scarlet Macaw"] = 5,
			["Dilophosaurus"] = 5,
		},
		LockPet_Weight = 7, -- if Weight >= 7 they will locked,
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
