// Storage Crate
recipes.removeShaped(
    <ActuallyAdditions:blockGiantChest>
);
recipes.addShaped(
    <ActuallyAdditions:blockGiantChest>,
    [
        [<minecraft:chest>, <ImmersiveEngineering:treatedWood:*>, <minecraft:chest>],
        [<ore:gemDiamond>, <ActuallyAdditions:blockMisc:9>, <ore:gemDiamond>],
        [<minecraft:chest>, <ImmersiveEngineering:treatedWood:*>, <minecraft:chest>]
    ]
);

// Chest to Storage Crate Upgrade
recipes.removeShaped(
    <ActuallyAdditions:itemChestToCrateUpgrade>
);
recipes.addShaped(
    <ActuallyAdditions:itemChestToCrateUpgrade>,
    [
        [null, <ore:plankWood>, null],
        [<ore:plankWood>, <ActuallyAdditions:blockGiantChest>, <ore:plankWood>],
        [null, <ore:plankWood>, null]
    ]
);