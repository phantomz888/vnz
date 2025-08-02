setfpscap(3)
task.wait(10)
getgenv().ConfigsKaitun = {
	["Block Pet Gift"] = true,

	Collect_Cooldown = 60, -- cooldown to collect fruit
	JustFuckingCollectAll = false, -- Collect all (fruit not wait mutation)

	["Low Cpu"] = true,
	["Auto Rejoin"] = true,

	["Rejoin When Update"] = false,
	["Limit Tree"] = {
		["Limit"] = 200,
		["Destroy Untill"] = 150,

		["Safe Tree"] = {
			"Moon Blossom",
			"Bone Blossom",
			"Moon Melon",
			"Maple Apple",
			"Fossilight",
			"Grand Tomato",
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
				"Grand Tomato",
			}
		}
	},

	["Seed Pack"] = {
		Locked = {

		}
	},

	Events = {
		["Cook Event"] = {
			Minimum_Money = 30_000_000, -- minimum money to start play this event
		},
		["Zen Event"] = {
			["Restocking"] = { -- Minimumthing to restock
				Max_Restocks_Price = 250_000_000_000,
				Minimum_Money = 5_000_000,
				Minimum_Chi = 200
			},
			["Doing"] = {
				Minimum_Money = 100_000, -- minimum money to start play this event
				First_Upgrade_Tree = 4,
				Maximum_Chi = 300,

				-- // thing to skip doing
				Skip_Fox = false, -- Skip The Middle Fox Trade (Corrupted Kitsune)
				Skip_Corrupted_OldMan = false, -- Skip The OldMan Trade (Kodama)
				-- If u need to skip Tranquill OldMan Set "First Upgrade Tree" To 0 and Max Chi To 99999
			}
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
			--"Zen Seed Pack",
			--"Spiked Mango",
			--"Pet Shard Tranquil",
			--"Pet Shard Corrupted",
			--"Koi",
			--"Soft Sunshine",
			--"Sakura Bush",
			"Raiju",
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
			"Gourmet Egg",
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
		Favorite_LockedPet = true,
		Locked_Pet_Age = 50, -- pet that age > 60 will lock
		Locked = {
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
				"French Fry Ferret",
			},
			Pet_Weight_Noti = true,
		}
	},
}
License = "287MIU1KAqEbt6zgPcB9hUvDHbJPDz48"
loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()
