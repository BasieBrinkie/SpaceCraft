import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*	
	---------------
    Shaped Recipes.
    ---------------
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	/*
	<skyresources:crucible:0>: [
		[
			[<minecraft:cobblestone:0>, null, <minecraft:cobblestone:0>], 
			[<minecraft:cobblestone:0>, null, <minecraft:cobblestone:0>],
			[<minecraft:cobblestone:0>,<minecraft:cobblestone:0>,<minecraft:cobblestone:0>]
		]
	],*/
	<skyresources:casing>: [
		[
			[<ore:stickTier1To3>, <ore:stickTier1To3>, <ore:stickTier1To3>],
			[<ore:stickTier1To3>, null, <ore:stickTier1To3>],
			[<ore:stickTier1To3>, <ore:stickTier1To3>, <ore:stickTier1To3>]
		]
	],
	<skyresources:combustionheater>: [
		[
			[<ore:woodLogTier1to3>, <ore:woodLogTier1to3>, <ore:woodLogTier1to3>],
			[<ore:woodLogTier1to3>, <skyresources:heat>, <ore:woodLogTier1to3>],
			[<ore:woodLogTier1to3>, <ore:woodLogTier1to3>, <ore:woodLogTier1to3>]
		]
	],
	<skyresources:heat>: [
		[
			[<ore:woodPlanksTier1To3>, <ore:woodPlanksTier1To3>, <ore:woodPlanksTier1To3>],
			[<ore:woodPlanksTier1To3>, <minecraft:stone:0>, <ore:woodPlanksTier1To3>],
			[<ore:woodPlanksTier1To3>, <ore:woodPlanksTier1To3>, <ore:woodPlanksTier1To3>]
		]
	],
	<skyresources:stonecuttingknife:0>: [
		[
			[null, <minecraft:stone:0>, null],
			[<minecraft:stone:0>, <ore:stickTier1To3>, null], 
			[null, <minecraft:stone:0>, <ore:stickTier1To3>]
		]
	]
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
};

/*	
	-----------------
    Mirrored Recipes.
    -----------------
*/
static mirroredRecipes as IIngredient[][][][IItemStack] = {
	<skyresources:stonegrinder:0>: [
		[
			[<minecraft:stone:0>, null, null],
			[null, <ore:stickTier1>, null],
			[null, null, <ore:stickTier1>]
		]
	]
};

static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {
};

/*	
	------------------
    Shapeless Recipes.
    ------------------
*/
static shapelessRecipes as IIngredient[][][IItemStack] = {
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
};

/*
	----------------
	Furnace Recipes.
	----------------
*/
static furnaceRecipes as IIngredient[IItemStack] = {};


function init() {
	/* 	----------------
		Unnamed Recipes.
		----------------
	*/
	recipeBuilder.process(shapedRecipes, false);
    recipeBuilder.process(mirroredRecipes, true);
    recipeBuilder.processShapeless(shapelessRecipes);

	/*	--------------
		Named Recipes.
		--------------
	*/
	recipeBuilder.processNamed(namedShapedRecipes, false);
    recipeBuilder.processNamed(namedMirroredRecipes, true);
    recipeBuilder.processShapelessNamed(namedShapelessRecipes);

	/*	----------------
		Furnace Recipes.
		----------------
	*/
	recipeBuilder.processFurnace(furnaceRecipes);

}