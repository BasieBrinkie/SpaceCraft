import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;
import crafttweaker.formatting.IFormattedText;

static itemNames as string[IItemStack] = {
};

static unlocalizedNames as string[string] = {
};

static itemTooltips as IFormattedText[][IFormattedText[]][string][IItemStack] = {
	<alchemistry:obsidian_breaker>: {
		"Emergency Pickaxe": {[
			format.gray("In case of emergency this pickaxe will demolish tier 1 steel"),
			format.white("Left-click a metal block tier 1 to tear it to shreds"),
			format.yellow("Note it will consume the pickaxe")
			]: [null]
		}		
	}
};

function init() {
	itemProperties.setName(itemNames);
	itemProperties.setUnlocalizedName(unlocalizedNames);
	itemProperties.setTooltipName(itemTooltips);
}