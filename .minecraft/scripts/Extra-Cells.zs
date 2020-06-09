#=============#
# Extra-Cells #
#=============#

#==================================================================#
#Imports
import mods.nei.NEI;
import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;

print("Initializing 'Extra-Cells.zs'...");

#==================================================================#
#Variables
val StorageComponent1K = <appliedenergistics2:item.ItemMultiMaterial:35>;
val StorageComponent4K = <appliedenergistics2:item.ItemMultiMaterial:36>;
val StorageComponent16K = <appliedenergistics2:item.ItemMultiMaterial:37>;
val StorageComponent64K = <appliedenergistics2:item.ItemMultiMaterial:38>;
val StorageComponent256K = <extracells:storage.component>;
val StorageComponent1024K = <extracells:storage.component:1>;
val StorageComponent4096K = <extracells:storage.component:2>;
val StorageComponent16384K = <extracells:storage.component:3>;

val FluidSComponent1K = <extracells:storage.component:4>;
val FluidSComponent4K = <extracells:storage.component:5>;
val FluidSComponent16K = <extracells:storage.component:6>;
val FluidSComponent64K = <extracells:storage.component:7>;
val FluidSComponent256K = <extracells:storage.component:8>;
val FluidSComponent1024K = <extracells:storage.component:9>;
val FluidSComponent4096K = <extracells:storage.component:10>;

val Storage256K = <extracells:storage.physical>;
val Storage1024K = <extracells:storage.physical:1>;
val Storage4096K = <extracells:storage.physical:2>;
val Storage16384K = <extracells:storage.physical:3>;
val BlockContainer = <extracells:storage.physical:4>;

val FluidStorage1K = <extracells:storage.fluid>;
val FluidStorage4K = <extracells:storage.fluid:1>;
val FluidStorage16K = <extracells:storage.fluid:2>;
val FluidStorage64K = <extracells:storage.fluid:3>;
val FluidStorage256K = <extracells:storage.fluid:4>;
val FluidStorage1024K = <extracells:storage.fluid:5>;
val FluidStorage4096K = <extracells:storage.fluid:6>;

val UStorageHousing = <appliedenergistics2:item.ItemMultiMaterial:39>;
val UAdvStorageHousing = <extracells:storage.casing>;
val UFluidStorageHousing = <extracells:storage.casing:1>;

val CertusCircuit = <appliedenergistics2:item.ItemMultiMaterial:23>;
var GoldCircuit = <appliedenergistics2:item.ItemMultiMaterial:22>;
val DiamondCircuit = <appliedenergistics2:item.ItemMultiMaterial:24>;
var NANDChip = <gregtech:gt.metaitem.01:32700>;
val BasicCircuit = <ore:circuitBasic>;
val GoodCircuit = <ore:circuitGood>;
val AdvCircuit = <ore:circuitAdvanced>;
val DataCircuit = <ore:circuitData>;
val DataControlCircuit = <ore:circuitElite>;
val EFlow = <ore:circuitMaster>;
val DataOrb = <ore:circuitUltimate>;
var SoCchip = <gregtech:gt.metaitem.03:32047>;
var ASoCchip = <gregtech:gt.metaitem.03:32049>;

val QuartziteScrew = <ore:screwQuartzite>;
val CertusScrew = <ore:screwCertusQuartz>;
val NQuartzScrew = <ore:screwNetherQuartz>;
val CertusPlate = <gregtech:gt.metaitem.01:17516>;
val AlPlate = <ore:plateVanadiumSteel>;
val TitaniumPlate = <ore:plateTitanium>;
val StainlessPlate = <ore:plateStainlessSteel>;
val ChromePlate = <ore:plateChrome>;
val TSteelPlate = <ore:plateTungstenSteel>;
val HSLAPlate = <ore:plateHSLA>;
val ReinforcedIridiumPlate = <ore:plateAlloyIridium>;
val GlassPane = <gregtech:gt.metaitem.01:17890>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val SHammer = <ore:craftingToolSoftHammer>;
val HHammer = <ore:craftingToolHardHammer>;

var mPlatinum = <liquid:molten.platinum>;
var mEuropuim = <liquid:molten.europium>;
var mAmericium = <liquid:molten.americium>;
var mNeutronium = <liquid:molten.neutronium>;
var mPhoenixite = <liquid:molten.phoenixite>;

var Illuminated = <appliedenergistics2:item.ItemMultiPart:180>;
var FormationCore = <appliedenergistics2:item.ItemMultiMaterial:43>;
var AnnihilationCore = <appliedenergistics2:item.ItemMultiMaterial:44>;

var MEChest = <appliedenergistics2:tile.BlockChest>;
var DEnergyCell = <appliedenergistics2:tile.BlockDenseEnergyCell>;

var FluidInt = <extracells:ecbaseblock:0>;
var FluidIntPanel = <extracells:part.base:9>;
var Int = <appliedenergistics2:tile.BlockInterface>;

#==================================================================#
#Removing Recipes

//Certus Quartz Tank
recipes.remove(<extracells:certustank>);

//ME Fluid Pattern
recipes.remove(<extracells:pattern.fluid>);

//ME Fluid Export Bus
recipes.remove(<extracells:part.base>);

//ME Fluid Import Bus
recipes.remove(<extracells:part.base:1>);

//ME Fluid Storage Bus
recipes.remove(<extracells:part.base:2>);

//ME Fluid Terminal
recipes.remove(<extracells:part.base:3>);

//ME Fluid Level Emitter
recipes.remove(<extracells:part.base:4>);

//ME Fluid Annihilation Plane
recipes.remove(<extracells:part.base:5>);

//ME Fluid Formating Plane
recipes.remove(<extracells:part.base:6>);

//ME Drive Fixture
recipes.remove(<extracells:part.base:7>);

//ME Energy Cell Fixture
recipes.remove(<extracells:part.base:8>);

// --- CraftingStorages
recipes.remove(<extracells:craftingstorage>);
recipes.remove(<extracells:craftingstorage:1>);
recipes.remove(<extracells:craftingstorage:2>);
recipes.remove(<extracells:craftingstorage:3>);

#==================================================================#
// --- CraftingStorages
Assembler.addRecipe(<extracells:craftingstorage>, <appliedenergistics2:tile.BlockCraftingUnit>, StorageComponent256K, <liquid:molten.solderingalloy> * 9216, 1200, 16384);
Assembler.addRecipe(<extracells:craftingstorage:1>, <appliedenergistics2:tile.BlockCraftingUnit>, StorageComponent1024K, <liquid:molten.solderingalloy> * 18432, 1200, 65536);
Assembler.addRecipe(<extracells:craftingstorage:2>, <appliedenergistics2:tile.BlockCraftingUnit>, StorageComponent4096K, <liquid:molten.solderingalloy> * 36864, 1200, 262144);
Assembler.addRecipe(<extracells:craftingstorage:3>, <appliedenergistics2:tile.BlockCraftingUnit>, StorageComponent16384K, <liquid:molten.solderingalloy> * 36864, 1200, 1048576);

// --- Quartz Tank
AlloySmelter.addRecipe(<extracells:certustank>, <appliedenergistics2:tile.BlockQuartzGlass> * 8, <gregtech:gt.metaitem.01:32308> * 0, 800, 30);

// --- ME Fluid Pattern
recipes.addShapeless(<extracells:pattern.fluid>, [<extracells:storage.casing:1>, <ore:bucketEmpty>]);

// --- ME Fluid Terminal
recipes.addShaped(<extracells:part.base:3>, [
[<ore:plateLapis>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:plateLapis>],
[<appliedenergistics2:item.ItemMultiMaterial:43>, <appliedenergistics2:item.ItemMultiPart:380>, <appliedenergistics2:item.ItemMultiMaterial:44>],
[<ore:plateLapis>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:plateLapis>]]);

// --- Wireless Fluid Terminal
recipes.remove(<extracells:terminal.fluid.wireless>);
recipes.addShaped(<extracells:terminal.fluid.wireless>, [
		[<appliedenergistics2:item.ItemMultiMaterial:41>, <extracells:part.base:3>, <appliedenergistics2:item.ItemMultiMaterial:41>], 
		[<ore:plateHastelloyN>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateHastelloyN>], 
		[<ore:plateHastelloyN>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:plateHastelloyN>]
	]
);
// --- ME Fluid Level Emitter
recipes.addShapeless(<extracells:part.base:4>, [<appliedenergistics2:item.ItemMultiPart:280>, <ore:plateLapis>]);

// --- ME Fluid Annihilation Plane
recipes.addShapeless(<extracells:part.base:5>, [<appliedenergistics2:item.ItemMultiPart:300>, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>]);

// --- ME Fluid Formating Plane
recipes.addShapeless(<extracells:part.base:6>, [<appliedenergistics2:item.ItemMultiPart:320>, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>]);

// --- ME Drive Fixture
recipes.addShapeless(<extracells:part.base:7>, [<appliedenergistics2:tile.BlockDrive>, <ore:plateIron>, <ore:plateIron>, <ore:plateLapis>]);

// --- ME Energy Cell Fixture
recipes.addShapeless(<extracells:part.base:8>, [<appliedenergistics2:tile.BlockEnergyCell>, <ore:plateIron>, <ore:plateIron>, <ore:plateLapis>]);

// --- Hiding Stuff ---
NEI.addEntry(<extracells:pattern.fluid>.withTag({display: {Name: "ME Fluid Pattern [WIP]"}}));
// --- Cyrillic Search Support
NEI.addEntry(<extracells:pattern.fluid>.withTag({display: {Name: "МЭ жидкостный шаблон [WIP]"}}));

recipes.remove(FluidInt);
recipes.remove(FluidIntPanel);
recipes.addShapeless(FluidInt, [Int, <ore:dyeBlue>]);
recipes.addShapeless(FluidInt, [FluidIntPanel]);
recipes.addShapeless(FluidIntPanel, [FluidInt]);

// ME Block Container
recipes.remove(BlockContainer);
recipes.addShapeless(BlockContainer, [StorageComponent64K, UStorageHousing, FormationCore]);

// Portable Fluid Storage
recipes.remove(<extracells:storage.fluid.portable>);
recipes.addShapeless(<extracells:storage.fluid.portable>, [MEChest, FluidStorage1K, DEnergyCell]);

#==================================================================#

print("Initialized 'Extra-Cells.zs'");