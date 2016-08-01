# Botania stone recipes need fixing
# Granite
recipes.addShaped(<botania:stone:11> * 4,[
	[<ore:stoneGranitePolished>, <ore:stoneGranitePolished>],
	[<ore:stoneGranitePolished>, <ore:stoneGranitePolished>]]);

#diorite
recipes.addShaped(<botania:stone:10> * 4,[
	[<ore:stoneDioritePolished>, <ore:stoneDioritePolished>],
	[<ore:stoneDioritePolished>, <ore:stoneDioritePolished>]]);

#andesite
recipes.addShaped(<botania:stone:8> * 4,[
	[<ore:stoneAndesitePolished>, <ore:stoneAndesitePolished>],
	[<ore:stoneAndesitePolished>, <ore:stoneAndesitePolished>]]);

# Iron Plates
recipes.remove(<abyssalcraft:ironp>);
recipes.addShaped(<abyssalcraft:ironp>,
    [[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>]]);


# Alternative Concrete recipes
recipes.addShaped(<immersiveengineering:stoneDecoration:5> * 8,[
	[<ore:sand>, <minecraft:clay_ball>, <ore:sand>],
	[<ore:gravel>, <evilcraft:bucketEternalWater>, <ore:gravel>],
	[<ore:sand>, <minecraft:clay_ball>, <ore:sand>]]);
recipes.addShaped(<immersiveengineering:stoneDecoration:5> * 8,[
	[<ore:sand>, <minecraft:clay_ball>, <ore:sand>],
	[<ore:gravel>, <botania:waterRod>.reuse(), <ore:gravel>],
	[<ore:sand>, <minecraft:clay_ball>, <ore:sand>]]);
recipes.addShaped(<immersiveengineering:stoneDecoration:5> * 8,[
	[<ore:sand>, <minecraft:clay_ball>, <ore:sand>],
	[<ore:gravel>, <thaumcraft:water_jug>.reuse(), <ore:gravel>],
	[<ore:sand>, <minecraft:clay_ball>, <ore:sand>]]);
recipes.addShaped(<immersiveengineering:stoneDecoration:5> * 8,[
	[<ore:sand>, <minecraft:clay_ball>, <ore:sand>],
	[<ore:gravel>, <minecraft:potion:0>, <ore:gravel>],
	[<ore:sand>, <minecraft:clay_ball>, <ore:sand>]]);
recipes.addShaped(<immersiveengineering:stoneDecoration:5> * 12,[
	[<ore:itemSlag>, <minecraft:clay_ball>, <ore:itemSlag>],
	[<ore:gravel>, <evilcraft:bucketEternalWater>, <ore:gravel>],
	[<ore:itemSlag>, <minecraft:clay_ball>, <ore:itemSlag>]]);
recipes.addShaped(<immersiveengineering:stoneDecoration:5> * 12,[
	[<ore:itemSlag>, <minecraft:clay_ball>, <ore:itemSlag>],
	[<ore:gravel>, <botania:waterRod>.reuse(), <ore:gravel>],
	[<ore:itemSlag>, <minecraft:clay_ball>, <ore:itemSlag>]]);
recipes.addShaped(<immersiveengineering:stoneDecoration:5> * 12,[
	[<ore:itemSlag>, <minecraft:clay_ball>, <ore:itemSlag>],
	[<ore:gravel>, <thaumcraft:water_jug>.reuse(), <ore:gravel>],
	[<ore:itemSlag>, <minecraft:clay_ball>, <ore:itemSlag>]]);
recipes.addShaped(<immersiveengineering:stoneDecoration:5> * 12,[
	[<ore:itemSlag>, <minecraft:clay_ball>, <ore:itemSlag>],
	[<ore:gravel>, <minecraft:potion:0>, <ore:gravel>],
	[<ore:itemSlag>, <minecraft:clay_ball>, <ore:itemSlag>]]);
