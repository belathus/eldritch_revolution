
# removing gear recipes
recipes.remove(<buildcraft|core:ironGearItem>);
recipes.remove(<buildcraft|core:goldGearItem>);
recipes.remove(<buildcraft|core:diamondGearItem>);
recipes.addShaped(<buildcraft|core:diamondGearItem>,
    [[<ore:chipDiamond>,<ore:chipDiamond>,<ore:chipDiamond>],
     [<ore:chipDiamond>,<ore:gearGold>,<ore:chipDiamond>],
     [<ore:chipDiamond>,<ore:chipDiamond>,<ore:chipDiamond>]]);


# add diamond gear to the IE Metal Press
#mods.immersiveengineering.MetalPress.addRecipe(<buildcraft|core:diamondGearItem>,<minecraft:diamond>*4,<immersiveengineering:mold:1>,500);

