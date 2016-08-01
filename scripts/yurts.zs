recipes.remove(<yurtmod:tent_canvas>);
recipes.remove(<yurtmod:yurt_wall_piece>);
recipes.remove(<yurtmod:mallet>);
recipes.remove(<yurtmod:super_mallet>);


recipes.addShaped(<yurtmod:yurt_wall_piece>,
	[[<immersiveengineering:material:5>, <ore:stickWood>, <immersiveengineering:material:5>],
	 [<immersiveengineering:material:5>, <ore:stickWood>, <immersiveengineering:material:5>]]);

recipes.addShaped(<yurtmod:mallet>,
	[[null, <ore:ingotIron>, <ore:stickWood>],
	 [null, <immersiveengineering:material:5>, <ore:ingotIron>],
	 [<ore:stickWood>, null, null]]);

recipes.addShaped(<yurtmod:super_mallet>,
	[[null,<minecraft:golden_apple:1>,<ore:stickWood>],
	 [null,<immersiveengineering:material:5>,<minecraft:golden_apple:1>],
	 [<ore:stickWood>, null, null]]);