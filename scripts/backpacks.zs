recipes.remove(<ironbackpacks:crafting:0>);
recipes.remove(<ironbackpacks:crafting:1>);
recipes.remove(<ironbackpacks:crafting:2>);
recipes.remove(<ironbackpacks:crafting:3>);

# Backpacks
#    recipes.remove(<ironbackpacks:ironBackpackStorageEmphasis>);
#    recipes.remove(<ironbackpacks:ironBackpackUpgradeEmphasis>);
#    recipes.remove(<ironbackpacks:goldBackpackStorageEmphasis>);
#    recipes.remove(<ironbackpacks:goldBackpackUpgradeEmphasis>);
#    recipes.remove(<ironbackpacks:diamondBackpackStorageEmphasis>);
#    recipes.remove(<ironbackpacks:diamondBackpackUpgradeEmphasis>);

    recipes.addShaped(<ironbackpacks:basicBackpack>,
        [[<ore:fabricHemp>,<ore:fabricHemp>,<ore:fabricHemp>],
         [<ore:fabricHemp>,<minecraft:chest>,<ore:fabricHemp>],
         [<ore:fabricHemp>,<ore:fabricHemp>,<ore:fabricHemp>]]);

#    recipes.addShaped(<ironbackpacks:ironBackpackStorageEmphasis>,
#        [[<ore:plateIron>,<ore:ingotIron>,<ore:plateIron>],
#         [<ore:plateIron>,<ironbackpacks:basicBackpack>,<ore:plateIron>],
#         [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);

#    recipes.addShaped(<ironbackpacks:ironBackpackUpgradeEmphasis>,
#        [[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
#         [<ore:plateIron>,<ironbackpacks:basicBackpack>,<ore:plateIron>],
#         [<ore:plateIron>,<ore:ingotIron>,<ore:plateIron>]]);

#    recipes.addShaped(<ironbackpacks:goldBackpackStorageEmphasis>,
#        [[<ore:plateGold>,<ore:ingotGold>,<ore:plateGold>],
#         [<ore:plateGold>,<ironbackpacks:ironBackpackStorageEmphasis>,<ore:plateGold>],
#         [<ore:plateGold>,<ore:plateGold>,<ore:plateGold>]]);

#    recipes.addShaped(<ironbackpacks:goldBackpackUpgradeEmphasis>,
#        [[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>],
#         [<ore:plateGold>,<ironbackpacks:ironBackpackUpgradeEmphasis>,<ore:plateGold>],
#         [<ore:plateGold>,<ore:ingotGold>,<ore:plateGold>]]);

#    recipes.addShaped(<ironbackpacks:diamondBackpackStorageEmphasis>,
#        [[<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],
#         [<ore:gemDiamond>,<ironbackpacks:goldBackpackStorageEmphasis>,<ore:gemDiamond>],
#         [<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>]]);

#    recipes.addShaped(<ironbackpacks:diamondBackpackUpgradeEmphasis>,
#        [[<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],
#         [<ore:gemDiamond>,<ironbackpacks:goldBackpackUpgradeEmphasis>,<ore:gemDiamond>],
#         [<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>]]);


recipes.addShaped(<ironbackpacks:crafting:3>,
    [[null,<ore:nuggetIron>,null],
     [<ore:nuggetIron>,<tconstruct:cast:0>,<ore:nuggetIron>],
     [null,<ore:nuggetIron>,null]]);

recipes.addShaped(<ironbackpacks:crafting:3>,
    [[null,<ore:nuggetInvar>,null],
     [<ore:nuggetInvar>,<tconstruct:cast:0>,<ore:nuggetInvar>],
     [null,<ore:nuggetInvar>,null]]);

recipes.addShaped(<ironbackpacks:crafting:3>,
    [[null,<ore:nuggetNickel>,null],
     [<ore:nuggetNickel>,<tconstruct:cast:0>,<ore:nuggetNickel>],
     [null,<ore:nuggetNickel>,null]]);

recipes.addShaped(<ironbackpacks:crafting:3>,
    [[null,<ore:nuggetSilver>,null],
     [<ore:nuggetSilver>,<tconstruct:cast:0>,<ore:nuggetSilver>],
     [null,<ore:nuggetSilver>,null]]);

recipes.addShaped(<ironbackpacks:crafting:3>,
    [[null,<ore:nuggetTin>,null],
     [<ore:nuggetTin>,<tconstruct:cast:0>,<ore:nuggetTin>],
     [null,<ore:nuggetTin>,null]]);

recipes.addShaped(<ironbackpacks:crafting:3>,
    [[null,<ore:nuggetZinc>,null],
     [<ore:nuggetZinc>,<tconstruct:cast:0>,<ore:nuggetZinc>],
     [null,<ore:nuggetZinc>,null]]);

# Additional Upgrade Points
recipes.remove(<ironbackpacks:upgrade:0>);
recipes.addShapeless(<ironbackpacks:upgrade:0>,
    [<thaumcraft:loot_bag:2>,<ironbackpacks:crafting:3>]);

# Depth
recipes.remove(<ironbackpacks:upgrade:3>);
recipes.addShapeless(<ironbackpacks:upgrade:3>,
    [<thaumcraft:loot_bag:0>,<thaumcraft:loot_bag:0>,<thaumcraft:loot_bag:0>,<thaumcraft:loot_bag:0>,<ironbackpacks:crafting:3>]);

# Eternity
recipes.remove(<ironbackpacks:upgrade:4>);
recipes.addShapeless(<ironbackpacks:upgrade:4>,
    [<ore:shardPrismarine>,<ore:shardPrismarine>,<ore:shardPrismarine>,<ore:shardPrismarine>,<ironbackpacks:crafting:3>]);

# Nesting
recipes.remove(<ironbackpacks:upgrade:5>);
recipes.addShapeless(<ironbackpacks:upgrade:5>,
    [<thaumcraft:loot_bag:1>,<ironbackpacks:crafting:3>]);

# Advanced Nesting
recipes.remove(<ironbackpacks:upgrade:6>);
recipes.addShapeless(<ironbackpacks:upgrade:6>,
    [<thaumcraft:loot_bag:1>,<ironbackpacks:upgrade:5>]);

# Quick Deposit
recipes.remove(<ironbackpacks:upgrade:7>);
recipes.addShapeless(<ironbackpacks:upgrade:7>,
    [<randomthings:itemCollector>,<ironbackpacks:crafting:3>]);

# Precise Deposit
recipes.remove(<ironbackpacks:upgrade:8>);
recipes.addShapeless(<ironbackpacks:upgrade:8>,
    [<randomthings:advancedItemCollector>,<ironbackpacks:upgrade:7>]);

# Crafting
recipes.remove(<ironbackpacks:upgrade:9>);
recipes.addShapeless(<ironbackpacks:upgrade:9>,
    [<ore:workbench>,<ironbackpacks:upgrade:10>]);

# Small Crafting
recipes.remove(<ironbackpacks:upgrade:10>);
recipes.addShapeless(<ironbackpacks:upgrade:10>,
    [<ore:workbench>,<ironbackpacks:upgrade:11>]);

# Tiny Crafting
recipes.remove(<ironbackpacks:upgrade:11>);
recipes.addShapeless(<ironbackpacks:upgrade:11>,
    [<ore:workbench>,<ironbackpacks:crafting:3>]);

# Basic Filter
recipes.remove(<ironbackpacks:upgrade:12>);
recipes.addShapeless(<ironbackpacks:upgrade:12>,
    [<deepresonance:filter>,<ironbackpacks:crafting:3>]);

# Fuzzy Filter
recipes.remove(<ironbackpacks:upgrade:13>);
recipes.addShapeless(<ironbackpacks:upgrade:13>,
    [<randomthings:itemFilter>,<ironbackpacks:upgrade:12>]);

# Ore Dictionary Filter
recipes.remove(<ironbackpacks:upgrade:14>);
recipes.addShapeless(<ironbackpacks:upgrade:14>,
    [<ore:oreGold>,<ironbackpacks:upgrade:12>]);

# Mod Specific Filter
recipes.remove(<ironbackpacks:upgrade:15>);
recipes.addShapeless(<ironbackpacks:upgrade:15>,
    [<minecraft:writable_book>,<ironbackpacks:upgrade:12>]);

# Void Filter
recipes.remove(<ironbackpacks:upgrade:16>);
recipes.addShapeless(<ironbackpacks:upgrade:16>,
    [<buildcraft|transport:buildcraftPipe.pipeitemsvoid>,<ironbackpacks:crafting:3>]);

# Advanced Filter
#recipes.addShapeless(<ironbackpacks:upgrade:17>,
#    [<>,<>]);

# Mining Filter
recipes.remove(<ironbackpacks:upgrade:18>);
recipes.addShapeless(<ironbackpacks:upgrade:18>,
    [<minecraft:iron_pickaxe>,<ironbackpacks:upgrade:12>]);

# Restocking
recipes.remove(<ironbackpacks:upgrade:19>);
recipes.addShapeless(<ironbackpacks:upgrade:19>,
    [<minecraft:hopper>,<ironbackpacks:crafting:3>]);

