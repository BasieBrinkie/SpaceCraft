import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;
import crafttweaker.formatting.IFormattedText;

static itemNames as string[IItemStack] = {
	<minecraft:stick:0>: "Weak Stick"
};

static unlocalizedNames as string[string] = {
};

static itemTooltips as IFormattedText[][IFormattedText[]][string][IItemStack] = {
};

static harvestLevels as IItemStack[][int][string] = {
	
}

function init() {
	itemProperties.setName(itemNames);
	itemProperties.setUnlocalizedName(unlocalizedNames);
	itemProperties.setTooltipName(itemTooltips);
}