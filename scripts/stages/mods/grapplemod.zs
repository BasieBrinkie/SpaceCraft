import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

import scripts.stages.register.stageProfessionsStage1;
import scripts.stages.register.stageProfessionsStage2;
import scripts.stages.register.stageProfessionsStage3;
import scripts.stages.register.stageProfessionsStage4;
import scripts.stages.register.stageProfessionsStage5;

import scripts.stages.register.stageOxygen1;
import scripts.stages.register.stageResources1;
import scripts.stages.register.stageRocketBuilder;
import scripts.stages.register.stageOxygenExtractor;
import scripts.stages.register.stageDecorator;
import scripts.stages.register.stageFarmer1;
import scripts.stages.register.stageMoldMaker;
import scripts.stages.register.stageAstronomer;
import scripts.stages.register.stageBlackSmith;
import scripts.stages.register.stageNuclearPhysicist;

import scripts.stages.register.stageDisabledItems;
import scripts.stages.register.stageDecoration1Enable;

static stagedItems as IIngredient[][string] = {
	stageResources1.stage: [
		<grapplemod:baseupgradeitem:0>,
		<grapplemod:block_grapple_modifier:0>,
		<grapplemod:doubleupgradeitem:0>,
		<grapplemod:grapplinghook:0>,
		<grapplemod:limitsupgradeitem:0>,
		<grapplemod:magnetupgradeitem:0>,
		<grapplemod:motorupgradeitem:0>,
		<grapplemod:ropeupgradeitem:0>,
		<grapplemod:swingupgradeitem:0>,
		<grapplemod:throwupgradeitem:0>,
	]
};

static disabledItems as IIngredient[] = [
];

function init() {
	stager.setStage(stagedItems);
	stager.disable(disabledItems);
}