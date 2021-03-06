{
	type = "example_resources"
	maxCount = 1 --max yield per harvest cycle
	minCount = 1 --min yield per harvest cycle
	renderColor = 0xffffff
	spawnWeight = 10
	effects = { --optional, ambient AoE effects around the node
		{
			amount = 0.5
			effectType = "damage" --type of effect, valid values: DAMAGE, POTION, REFLECTIVE, CUSTOM
			rate = 20 --ticks per hit
		}
		{
			effectType = "potion"
			level = 1
			potionID = 18 --weakness
		}
	}
	outputItems = {
		{
			key = "minecraft:iron_ingot"
			minimumPurity = "IMPURE"
			weight = 10
		}
		{
			key = "minecraft:gold_ingot"
			manualModifier = 0.3
			minimumPurity = "NORMAL"
			weight = 6
			weightModifiers = {
				IMPURE = 0.5
				NORMAL = 1.0
				PURE = 1.5
			}
		}
	}
	purityLevels = { --purity level distribution
		IMPURE = 10
		NORMAL = 25
		PURE = 10
	}
}
