#Modular Windmill
recipes.addShaped(<modularwindmills:windmillBlock:0>,
	[[null, <IC2:blockKineticGenerator:0>, null],
	[<IC2:blockKineticGenerator:0>, <IC2:blockElectric:3>, <IC2:blockKineticGenerator:0>],
	[null, <IC2:blockKineticGenerator:0>, null]]);

#Wind Mill (Officially deprecated)
recipes.addShaped(<IC2:blockGenerator:4>,
	[[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
	[null, <IC2:blockGenerator:0>, null],
	[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);

#Compressor
recipes.remove(<IC2:itemRecipePart:0>);
recipes.addShaped(<IC2:itemRecipePart:0>,
	[[<IC2:itemCable:1>, <IC2:itemCable:1>, <IC2:itemCable:1>],
    [<IC2:itemCable:1>, <minecraft:iron_ingot>, <IC2:itemCable:1>],
    [<IC2:itemCable:1>, <IC2:itemCable:1>, <IC2:itemCable:1>]]);
