import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;
import crafttweaker.formatting.IFormattedText;

static itemNames as string[IItemStack] = {
	/*
		--------------
		Iron Ingots.
		--------------
	*/
	<minecraft:iron_ingot:0>: "Iron Ingot - Purity: (8%)",
	<pneumaticcraft:ingot_iron_compressed:0>: "Iron Ingot - Purity: (23%)",
	<libvulpes:productingot:6>: "Iron Ingot - Purity: (47.5%)",
	<nuclearcraft:alloy:7>: "Iron Ingot - Purity: (78%)",
	<vampirism:blood_infused_iron_ingot:0>: "Iron Ingot - Purity: (98.5%)",

	/*
		--------------
		Iron Blocks.
		--------------
	*/
	<minecraft:iron_block:0>: "Iron Block - Purity: (8%)",
	<pneumaticcraft:compressed_iron_block:0>: "Iron Block - Purity: (23%)",
	<libvulpes:metal0:6>: "Iron Block - Purity: (47.5%)",
	<immersiveengineering:sheetmetal:9>: "Iron Block - Purity: (78%)",
	<actuallyadditions:block_misc:9>: "Iron Block - Purity: (98.5%)",
	
	/*
		--------------
		Iron Plates.
		--------------
	*/
	<libvulpes:productplate:1>: "Iron Plate - Thickness: 25mm",
	<tconstruct:large_plate:0>.withTag({Material: "iron"}): "Iron Plate - Thickness: 18mm",
	<techguns:itemshared:46>: "Iron Plate - Thickness: 12mm",
	<immersiveengineering:metal:39>: "Iron Plate - Thickness: 4mm"

	/*
		-------------
		Iron Gears.
		-------------
	*/
};

static unlocalizedNames as string[string] = {
	"item.thermalfoundation.material.plateIron.name": "Iron Plate - Thickness: 2mm"
};

static itemTooltips as IFormattedText[][string[]][IItemStack] = {
	<minecraft:iron_block:0>: {
		["A block of Iron with a purity of 8%"]: [
			format.white("You can use this item in recipes with a tier 1 ingredient"),
			format.white("Higher tier ingredients can also be used in recipes with a lower ingredient requirement"),
			format.yellow("Tier 1")
			]		
	},
	<pneumaticcraft:compressed_iron_block:0>: {
		["A block of Iron with a purity of 23%"]: [
			format.white("You can use this item in recipes with a tier 2 ingredient"),
			format.white("Higher tier ingredients can also be used in recipes with a lower ingredient requirement"),
			format.yellow("Tier 2")
			]
	},
	<libvulpes:metal0:6>: {
		["A block of Iron with a purity of 47.5%"]: [
			format.white("You can use this item in recipes with a tier 3 ingredient"),
			format.white("Higher tier ingredients can also be used in recipes with a lower ingredient requirement"),
			format.yellow("Tier 3")
			]
	},
	<immersiveengineering:sheetmetal:9>: {
		["A block of Iron with a purity of 78%"]: [
			format.white("You can use this item in recipes with a tier 4 ingredient"),
			format.white("Higher tier ingredients can also be used in recipes with a lower ingredient requirement"),
			format.yellow("Tier 4")
			]
	},
	<actuallyadditions:block_misc:9>: {
		["A block of Iron with a purity of 98.5%"]: [
			format.white("You can use this item in recipes with a tier 5 ingredient"),
			format.white("Higher tier ingredients can also be used in recipes with a lower ingredient requirement"),
			format.yellow("Tier 5")
			]
	},

	/*
		--------------
		Iron Plates.
		--------------
	*/
	<libvulpes:productplate:1>: {
		["A plate of Iron with a Thickness of 25mm"]: [
			format.white("You can use this item in recipes with a tier 1 ingredient"),
			format.white("Higher tier ingredients can also be used in recipes with a lower ingredient requirement"),
			format.yellow("Tier 1")		
		]
	},
	<tconstruct:large_plate:0>.withTag({Material: "iron"}): {
		["A plate of Iron with a Thickness of 18mm"]: [
			format.white("You can use this item in recipes with a tier 2 ingredient"),
			format.white("Higher tier ingredients can also be used in recipes with a lower ingredient requirement"),
			format.yellow("Tier 2")		
		]
	},
	<techguns:itemshared:46>: {
		["A plate of Iron with a Thickness of 12mm"]: [
			format.white("You can use this item in recipes with a tier 3 ingredient"),
			format.white("Higher tier ingredients can also be used in recipes with a lower ingredient requirement"),
			format.yellow("Tier 3")		
		]
	},

	<immersiveengineering:metal:39>: {
		["A plate of Iron with a Thickness of 4mm"]: [
			format.white("You can use this item in recipes with a tier 4 ingredient"),
			format.white("Higher tier ingredients can also be used in recipes with a lower ingredient requirement"),
			format.yellow("Tier 4")		
		]
	},

	<thermalfoundation:material:32>: {
		["A plate of Iron with a Thickness of 2mm"]: [
			format.white("You can use this item in recipes with a tier 5 ingredient"),
			format.white("Higher tier ingredients can also be used in recipes with a lower ingredient requirement"),
			format.yellow("Tier 5")		
		]
	}
};

function init() {
	itemProperties.setUnlocalizedName(unlocalizedNames);
	itemProperties.setName(itemNames);
	itemProperties.setTooltipString(itemTooltips);
}