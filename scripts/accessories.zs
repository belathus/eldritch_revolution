# talisman rings
recipes.addShapeless(<talismans 2:ring_talisman:1>,
	[<talismans 2:craft_talisman>.noReturn(), <talismans 2:craft_talisman>.noReturn(), <thaumcraft:baubles:1>.noReturn()]);
recipes.addShapeless(<talismans 2:ring_talisman:2>,
	[<talismans 2:flame_talisman>.noReturn(), <talismans 2:flame_talisman>.noReturn(), <thaumcraft:baubles:1>.noReturn()]);
recipes.addShapeless(<talismans 2:ring_talisman:3>,
	[<talismans 2:invisible_talisman>.noReturn(), <talismans 2:invisible_talisman>.noReturn(), <thaumcraft:baubles:1>.noReturn()]);
recipes.addShapeless(<talismans 2:ring_talisman:4>,
	[<talismans 2:light_talisman>.noReturn(), <talismans 2:light_talisman>.noReturn(), <thaumcraft:baubles:1>.noReturn()]);
recipes.addShapeless(<talismans 2:ring_talisman:5>,
	[<talismans 2:mining_talisman>.noReturn(), <talismans 2:mining_talisman>.noReturn(), <thaumcraft:baubles:1>.noReturn()]);
recipes.addShapeless(<talismans 2:ring_talisman:6>,
	[<talismans 2:movement_talisman>.noReturn(), <talismans 2:movement_talisman>.noReturn(), <thaumcraft:baubles:1>.noReturn()]);
recipes.addShapeless(<talismans 2:ring_talisman:7>,
	[<talismans 2:water_talisman>.noReturn(), <talismans 2:water_talisman>.noReturn(), <thaumcraft:baubles:1>.noReturn()]);
recipes.addShapeless(<talismans 2:ring_talisman:8>,
	[<talismans 2:witherless_talisman>.noReturn(), <talismans 2:witherless_talisman>.noReturn(), <thaumcraft:baubles:1>.noReturn()]);


#Blank Talismans
recipes.addShapeless(<talismans 2:flame_talisman>,
	[<talismans 2:flame_talisman>, <talismans 2:blank_talisman>]);
recipes.addShapeless(<talismans 2:water_talisman>,
	[<talismans 2:water_talisman>, <talismans 2:blank_talisman>]);
recipes.addShapeless(<talismans 2:light_talisman>,
	[<talismans 2:light_talisman>, <talismans 2:blank_talisman>]);
recipes.addShapeless(<talismans 2:movement_talisman>,
	[<talismans 2:movement_talisman>, <talismans 2:blank_talisman>]);
recipes.addShapeless(<talismans 2:mining_talisman>,
	[<talismans 2:mining_talisman>, <talismans 2:blank_talisman>]);
recipes.addShapeless(<talismans 2:invisible_talisman>,
	[<talismans 2:invisible_talisman>, <talismans 2:blank_talisman>]);
recipes.addShapeless(<talismans 2:witherless_talisman>,
	[<talismans 2:witherless_talisman>, <talismans 2:blank_talisman>]);
recipes.addShapeless(<talismans 2:craft_talisman>,
	[<talismans 2:craft_talisman>, <talismans 2:blank_talisman>]);

# Angel Rings
recipes.remove(<extrautils2:AngelRing:*>);
recipes.addShaped(<extrautils2:AngelRing:0>,
    [[null, <minecraft:nether_star>, null],
     [<evilcraft:garmonbozia>, <thaumcraft:baubles:1>, <evilcraft:garmonbozia>],
     [<extrautils2:GoldenLasso:0>.withTag({Animal: {id: "Bat"}}).onlyWithTag({Animal: {id: "Bat"}}), <extrautils2:Ingredients:0>, <extrautils2:GoldenLasso:1>.withTag({Animal: {id: "Ghast"}}).onlyWithTag({Animal: {id: "Ghast"}})]]);
recipes.addShapeless(<extrautils2:AngelRing:0>,
    [<extrautils2:AngelRing:*>, <ore:blockGlass>]);
recipes.addShapeless(<extrautils2:AngelRing:1>,
    [<extrautils2:AngelRing:*>, <ore:feather>]);
recipes.addShapeless(<extrautils2:AngelRing:2>,
    [<extrautils2:AngelRing:*>, <ore:dye>]);
recipes.addShapeless(<extrautils2:AngelRing:3>,
    [<extrautils2:AngelRing:*>, <ore:leather>]);
recipes.addShapeless(<extrautils2:AngelRing:4>,
    [<extrautils2:AngelRing:*>, <ore:nuggetGold>]);
recipes.addShapeless(<extrautils2:AngelRing:5>,
    [<extrautils2:AngelRing:*>, <ore:coal>]);