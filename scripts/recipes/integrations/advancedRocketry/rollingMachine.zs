import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
/*	
	----------------------------------------------------------------------------------------------
	You can change the recipes of the advancedRocketry rollingMachine using the advancedRocketry wrapper
	possible actions: 
	- add new recipes.
    - Remove all default recipes.

	Add method:
	First [IItemStack] is output.
    Second [IIngredient[]] is input item array.
	First int is power in rf/tick.
    Second int is time in ticks.
	----------------------------------------------------------------------------------------------
*/	

static rollingMachineAdd as int[int][IIngredient[]][IItemStack] = { 
};

function init() {
	advRock.rollingMachineRemoveAll();
	advRock.rollingMachineAdd(rollingMachineAdd);
}