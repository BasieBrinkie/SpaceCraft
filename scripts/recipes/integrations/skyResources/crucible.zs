import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
/*	
	----------------------------------------------------------------------------------------------
	You can change the recipes of the skyresources2 combustion using the skyresources wrapper
	possible actions: 
	- add new recipes.
	- remove existing recipes.

	Add method:
	First [ILiquidStack] is the output liquid.
	Second IItemStack[] is the input item in an array. 
	----------------------------------------------------------------------------------------------
*/	


static crucibleAdd as IItemStack[][ILiquidStack] = {
	
	/*	
		---------------------------------------------
		Stage: 0 - The Dawn of a New Age
		---------------------------------------------
	*/
	<liquid:oxygen> * 50: [<skyresources:alchemyitemcomponent:1>],
	
	/*	
		---------------------------------------------
		Stage: 0 - Basic Resources
		---------------------------------------------
	*/	
	<liquid:iron> * 100: [<mekanism:dirtydust:0>, <factorytech:salvagepart:50>],
	<liquid:preheated_water> * 250: [<minecraft:packed_ice:0>], 
	
	/*	
		---------------------------------------------
		Stage: 0 - Rocket Builder
		---------------------------------------------
	*/
	<liquid:iridium> * 100: [<skyresources:orealchdust:17>],
	<liquid:iron> * 50: [<factorytech:salvagepart:1>, <factorytech:salvagepart:11>, <factorytech:salvagepart:31>],
	<liquid:lead> * 200: [<exnihilocreatio:item_ore_lead:0>],
	<liquid:nickel> * 100: [<factorytech:ore_dust:5>],

	/*	
		---------------------------------------------
		Stage: 1 - Professions Stage
		---------------------------------------------
	*/
	<liquid:copper> * 150: [<mekanism:clump:3>],
};

/*	
	----------------------------------------------------------------------------------------------
	Remove method:
	Add all recipes that you want to remove in an ILiquidStack array.
	----------------------------------------------------------------------------------------------
*/	

static crucibleRemove as ILiquidStack[] = [
	<liquid:srcrystalfluid>,
	<liquid:lava>

];

/*	
	-------------------------------------------------------
	Init function that has to be called in postInit script.
	-------------------------------------------------------
*/

function init() {
	skyRes.crucibleRemoveRecipe(crucibleRemove);
	skyRes.crucibleAddRecipe(crucibleAdd);
}