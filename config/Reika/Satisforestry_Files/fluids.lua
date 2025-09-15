{
	type = "example_fluids"
	glowAtNight = true
	maxSubnodes = 6
	renderColor = 0xFF8000
	spawnWeight = 10
	effects = { --optional, ambient AoE effects2 around the node
		{
			amount = 2.5
			effectType = "damage"
			rate = 20
		}
	}
	inputFluids = {
		amount = 100
		key = "water"
	}
	outputFluids = {
		key = "lava"
		maxAmount = 500
		minAmount = 100
		amountModifiers = {
			IMPURE = 0.5
			NORMAL = 1.0
			PURE = 1.5
		}
	}
	purityLevels = { --purity level distribution
		IMPURE = 10
		NORMAL = 25
		PURE = 10
	}
}
