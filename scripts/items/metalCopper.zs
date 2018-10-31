import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;
import crafttweaker.formatting.IFormattedText;

static itemNames as string[IItemStack] = {
	/*
		--------------
		Copper Ingots.
		--------------
	*/

	/*
		-------------
		Copper Gears.
		-------------
	*/
};

static unlocalizedNames as string[string] = {
	"tile.thermalfoundation.storage.copper.name": "Copper Block - Purity: (98.7%)",

	"item.thermalfoundation.material.plateCopper.name": "Copper Plate - Thickness: (2mm)"
};

static itemTooltips as IFormattedText[][IFormattedText[]][string][IItemStack] = {
	/*
		--------------
		Copper Blocks.
		--------------
	*/	
	<nuclearcraft:ingot_block:0>: {
		"Copper Block - Purity: (8%)": {[
			format.gray("A block of copper with a purity of 8%"),
			format.yellow("Tier 1")]: [
				format.white("You can use this item in recipes with a tier 1 ingredient"),
				format.white("Higher tier ingredients can also be used in recipes with a lower ingredient requirement")
			]
		}	
	},
	<fp:erz_blocke:2>: {
		"Copper Block - Purity: (23%)": {[
			format.gray("A block of copper with a purity of 23%"),
			format.yellow("Tier 2")]: [
				format.white("You can use this item in recipes with a tier 2 ingredient"),
				format.white("Higher tier ingredients can also be used in recipes with a lower ingredient requirement")
			]
		}
	},
	<mekanism:basicblock:12>: {
		"Copper Block - Purity: (47.5%)": {[
			format.gray("A block of copper with a purity of 47.5%"),
			format.yellow("Tier 3")]: [
				format.white("You can use this item in recipes with a tier 3 ingredient"),
				format.white("Higher tier ingredients can also be used in recipes with a lower ingredient requirement")
			]
		}
	},
	<libvulpes:metal0:4>: {
		"Copper Block - Purity: (78%)": {[
			format.gray("A block of copper with a purity of 78%"),
			format.yellow("Tier 4")]: [
				format.white("You can use this item in recipes with a tier 4 ingredient"),
				format.white("Higher tier ingredients can also be used in recipes with a lower ingredient requirement")
			]
		}
	},
	<thermalfoundation:storage:0>: {
		"Copper Block - Purity: (98.7%)": {[
			format.gray("A block of copper with a purity of 98.7%"),
			format.yellow("Tier 5")]: [
				format.white("You can use this item in recipes with a tier 5 ingredient"),
				format.white("Higher tier ingredients can also be used in recipes with a lower ingredient requirement")
			]
		}
	},

	/*
		--------------
		Copper Plates.
		--------------
	*/
	<libvulpes:productplate:4>: {
		"Copper Plate - Thickness: (25mm)": {[
			format.gray("A plate of copper with a thickness of 25mm"),
			format.yellow("Tier 1")]: [
				format.white("You can use this item in recipes with a tier 1 ingredient"),
				format.white("Higher tier ingredients can also be used in recipes with a lower ingredient requirement")	
			]
		}
	},
	<tconstruct:large_plate:0>.withTag({Material: "copper"}): {
		"Copper Plate - Thickness: (18mm)": {[
			format.gray("A plate of copper with a thickness of 18mm"),
			format.yellow("Tier 2")]: [
				format.white("You can use this item in recipes with a tier 2 ingredient"),
				format.white("Higher tier ingredients can also be used in recipes with a lower ingredient requirement")
			]
		}
	},
	<techguns:itemshared:47>: {
		"Copper Plate - Thickness: (12mm)": {[
			format.gray("A plate of copper with a thickness of 12mm"),
			format.yellow("Tier 3")]: [
				format.white("You can use this item in recipes with a tier 3 ingredient"),
				format.white("Higher tier ingredients can also be used in recipes with a lower ingredient requirement")
			]
		}
	},
	<immersiveengineering:metal:30>: {
		"Copper Plate - Thickness: (4mm)": {[
			format.gray("A plate of copper with a thickness of 4mm"),
			format.yellow("Tier 4")]: [
				format.white("You can use this item in recipes with a tier 4 ingredient"),
				format.white("Higher tier ingredients can also be used in recipes with a lower ingredient requirement")
			]
		}
	},
	<thermalfoundation:material:320>: {
		"Copper Plate - Thickness: (2mm)": {[
			format.gray("A plate of copper with a thickness of 2mm"),
			format.yellow("Tier 5")]: [
				format.white("You can use this item in recipes with a tier 5 ingredient"),
				format.white("Higher tier ingredients can also be used in recipes with a lower ingredient requirement")
			]
		}
	}
};

function init() {
	itemProperties.setName(itemNames);
	itemProperties.setUnlocalizedName(unlocalizedNames);
	itemProperties.setTooltipName(itemTooltips);

	print("abcd " ~ <libvulpes:metal0:4>.name ~ " normal name and displayName " ~ <libvulpes:metal0:4>.displayName)
}