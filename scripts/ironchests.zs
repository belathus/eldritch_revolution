# Currently, this script does nothing because we don't have the ability to edit TCon smeltery recipes.

 recipes.remove(<ironchest:BlockIronChest>); # basic Iron Chest
 recipes.remove(<ironchest:BlockIronChest:1>); # gold chest
 recipes.remove(<ironchest:BlockIronChest:2>); # diamond chest
 recipes.remove(<ironchest:BlockIronChest:3>); # Copper Chest
 recipes.remove(<ironchest:BlockIronChest:4>); # silver chest
# recipes.remove(<ironchest:BlockIronChest:5>); # crystal chest
# recipes.remove(<ironchest:BlockIronChest:6>); # obsidian chest

 recipes.remove(<ironchest:ironGoldUpgrade>);
 recipes.remove(<ironchest:goldDiamondUpgrade>);
 recipes.remove(<ironchest:copperSilverUpgrade>);
 recipes.remove(<ironchest:silverGoldUpgrade>);
 recipes.remove(<ironchest:copperIronUpgrade>);
 recipes.remove(<ironchest:woodIronUpgrade>);
 recipes.remove(<ironchest:woodCopperUpgrade>);
# recipes.remove(<ironchest:diamondObsidianUpgrade>);
# recipes.remove(<ironchest:diamondCrystalUpgrade>);

# Iron Chest
recipes.addShaped(<ironchest:BlockIronChest:0>,
[[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
 [<ore:plateIron>,<minecraft:chest>,<ore:plateIron>],
 [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);

# Gold Chest
recipes.addShaped(<ironchest:BlockIronChest:1>,
[[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>],
 [<ore:plateGold>,<ironchest:BlockIronChest:0>,<ore:plateGold>],
 [<ore:plateGold>,<ore:plateGold>,<ore:plateGold>]]);

# Diamond Chest
recipes.addShaped(<ironchest:BlockIronChest:2>,
[[<ore:chipDiamond>,<ore:chipDiamond>,<ore:chipDiamond>],
 [<ore:chipDiamond>,<ironchest:BlockIronChest:1>,<ore:chipDiamond>],
 [<ore:chipDiamond>,<ore:chipDiamond>,<ore:chipDiamond>]]);

# Copper Chest
recipes.addShaped(<ironchest:BlockIronChest:3>,
[[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],
 [<ore:plateCopper>,<minecraft:chest>,<ore:plateCopper>],
 [<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>]]);

# Silver Chest
recipes.addShaped(<ironchest:BlockIronChest:4>,
[[<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>],
 [<ore:plateSilver>,<ironchest:BlockIronChest:3>,<ore:plateSilver>],
 [<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>]]);

# Wood to Iron Chest Upgrade
recipes.addShaped(<ironchest:woodIronUpgrade>,
[[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
 [<ore:plateIron>,<ore:plankWood>,<ore:plateIron>],
 [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);

# Iron to Gold Chest Upgrade
recipes.addShaped(<ironchest:ironGoldUpgrade>,
[[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>],
 [<ore:plateGold>,<ore:ingotIron>,<ore:plateGold>],
 [<ore:plateGold>,<ore:plateGold>,<ore:plateGold>]]);

# Copper Silver Upgrade
recipes.addShaped(<ironchest:copperSilverUpgrade>,
[[<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>],
 [<ore:plateSilver>,<ore:ingotCopper>,<ore:plateSilver>],
 [<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>]]);

# Silver Gold Upgrade
recipes.addShaped(<ironchest:silverGoldUpgrade>,
[[<ore:blockGlass>,<ore:plateGold>,<ore:blockGlass>],
 [<ore:plateGold>,<ore:ingotSilver>,<ore:plateGold>],
 [<ore:blockGlass>,<ore:plateGold>,<ore:blockGlass>]]);

# Copper Iron Upgrade
recipes.addShaped(<ironchest:copperIronUpgrade>,
[[<ore:blockGlass>,<ore:plateIron>,<ore:blockGlass>],
 [<ore:plateIron>,<ore:ingotCopper>,<ore:plateIron>],
 [<ore:blockGlass>,<ore:plateIron>,<ore:blockGlass>]]);

# Gold to Diamond Upgrade
recipes.addShaped(<ironchest:goldDiamondUpgrade>,
[[<ore:chipDiamond>,<ore:chipDiamond>,<ore:chipDiamond>],
 [<ore:chipDiamond>,<ore:ingotGold>,<ore:chipDiamond>],
 [<ore:chipDiamond>,<ore:chipDiamond>,<ore:chipDiamond>]]);

# Diamond Crystal Upgrade

# Wood Copper Upgrade
recipes.addShaped(<ironchest:woodCopperUpgrade>,
[[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],
 [<ore:plateCopper>,<ore:plankWood>,<ore:plateCopper>],
 [<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>]]);

# Diamond Obsidian Upgrade
