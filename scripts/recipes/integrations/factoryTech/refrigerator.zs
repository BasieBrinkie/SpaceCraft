import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

/*	
	----------------------------------------------------------------------------------------------
	You can change the recipes of the factorytech refrigerator using the factorytech wrapper
	possible actions: 
	- add new recipes.
	- remove existing recipes.

	Add method:
	[IItemStack] is the item that need to be outputted by the refrigerator input liquid.
	ILiquidStack[] is an array of all input fluids with their respective amount. 
	----------------------------------------------------------------------------------------------
*/	


static refrigeratorAdd as ILiquidStack[][IItemStack] = { 
	//Profession Stage 1
	<factorytech:machinepart:130>: [
		<liquid:iron> * 500
	],
};

/*	
	----------------------------------------------------------------------------------------------
	Remove method:
	Add all items that you want to remove in an IItemStack array.
	NOTE: It removes all items by output item.
	----------------------------------------------------------------------------------------------
*/	

static refrigeratorRemove as IItemStack[] = [
	<minecraft:coal:0>,
	<minecraft:glowstone:0>,
	<minecraft:ice:0>,
	<minecraft:obsidian:0>,
];

/*	
	-------------------------------------------------------
	Init function that has to be called in postInit script.
	-------------------------------------------------------
*/

function init() {
	facTech.refrigeratorRemove(refrigeratorRemove);
	facTech.refrigeratorAdd(refrigeratorAdd);
}