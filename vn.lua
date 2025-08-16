setfpscap(4)
task.wait(15)
getgenv().ConfigsKaitun = {
	Beta_Fix_Data_Sync = true,

	["Block Pet Gift"] = true,

	Collect_Cooldown = 60, -- cooldown to collect fruit
	JustFuckingCollectAll = false, -- Collect all (fruit not wait mutation)

	["Low Cpu"] = true,
	["Auto Rejoin"] = true,

	["Rejoin When Update"] = false,
	["Limit Tree"] = {
		["Limit"] = 800,
		["Destroy Until"] = 0,

		["Safe Tree"] = {
			["Carrot"] = 200,
			["Blueberry"] = 200,
			["Pepper"] = 200,
			["Tomato"] = 200,
			"Maple Apple",
			"Sunflower",
			"Dragon Pepper",
			"Elephant Ears",
			"Moon Melon",
			"Easter Egg",
			"Moon Mango",
			"Bone Blossom",
			"Fossilight",
			"Tranquil Bloom",
			"Grand Tomato",
			"King Cabbage",
			"Princess Thorn",
		}
	},

	Seed = {
		Buy = {
			Mode = "Auto", -- Custom , Auto
			Custom = { -- any fruit u need to place
				"Carrot",
			}
		},
		Place = {
			Mode = "Lock", -- Select , Lock
			Select = {
				"Carrot"
			},
			Lock = {
				"Maple Apple",
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Moon Melon",
				"Easter Egg",
				"Moon Mango",
				"Bone Blossom",
				"Fossilight",
				"Tranquil Bloom",
				"Grand Tomato",
				"King Cabbage",
				"Princess Thorn",
			}
		}
	},

	["Seed Pack"] = {
		Locked = {

		}
	},
	
	Events = {
		["Bean Event"] = {
			Minimum_Money = 10_000_000, -- minimum money to start play this event
		},
		Shop = { -- un comment to buy
			"Sprout Seed Pack",
			"Sprout Egg",
			-- "Mandrake",
			"Silver Fertilizer",
			-- "Canary Melon",
			-- "Amberheart",
			"Spriggan",
		},
		["Traveling Shop"] = {
			"Bee Egg",
		},
		Craft = {
			"Ancient Seed Pack",
			"Anti Bee Egg",
			"Primal Egg",
		},
		Shop = {
			"Zen Egg",
		},
		Start_Do_Honey = 2_000_000 -- start trade fruit for honey at money
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
			"Master Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Lightning Rod",
		},
	},

	Eggs = {
		Place = {
			"Sprout Egg",
			"Zen Egg",
			"Gourmet Egg",
			"Primal Egg",
			"Dinosaur Egg",
			"Anti Bee Egg",
			"Paradise Egg",
			"Bug Egg",
		},
		Buy = {
			"Sprout Egg",
			"Bee Egg",
			"Oasis Egg",
			"Paradise Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Rare Summer Egg",
			"Bug Egg",
			"Mythical Egg",
			"Common Summer Egg",
			"Common Egg",
		}
	},

	Pets = {
		["Start Delete Pet At"] = 50,
		["Upgrade Slot"] = {
			["Pet"] = {
				["Starfish"] = { 7, 100, 1, true },
			},
			["Limit Upgrade"] = 5, -- max is 5 (more than or lower than 1 will do nothing)
			["Equip When Done"] = {
				["Gorilla Chef"] = { 8, 101, 1 },
				["Bacon Pig"] = { 4, 101, 2 },
				["Spaghetti Sloth"] = { 4, 101, 3 },
			},
		},
		Favorite_LockedPet = false,
		Locked_Pet_Age = 50, -- pet that age > 60 will lock
		Locked = {
			"Golden Goose",
			"Golem",
			"French Fry Ferret",
			"Spaghetti Sloth",
			"Corrupted Kitsune",
			"Kitsune",
			"Disco Bee",
			"Butterfly",
			"Queen Bee",
			"Dragonfly",
			"Raccoon",
			"Red Fox",
			"Mimic Octopus",
			"Brontosaurus",
			"Dilophosaurus",
			"Ankylosaurus",
			"Spinosaurus",
			"T-Rex",
			"Corrupted Kodama",
			["Mochi Mouse"] = 3,
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
		LockPet_Weight = 5, -- if Weight >= 10 they will locked
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
