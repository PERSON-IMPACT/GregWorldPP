// --- Importing ---

import mods.gregtech.AlloySmelter;
import mods.ic2.Compressor;
import mods.gregtech.Centrifuge;
import mods.gregtech.ChemicalReactor;
import mods.ic2.Macerator;
import mods.nei.NEI;
import mods.gregtech.Wiremill;
import mods.gregtech.PrecisionLaser;
import mods.gregtech.ChemicalBath;
import mods.gregtech.Assembler;
import mods.gregtech.Lathe;
import mods.gregtech.Extruder;
import mods.appeng.Grinder;
import mods.gregtech.CuttingSaw;
import mods.gregtech.Pulverizer;
import mods.gregtech.WireAssembler;
import minetweaker.item.IItemStack; 
import mods.gregtech.Mixer;
import mods.gregtech.Autoclave;

// --- Variables ---

var AdvAssembler = <gregtech:gt.blockmachines:212>;
var AdvCircuit = <ore:circuitAdvanced>;
var AdvElectrolyzer = <gregtech:gt.blockmachines:372>;
var AlCable = <ore:cableGt08Aluminium>;
var AlPlate = <ore:plateVanadiumSteel>;
var ALRod = <ore:stickTantalumCarbide>;
var AnnihilationCore = <appliedenergistics2:item.ItemMultiMaterial:44>;
var BasicCircuit = <ore:circuitBasic>;
var blockIron = <minecraft:iron_block>;
var CalculationCircuit = <appliedenergistics2:item.ItemMultiMaterial:16>;
var CCertusQuartz = <appliedenergistics2:item.ItemMultiMaterial:1>;
var CCrtusQBlock = <appliedenergistics2:tile.BlockQuartzChiseled>;
var CertusCircuit = <appliedenergistics2:item.ItemMultiMaterial:23>;
var CertusPlate = <gregtech:gt.metaitem.01:17516>;
var CertusQBlock = <appliedenergistics2:tile.BlockQuartz>;
var CertusQuartz = <ore:gemCertusQuartz>;
var CertusRod = <ore:stickCertusQuartz>;
var CertusScrew = <ore:screwCertusQuartz>;
var Charger = <appliedenergistics2:tile.BlockCharger>;
var ClearGlass = <EnderIO:blockFusedQuartz:1>;
var ClearPane = <gregtech:gt.metaitem.01:17890>;
var CoCraftingUnit = <appliedenergistics2:tile.BlockCraftingUnit:1>;
var CopperCable = <ore:cableGt01Copper>;
var craftingTable = <minecraft:crafting_table>;
var CraftingTerminal = <appliedenergistics2:item.ItemMultiPart:360>;
var CraftingUnit = <appliedenergistics2:tile.BlockCraftingUnit>;
var CrystalAccelerator = <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>;
//var DataCircuit = <gregtech:gt.metaitem.01:32704>;
var DEnergyCell = <appliedenergistics2:tile.BlockDenseEnergyCell>;
var DenseSteel = <gregtech:gt.metaitem.01:22305>;
var DiamondCircuit = <appliedenergistics2:item.ItemMultiMaterial:24>;
var EFlow = <gregtech:gt.metaitem.01:32706>;
var EnderEyePlate = <ore:plateGrisium>;
var EnderEyeRod = <ore:stickGrisium>;
var EnderPearl = <ore:gemEnderPearl>;
var EnergyCell = <appliedenergistics2:tile.BlockEnergyCell>;
var EVBatBuffer = <gregtech:gt.blockmachines:194>;
var FluixBlock = <appliedenergistics2:tile.BlockFluix>;
var FluixCoveredC = <appliedenergistics2:item.ItemMultiPart:36>;
var FluixCoveredCBlack = <appliedenergistics2:item.ItemMultiPart:35>;
var FluixCoveredCBlue = <appliedenergistics2:item.ItemMultiPart:31>;
var FluixCoveredCBrown = <appliedenergistics2:item.ItemMultiPart:32>;
var FluixCoveredCCyan = <appliedenergistics2:item.ItemMultiPart:29>;
var FluixCoveredCGray = <appliedenergistics2:item.ItemMultiPart:27>;
var FluixCoveredCGreen = <appliedenergistics2:item.ItemMultiPart:33>;
var FluixCoveredCLightBlue = <appliedenergistics2:item.ItemMultiPart:23>;
var FluixCoveredCLightGray = <appliedenergistics2:item.ItemMultiPart:28>;
var FluixCoveredCLime = <appliedenergistics2:item.ItemMultiPart:25>;
var FluixCoveredCMagenta = <appliedenergistics2:item.ItemMultiPart:22>;
var FluixCoveredCOrange = <appliedenergistics2:item.ItemMultiPart:21>;
var FluixCoveredCPink = <appliedenergistics2:item.ItemMultiPart:26>;
var FluixCoveredCPurple = <appliedenergistics2:item.ItemMultiPart:30>;
var FluixCoveredCRed = <appliedenergistics2:item.ItemMultiPart:34>;
var FluixCoveredCWhite = <appliedenergistics2:item.ItemMultiPart:20>;
var FluixCoveredCYellow = <appliedenergistics2:item.ItemMultiPart:24>;
var FluixCrystal = <appliedenergistics2:item.ItemMultiMaterial:7>;
var FluixDenseCable = <appliedenergistics2:item.ItemMultiPart:76>;
var FluixDenseCableBlack = <appliedenergistics2:item.ItemMultiPart:75>;
var FluixDenseCableBlue = <appliedenergistics2:item.ItemMultiPart:71>;
var FluixDenseCableBrown = <appliedenergistics2:item.ItemMultiPart:72>;
var FluixDenseCableCyan = <appliedenergistics2:item.ItemMultiPart:69>;
var FluixDenseCableGray = <appliedenergistics2:item.ItemMultiPart:67>;
var FluixDenseCableGreen = <appliedenergistics2:item.ItemMultiPart:73>;
var FluixDenseCableLightBlue = <appliedenergistics2:item.ItemMultiPart:63>;
var FluixDenseCableLightGray = <appliedenergistics2:item.ItemMultiPart:68>;
var FluixDenseCableLime = <appliedenergistics2:item.ItemMultiPart:65>;
var FluixDenseCableMagenta = <appliedenergistics2:item.ItemMultiPart:62>;
var FluixDenseCableOrange = <appliedenergistics2:item.ItemMultiPart:61>;
var FluixDenseCablePink = <appliedenergistics2:item.ItemMultiPart:66>;
var FluixDenseCablePurple = <appliedenergistics2:item.ItemMultiPart:70>;
var FluixDenseCableRed = <appliedenergistics2:item.ItemMultiPart:74>;
var FluixDenseCableWhite = <appliedenergistics2:item.ItemMultiPart:60>;
var FluixDenseCableYellow = <appliedenergistics2:item.ItemMultiPart:64>;
var FluixDust = <appliedenergistics2:item.ItemMultiMaterial:8>;
var FluixGlassCable = <appliedenergistics2:item.ItemMultiPart:16>;
var FluixGlassCableBlack = <appliedenergistics2:item.ItemMultiPart:15>;
var FluixGlassCableBlue = <appliedenergistics2:item.ItemMultiPart:11>;
var FluixGlassCableBrown = <appliedenergistics2:item.ItemMultiPart:12>;
var FluixGlassCableCyan = <appliedenergistics2:item.ItemMultiPart:9>;
var FluixGlassCableGray = <appliedenergistics2:item.ItemMultiPart:7>;
var FluixGlassCableGreen = <appliedenergistics2:item.ItemMultiPart:13>;
var FluixGlassCableLightBlue = <appliedenergistics2:item.ItemMultiPart:3>;
var FluixGlassCableLightGray = <appliedenergistics2:item.ItemMultiPart:8>;
var FluixGlassCableLime = <appliedenergistics2:item.ItemMultiPart:5>;
var FluixGlassCableMagenta = <appliedenergistics2:item.ItemMultiPart:2>;
var FluixGlassCableOrange = <appliedenergistics2:item.ItemMultiPart:1>;
var FluixGlassCablePink = <appliedenergistics2:item.ItemMultiPart:6>;
var FluixGlassCablePurple = <appliedenergistics2:item.ItemMultiPart:10>;
var FluixGlassCableRed = <appliedenergistics2:item.ItemMultiPart:14>;
var FluixGlassCableWhite = <appliedenergistics2:item.ItemMultiPart>;
var FluixGlassCableYellow = <appliedenergistics2:item.ItemMultiPart:4>;
var FluixPearl = <appliedenergistics2:item.ItemMultiMaterial:9>;
var FluixSmartCable = <appliedenergistics2:item.ItemMultiPart:56>;
var FluixSmartCableBlack = <appliedenergistics2:item.ItemMultiPart:55>;
var FluixSmartCableBlue = <appliedenergistics2:item.ItemMultiPart:51>;
var FluixSmartCableBrown = <appliedenergistics2:item.ItemMultiPart:52>;
var FluixSmartCableCyan = <appliedenergistics2:item.ItemMultiPart:49>;
var FluixSmartCableGray = <appliedenergistics2:item.ItemMultiPart:47>;
var FluixSmartCableGreen = <appliedenergistics2:item.ItemMultiPart:53>;
var FluixSmartCableLightBlue = <appliedenergistics2:item.ItemMultiPart:43>;
var FluixSmartCableLightGray = <appliedenergistics2:item.ItemMultiPart:48>;
var FluixSmartCableLime = <appliedenergistics2:item.ItemMultiPart:45>;
var FluixSmartCableMagenta = <appliedenergistics2:item.ItemMultiPart:42>;
var FluixSmartCableOrange = <appliedenergistics2:item.ItemMultiPart:41>;
var FluixSmartCablePink = <appliedenergistics2:item.ItemMultiPart:46>;
var FluixSmartCablePurple = <appliedenergistics2:item.ItemMultiPart:50>;
var FluixSmartCableRed = <appliedenergistics2:item.ItemMultiPart:54>;
var FluixSmartCableWhite = <appliedenergistics2:item.ItemMultiPart:40>;
var FluixSmartCableYellow = <appliedenergistics2:item.ItemMultiPart:44>;
var FormationCore = <appliedenergistics2:item.ItemMultiMaterial:43>;
var gemCertusQuartz = <ore:gemCertusQuartz>;
var GlassPlate = <ore:plateGlass>;
var GlowstoneDust = <ore:dustGlowstone>;
var GlowstonePlate = <ore:plateGlowstone>;
var GoldCircuit = <appliedenergistics2:item.ItemMultiMaterial:22>;
var GoodCircuit = <ore:circuitGood>;
var HHammer = <ore:craftingToolHardHammer>;
var HVMachineHull = <gregtech:gt.blockmachines:12>;
var Illuminated = <appliedenergistics2:item.ItemMultiPart:180>;
var Interface = <appliedenergistics2:item.ItemMultiPart:440>;
var InterfaceTerminal = <appliedenergistics2:item.ItemMultiPart:480>;
var IronRod = <ore:stickIron>;
var ITNT = <IC2:blockITNT>;
//var lensAer = <gregtech:gt.metaitem.01:24540>;
//var lensAqua = <gregtech:gt.metaitem.01:24543>;
var lensBlueTopaz = <gregtech:gt.metaitem.01:24513>;
var lensDiamond = <gregtech:gt.metaitem.01:24500>;
var lensDilithium = <gregtech:gt.metaitem.01:24515>;
var lensEmerald = <gregtech:gt.metaitem.01:24501>;
var lensGlass = <gregtech:gt.metaitem.01:24890>;
var lensGreenSapphire = <gregtech:gt.metaitem.01:24504>;
var lensOpal = <gregtech:gt.metaitem.01:24510>;
//var lensOrdo = <gregtech:gt.metaitem.01:24545>;
var lensSapphire = <gregtech:gt.metaitem.01:24503>;
//var lensTerra = <gregtech:gt.metaitem.01:24542>;
var lensYellowGarnet = <gregtech:gt.metaitem.01:24528>;
var LightDetector = <appliedenergistics2:tile.BlockLightDetector>;
var MEChest = <appliedenergistics2:tile.BlockChest>;
var MEConduit = <EnderIO:itemMEConduit>;
var MEController = <appliedenergistics2:tile.BlockController>;
var MEDrive = <appliedenergistics2:tile.BlockDrive>;
var MolecularAssembler = <appliedenergistics2:tile.BlockMolecularAssembler>;
var moltenChlorine = <liquid:chlorine>;
var MSteelRod = <ore:stickSteelMagnetic>;
var NANDChip = <gregtech:gt.metaitem.01:32700>;
var NetherQBlock = <minecraft:quartz_block>;
var NetworkTool = <appliedenergistics2:item.ToolNetworkTool>;
var NQuartzPlate = <gregtech:gt.metaitem.01:17522>;
var NQuartzRod = <ore:stickNetherQuartz>;
var NQuartzScrew = <ore:screwNetherQuartz>;
var ObsidianChest = <IronChest:BlockIronChest:6>;
var Pattern = <appliedenergistics2:item.ItemMultiMaterial:52>;
var PatternTerminal = <appliedenergistics2:item.ItemMultiPart:340>;
var pistonSticky = <minecraft:sticky_piston>;
var plateSteel = <ore:plateSteel>;
var PlatinumCable = <ore:cableGt04Platinum>;
var PortableCell = <appliedenergistics2:item.ToolPortableCell>;
var pressCalculation = <appliedenergistics2:item.ItemMultiMaterial:13>;
var pressEngineering = <appliedenergistics2:item.ItemMultiMaterial:14>;
var pressLogic = <appliedenergistics2:item.ItemMultiMaterial:15>;
var pressSilicon = <appliedenergistics2:item.ItemMultiMaterial:19>;
var PureCertusQCrystal = <appliedenergistics2:item.ItemMultiMaterial:10>;
var PureFluixCrystal = <appliedenergistics2:item.ItemMultiMaterial:12>;
var PureNetherQCrystal = <appliedenergistics2:item.ItemMultiMaterial:11>;
var QuartzFiber = <appliedenergistics2:item.ItemMultiPart:140>;
var QuartzFixture = <appliedenergistics2:tile.BlockQuartzTorch>;
var QuartzGlass = <appliedenergistics2:tile.BlockQuartzGlass>;
var Quartzite = <ore:gemQuartzite>;
var QuartzitePlate = <gregtech:gt.metaitem.01:17523>;
var QuartziteScrew = <ore:screwQuartzite>;
var RubberPlate = <ore:plateRubber>;
var Saw = <ore:craftingToolSaw>;
var Screwdriver = <ore:craftingToolScrewdriver>;
var SHammer = <ore:craftingToolSoftHammer>;
var SiliconPlate = <gregtech:gt.metaitem.01:17020>;
var SiliconRod = <ore:stickSilicon>;
var StainlessPlate = <ore:plateStainlessSteel>;
var SteelPlate = <ore:plateSteel>;
var Storage1K = <appliedenergistics2:item.ItemBasicStorageCell.1k>;
var Storage4K = <appliedenergistics2:item.ItemBasicStorageCell.4k>;
var Storage16K = <appliedenergistics2:item.ItemBasicStorageCell.16k>;
var Storage64K = <appliedenergistics2:item.ItemBasicStorageCell.64k>;
var StorageComponent1K = <appliedenergistics2:item.ItemMultiMaterial:35>;
var StorageComponent4K = <appliedenergistics2:item.ItemMultiMaterial:36>;
var StorageComponent16K = <appliedenergistics2:item.ItemMultiMaterial:37>;
var StorageComponent64K = <appliedenergistics2:item.ItemMultiMaterial:38>;
var Terminal = <appliedenergistics2:item.ItemMultiPart:380>;
var TinyTNT = <appliedenergistics2:tile.BlockTinyTNT>;
var TitaniumPlate = <ore:plateDoubleVanadium>;
var UStorageHousing = <appliedenergistics2:item.ItemMultiMaterial:39>;
var VibrantQGlass =<appliedenergistics2:tile.BlockQuartzLamp>;
var WirelessReceiver = <appliedenergistics2:item.ItemMultiMaterial:41>;
var WirelessTerminal = <appliedenergistics2:item.ToolWirelessTerminal>;
var YetaWrench = <EnderIO:itemYetaWrench>;
var CardBasic = <appliedenergistics2:item.ItemMultiMaterial:25>;
var CardAdvanced = <appliedenergistics2:item.ItemMultiMaterial:28>;
var ProcCalc = <appliedenergistics2:item.ItemMultiMaterial:23>;
var ProcLogic = <appliedenergistics2:item.ItemMultiMaterial:22>;
var ProcEng = <appliedenergistics2:item.ItemMultiMaterial:24>;
var mEuropuim = <liquid:molten.europium>;
var mAmericium = <liquid:molten.americium>;
var mPlatinum = <liquid:molten.platinum>;
var RAMchip = <gregtech:gt.metaitem.03:32039>;
var SoCchip = <gregtech:gt.metaitem.03:32047>;
var ASoCchip = <gregtech:gt.metaitem.03:32049>;
var water = <liquid:water>;
var distwater = <liquid:ic2distilledwater>;

// --- OreDictionary Fix ---

<ore:itemCertusQuartz>.remove(PureNetherQCrystal);
<ore:itemCertusQuartz>.add(PureCertusQCrystal);
<ore:itemNetherQuartz>.remove(PureCertusQCrystal);
<ore:itemNetherQuartz>.add(PureNetherQCrystal);

<ore:itemNetherQuartz>.remove(CCertusQuartz);
<ore:itemCertusQuartz>.remove(CCertusQuartz);
//<ore:craftingQuartz>.remove(CCertusQuartz);

// --- Removing Recipes ---

// --- Blocks ---

// --- Fluix Block
recipes.remove(FluixBlock);

// --- Certus Quartz Block
recipes.remove(CertusQBlock);

// --- Chiseled Certus Quartz Block
recipes.remove(CCrtusQBlock);

// --- ME Controller
recipes.remove(MEController);

// --- Energy Cell
recipes.remove(EnergyCell);

// --- Dense Energy Cell
recipes.remove(DEnergyCell);

// --- ME Chest
recipes.remove(MEChest);

// --- ME Drive
recipes.remove(MEDrive);

// --- Crystal Growth Accelerator
recipes.remove(CrystalAccelerator);

// --- Crafting Unit
recipes.remove(CraftingUnit);

// --- Crafting Co Processing Unit
recipes.remove(CoCraftingUnit);

// --- Molecular Assembler
recipes.remove(MolecularAssembler);

// --- Charger
recipes.remove(Charger);

// --- ME Quantum Ring
recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);

// --- ME Quantum Link Chamber
recipes.remove(<appliedenergistics2:tile.BlockQuantumLinkChamber>);

// --- Spatial Pylon
recipes.remove(<appliedenergistics2:tile.BlockSpatialPylon>);

// --- Spatial IO Port
recipes.remove(<appliedenergistics2:tile.BlockSpatialIOPort>);

// --- ME Interface
recipes.remove(<appliedenergistics2:tile.BlockInterface>);

// --- Cell Workbench
recipes.remove(<appliedenergistics2:tile.BlockCellWorkbench>);

// --- ME IO Port
recipes.remove(<appliedenergistics2:tile.BlockIOPort>);

// --- Matter Condenser
recipes.remove(<appliedenergistics2:tile.BlockCondenser>);

// --- Energy Acceptor
recipes.remove(<appliedenergistics2:tile.BlockEnergyAcceptor>);

// --- ME Security Terminal
recipes.remove(<appliedenergistics2:tile.BlockSecurity>);

recipes.remove(<appliedenergistics2:tile.BlockSkyCompass>);



// --- Items ---

// --- Quartz Fiber
recipes.remove(QuartzFiber);

// --- Fluix Glass Cable
recipes.remove(FluixGlassCable);

// --- Fluix Covered Cable
recipes.remove(FluixCoveredC);

// --- Fluix Crystal
recipes.remove(FluixCrystal);

// --- Fluix Dense Cable
recipes.remove(FluixDenseCable);

// --- Fluix SmartCable
recipes.remove(FluixSmartCable);

// --- Pure Fluix Crystal
recipes.remove(PureFluixCrystal);

// --- Fluix Pearl
recipes.remove(FluixPearl);

// --- Annihilation Core
recipes.remove(AnnihilationCore);

// --- Formation Core
recipes.remove(FormationCore);

// --- Wireless Receiver
recipes.remove(WirelessReceiver);

// --- Illuminated Panel
recipes.remove(Illuminated);

// --- Terminal
recipes.remove(Terminal);

// --- Crafting Terminal
recipes.remove(CraftingTerminal);

// --- Interface Terminal
recipes.remove(InterfaceTerminal);

// --- Pattern Terminal
recipes.remove(PatternTerminal);

// --- Wireless Terminal
recipes.remove(WirelessTerminal);

// --- Quartz Glass
recipes.remove(QuartzGlass);

// --- Vibrant Quartz Glass
recipes.remove(VibrantQGlass);

// --- Charged Quartz Fixture
recipes.remove(QuartzFixture);

// --- Light Detecting Fixture
recipes.remove(LightDetector);

// --- Tiny TNT
recipes.remove(TinyTNT);

// --- Advanced Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:28>);

// --- Blank Pattern
recipes.remove(Pattern);

// --- Basic Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:25>);

// --- Blank Pattern
recipes.remove(<appliedenergistics2:item.ItemMultiPart:52>);

// --- Capacity Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:27>);

// --- Crafting Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:53>);

// --- Redstone Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:26>);

// --- Fuzzy Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:29>);

// --- Inverter Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:31>);

// --- Acceleration Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:30>);

// --- Wireless Booster
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:42>);

// --- ME Annihilation Plane
recipes.remove(<appliedenergistics2:item.ItemMultiPart:300>);

// --- Cable Anchor
recipes.remove(<appliedenergistics2:item.ItemMultiPart:120>);

// --- ME Export Bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:260>);

// --- ME Formation Plane
recipes.remove(<appliedenergistics2:item.ItemMultiPart:320>);

// --- ME Import Bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:240>);

// --- ME Storage Bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:220>);

// --- P2P Tunnel - ME
recipes.remove(<appliedenergistics2:item.ItemMultiPart:460>);

// --- Illuminated Panel
recipes.remove(<appliedenergistics2:item.ItemMultiPart:180>);

// --- ME Toggle Bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:80>);

// --- Matter Cannon
recipes.remove(<appliedenergistics2:item.ToolMassCannon>);

// --- Memory Card
recipes.remove(<appliedenergistics2:item.ToolMemoryCard>);

// --- Charged Stuff
recipes.remove(<appliedenergistics2:item.ToolChargedStaff>);


// --- Entropy Manipulator
recipes.remove(<appliedenergistics2:item.ToolEntropyManipulator>);


// --- Color Applicator
recipes.remove(<appliedenergistics2:item.ToolColorApplicator>);

// --- Biometric Card
recipes.remove(<appliedenergistics2:item.ToolBiometricCard>);

// --- Certus Quartz Seed
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed>);

// --- Nether Quartz Seed
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:600>);

// --- Fluix Seed
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:1200>);

// --- Nether Quartz Block
recipes.remove(NetherQBlock);


// --- Cells ---


// --- Storage Cell - 1K
recipes.remove(Storage1K);

// --- Storage Cell - 4K
recipes.remove(Storage4K);

// --- Storage Cell - 16K
recipes.remove(Storage16K);

// --- Storage Cell - 64K
recipes.remove(Storage64K);

// --- Universal Storage Housing
recipes.remove(UStorageHousing);

// --- Storage Cell Component - 1K
recipes.remove(StorageComponent1K);

// --- Storage Cell Component - 4K
recipes.remove(StorageComponent4K);

// --- Storage Cell Component - 16K
recipes.remove(StorageComponent16K);

// --- Storage Cell Component - 64K
recipes.remove(StorageComponent64K);

// --- 2 Spatial Storage Cell
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>);

// --- 16 Spatial Storage Cell
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>);

// --- 128 Spatial Storage Cell
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>);

// --- View Cell
recipes.remove(<appliedenergistics2:item.ItemViewCell>);

// --- 2 Spatial Component
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:32>);

// --- 16 Spatial Component
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:33>);

// --- 128 Spatial Component
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:34>);



// --- Adding Back Recipes ---


// --- Blocks ---

// --- ME Controller
//Assembler.addRecipe(MEController, [<appliedenergistics2:tile.BlockEnergyAcceptor>, <ore:plateDoubleMaragingSteel350>*4, DiamondCircuit*2, <ore:circuitData>, <appliedenergistics2:item.ItemMultiPart:76>*6, <ore:stickLongHastelloyX>*4, <ore:screwTitanium>*8], null, 400, 480);
recipes.addShaped(MEController, [
[TitaniumPlate, <appliedenergistics2:item.ItemMultiPart:76>, TitaniumPlate],
[DiamondCircuit, <appliedenergistics2:tile.BlockEnergyAcceptor>, DiamondCircuit],
[TitaniumPlate, <ore:circuitData>, TitaniumPlate]]);
recipes.addShaped(MEController, [
[TitaniumPlate, <ore:circuitData>, TitaniumPlate],
[DiamondCircuit, <appliedenergistics2:tile.BlockEnergyAcceptor>, DiamondCircuit],
[TitaniumPlate, <appliedenergistics2:item.ItemMultiPart:76>, TitaniumPlate]]);

// --- Energy Cell
recipes.addShaped(EnergyCell, [
[CertusRod, FluixDust, CertusRod],
[<ore:circuitGood>, FluixBlock, <ore:circuitGood>],
[CertusRod, <gregtech:gt.metaitem.01:32518>, CertusRod]]);

// --- Dense Energy Cell
recipes.addShaped(DEnergyCell, [
[EnergyCell, EnergyCell, EnergyCell],
[<ore:circuitAdvanced>, DiamondCircuit, <ore:circuitAdvanced>],
[EnergyCell, <gregtech:gt.metaitem.01:32528>, EnergyCell]]);

// --- ME Chest
recipes.addShaped(MEChest, [
[<ore:plateVanadiumSteel>, <appliedenergistics2:item.ItemMultiPart:380>, <ore:plateVanadiumSteel>],
[GoldCircuit, <OpenComputers:diskDrive>, GoldCircuit],
[<ore:plateDoubleVanadium>, FluixGlassCable, <ore:plateDoubleVanadium>]]);

// --- ME Drive
//Assembler.addRecipe(<appliedenergistics2:tile.BlockDrive>, [<appliedenergistics2:tile.BlockChest>, <ore:plateDoubleIncoloy020>*4, DiamondCircuit, <ore:circuitAdvanced>, <ore:stickLongInconel792>*2, <ore:screwPotin>*4], null, 300, 256);
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>, [
[<ore:plateVanadium>, <ore:plateVanadiumSteel>, <ore:plateVanadium>],
[DiamondCircuit, <appliedenergistics2:tile.BlockChest>, DiamondCircuit],
[<ore:plateDoubleVanadium>, <appliedenergistics2:item.ItemMultiPart:56>, <ore:plateDoubleVanadium>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>, [
[<ore:plateStaballoy>, <ore:plateTantalloy61>, <ore:plateStaballoy>],
[DiamondCircuit, <OpenComputers:diskDrive>, DiamondCircuit],
[<ore:plateDoubleStaballoy>, <appliedenergistics2:item.ItemMultiPart:56>, <ore:plateDoubleStaballoy>]]);

// --- CraftingUnit
recipes.addShaped(CraftingUnit, [
[<ore:plateVanadiumSteel>, <OpenComputers:item:101>, <ore:plateVanadiumSteel>],
[CertusCircuit, <ore:frameGtVanadiumSteel>, CertusCircuit],
[<ore:plateVanadiumSteel>, <appliedenergistics2:item.ItemMultiPart:76>, <ore:plateVanadiumSteel>]]);
recipes.addShaped(CraftingUnit*2, [
[<ore:plateHastelloyN>, CertusCircuit, <ore:plateHastelloyN>],
[<OpenComputers:item:29>, <ore:frameGtHastelloyN>, <OpenComputers:item:29>],
[<ore:plateHastelloyN>, <appliedenergistics2:item.ItemMultiPart:76>, <ore:plateHastelloyN>]]);

// --- Charger
recipes.addShaped(Charger, [
[TitaniumPlate,<gregtech:gt.metaitem.01:32683>,TitaniumPlate],
[<OpenComputers:charger>,<ore:craftingToolWrench>],
[TitaniumPlate,<gregtech:gt.metaitem.01:32683>,TitaniumPlate]]);

// --- CoCraftingUnit
recipes.addShapeless(CoCraftingUnit, [CraftingUnit, CertusCircuit, GoldCircuit, DiamondCircuit]);

// --- Molecular Assembler
recipes.addShaped(MolecularAssembler, [
[AlPlate,FormationCore,AlPlate],
[CertusCircuit,<OpenComputers:assembler>,CertusCircuit],
[AlPlate,AnnihilationCore,AlPlate]]);

// --- ME Quantum Ring
Assembler.addRecipe(<appliedenergistics2:tile.BlockQuantumRing>, [<ore:plateDoubleMaragingSteel300>*4, DiamondCircuit*2, <appliedenergistics2:tile.BlockEnergyCell>, <appliedenergistics2:item.ItemMultiPart:76>], null, 1200, 1920);

// --- ME Quantum Link Chamber
Assembler.addRecipe(<appliedenergistics2:tile.BlockQuantumLinkChamber>, [<ore:plateDoubleMaragingSteel300>*4, <ore:plateReinforcedGlass>*4, FluixPearl*4, <ore:gemFluix>], null, 600, 1920);

// --- Spatial Pylon
recipes.addShaped(<appliedenergistics2:tile.BlockSpatialPylon>, [
[TitaniumPlate, FluixGlassCable, TitaniumPlate],
[FluixDust, FluixCrystal, FluixDust],
[TitaniumPlate, FluixGlassCable, TitaniumPlate]]);
  
// --- Spatial IO Port
recipes.addShaped(<appliedenergistics2:tile.BlockSpatialIOPort>, [
[TitaniumPlate, GlassPlate, TitaniumPlate],
[FluixGlassCable, <appliedenergistics2:tile.BlockIOPort>, FluixGlassCable],
[TitaniumPlate, DiamondCircuit, TitaniumPlate]]);

// --- ME Interface
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>, [
[<ore:foilVanadium>, CertusCircuit, <ore:foilVanadium>],
[<appliedenergistics2:item.ItemMultiMaterial:44>, <ore:frameGtVanadiumSteel>, <appliedenergistics2:item.ItemMultiMaterial:43>],
[<ore:foilVanadium>, GoldCircuit, <ore:foilVanadium>]]);
recipes.addShapeless(<appliedenergistics2:tile.BlockInterface>, [Interface]);

// --- Cell Workbench
recipes.addShaped(<appliedenergistics2:tile.BlockCellWorkbench>, [
[<ore:circuitAdvanced>, <gregtech:gt.metaitem.01:32740>, <ore:circuitAdvanced>],
[<ore:plateVanadium>, <appliedenergistics2:tile.BlockChest>, <ore:plateVanadium>]]);

// --- ME IO Port
recipes.addShaped(<appliedenergistics2:tile.BlockIOPort>, [
[CertusCircuit, <appliedenergistics2:item.ItemMultiPart:480>, CertusCircuit],
[<appliedenergistics2:item.ItemMultiMaterial:37>, <appliedenergistics2:tile.BlockDrive>, <appliedenergistics2:item.ItemMultiMaterial:37>],
[<ore:plateVanadium>, <appliedenergistics2:item.ItemMultiPart:76>, <ore:plateVanadium>]]);

// --- Matter Condenser
recipes.addShaped(<appliedenergistics2:tile.BlockCondenser>, [
[AlPlate, <gregtech:gt.metaitem.01:32641>, AlPlate],
[<gregtech:gt.metaitem.01:32641>, <gregtech:gt.blockmachines:12>, <gregtech:gt.metaitem.01:32641>],
[AlPlate, <gregtech:gt.metaitem.01:32641>, AlPlate]]);
  
// --- Enegery Acceptor
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>, [
[<ore:plateVanadiumSteel>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateVanadiumSteel>],
[<ore:circuitAdvanced>, <appliedenergistics2:tile.BlockEnergyCell>, <ore:circuitAdvanced>],
[<ore:plateVanadiumSteel>, <ore:wireGt08EnergeticAlloy>, <ore:plateVanadiumSteel>]]);

// --- ME Security Terminal
recipes.addShaped(<appliedenergistics2:tile.BlockSecurity>, [
[AlPlate, <appliedenergistics2:tile.BlockChest>, AlPlate],
[FluixGlassCable, StorageComponent16K, FluixGlassCable],
[<ore:plateVanadiumSteel>, DiamondCircuit, <ore:plateVanadiumSteel>]]);

// --- Meteorite Compass
recipes.addShaped(<appliedenergistics2:tile.BlockSkyCompass>, [
[Screwdriver, ClearPane, CertusScrew],
[SteelPlate, MSteelRod, SteelPlate],
[CertusScrew, SteelPlate, HHammer]]);
// - 
recipes.addShaped(<appliedenergistics2:tile.BlockSkyCompass>, [
[HHammer, ClearPane, CertusScrew],
[SteelPlate, MSteelRod, SteelPlate],
[CertusScrew, SteelPlate, Screwdriver]]);

// --- Network Tool
recipes.addShaped(NetworkTool, [[YetaWrench, <ore:itemIlluminatedPanel>, CertusCircuit],
								[<minecraft:chest>, null, null],
								[null, null, null]]);

// --- Unpainting Cables ---
ChemicalBath.addRecipe([FluixGlassCable], FluixGlassCableWhite, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixGlassCable], FluixGlassCableOrange, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixGlassCable], FluixGlassCableMagenta, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixGlassCable], FluixGlassCableLightBlue, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixGlassCable], FluixGlassCableYellow, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixGlassCable], FluixGlassCableLime, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixGlassCable], FluixGlassCablePink, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixGlassCable], FluixGlassCableGray, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixGlassCable], FluixGlassCableLightGray, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixGlassCable], FluixGlassCableCyan, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixGlassCable], FluixGlassCablePurple, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixGlassCable], FluixGlassCableBrown, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixGlassCable], FluixGlassCableGreen, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixGlassCable], FluixGlassCableRed, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixGlassCable], FluixGlassCableBlack, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixCoveredC], FluixCoveredCWhite, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixCoveredC], FluixCoveredCOrange, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixCoveredC], FluixCoveredCMagenta, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixCoveredC], FluixCoveredCLightBlue, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixCoveredC], FluixCoveredCYellow, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixCoveredC], FluixCoveredCLime, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixCoveredC], FluixCoveredCPink, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixCoveredC], FluixCoveredCGray, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixCoveredC], FluixCoveredCLightGray, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixCoveredC], FluixCoveredCCyan, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixCoveredC], FluixCoveredCPurple, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixCoveredC], FluixCoveredCBrown, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixCoveredC], FluixCoveredCGreen, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixCoveredC], FluixCoveredCRed, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixCoveredC], FluixCoveredCBlack, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixDenseCable], FluixDenseCableWhite, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixDenseCable], FluixDenseCableOrange, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixDenseCable], FluixDenseCableMagenta, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixDenseCable], FluixDenseCableLightBlue, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixDenseCable], FluixDenseCableYellow, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixDenseCable], FluixDenseCableLime, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixDenseCable], FluixDenseCablePink, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixDenseCable], FluixDenseCableGray, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixDenseCable], FluixDenseCableLightGray, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixDenseCable], FluixDenseCableCyan, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixDenseCable], FluixDenseCablePurple, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixDenseCable], FluixDenseCableBrown, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixDenseCable], FluixDenseCableGreen, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixDenseCable], FluixDenseCableRed, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixDenseCable], FluixDenseCableBlack, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixSmartCable], FluixSmartCableWhite, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixSmartCable], FluixSmartCableOrange, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixSmartCable], FluixSmartCableMagenta, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixSmartCable], FluixSmartCableLightBlue, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixSmartCable], FluixSmartCableYellow, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixSmartCable], FluixSmartCableLime, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixSmartCable], FluixSmartCablePink, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixSmartCable], FluixSmartCableGray, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixSmartCable], FluixSmartCableLightGray, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixSmartCable], FluixSmartCableCyan, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixSmartCable], FluixSmartCablePurple, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixSmartCable], FluixSmartCableBrown, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixSmartCable], FluixSmartCableGreen, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixSmartCable], FluixSmartCableRed, moltenChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([FluixSmartCable], FluixSmartCableBlack, moltenChlorine * 50, [10000], 400, 2);

// --- Annihilation Core
recipes.addShaped(AnnihilationCore, [
[<ore:screwQuartzite>, <ore:foilVanadiumSteel>, <ore:craftingToolHardHammer>],
[<ore:plateNetherQuartz>, <appliedenergistics2:item.ItemMultiMaterial:7>, GoldCircuit],
[<ore:screwQuartzite>, <ore:foilVanadiumSteel>, <ore:craftingToolScrewdriver>]]);
Assembler.addRecipe(AnnihilationCore, [<ore:plateNetherQuartz>, PureFluixCrystal, <ore:foilVanadiumSteel>*2,GoldCircuit,<gregtech:gt.integrated_circuit:1>*0], null, 200, 7680);
Assembler.addRecipe(AnnihilationCore*2, [<ore:stickNetherQuartz>, PureFluixCrystal, <ore:foilIridium>,GoldCircuit,<gregtech:gt.integrated_circuit:2>*0], null, 100, 30720);
Assembler.addRecipe(AnnihilationCore*4, [<ore:boltNetherQuartz>, PureFluixCrystal, <ore:foilDuranium>,GoldCircuit,<gregtech:gt.integrated_circuit:3>*0], null, 50, 122880);
Assembler.addRecipe(AnnihilationCore*16, [<ore:boltNetherQuartz>, PureFluixCrystal, <ore:wireFineNeutronium>,GoldCircuit,<gregtech:gt.integrated_circuit:4>*0], null, 20, 500000);

// --- Formation Core
recipes.addShaped(FormationCore, [
[<ore:screwQuartzite>, <ore:foilVanadiumSteel>, <ore:craftingToolHardHammer>],
[<ore:plateCertusQuartz>, <appliedenergistics2:item.ItemMultiMaterial:7>, GoldCircuit],
[<ore:screwQuartzite>, <ore:foilVanadiumSteel>, <ore:craftingToolScrewdriver>]]);
Assembler.addRecipe(FormationCore, [<ore:plateCertusQuartz>, PureFluixCrystal, <ore:foilVanadiumSteel>*2,GoldCircuit,<gregtech:gt.integrated_circuit:1>*0], null, 200, 7680);
Assembler.addRecipe(FormationCore*2, [<ore:stickCertusQuartz>, PureFluixCrystal, <ore:foilIridium>,GoldCircuit,<gregtech:gt.integrated_circuit:2>*0], null, 100, 30720);
Assembler.addRecipe(FormationCore*4, [<ore:boltCertusQuartz>, PureFluixCrystal, <ore:foilDuranium>,GoldCircuit,<gregtech:gt.integrated_circuit:3>*0], null, 50, 122880);
Assembler.addRecipe(FormationCore*16, [<ore:boltCertusQuartz>, PureFluixCrystal, <ore:wireFineNeutronium>,GoldCircuit,<gregtech:gt.integrated_circuit:4>*0], null, 20, 500000);

// --- Fluix Pearl
recipes.addShaped(FluixPearl, [
[PureFluixCrystal, EnderEyePlate, PureFluixCrystal],
[EnderEyePlate, EnderPearl, EnderEyePlate],
[PureFluixCrystal, EnderEyePlate, PureFluixCrystal]]);
// - 
recipes.addShaped(FluixPearl, [
[FluixCrystal, EnderEyePlate, FluixCrystal],
[EnderEyePlate, EnderPearl, EnderEyePlate],
[FluixCrystal, EnderEyePlate, FluixCrystal]]);

// --- Wireless Receiver
recipes.addShaped(WirelessReceiver, [
[QuartzFiber, FluixPearl, QuartzFiber],
[<ore:plateVanadiumSteel>, EnderEyeRod, <ore:plateVanadiumSteel>],
[CertusPlate, AdvCircuit, CertusPlate]]);

// --- Terminal
//recipes.addShaped(Terminal, [
//[NQuartzRod, QuartziteScrew, NQuartzRod],
//[Illuminated, GoodCircuit, CertusPlate],
//[NQuartzRod, Screwdriver, NQuartzRod]]);

recipes.addShaped(Terminal, [
[NQuartzRod, QuartziteScrew, <appliedenergistics2:item.ItemMultiMaterial:43>],
[Illuminated, GoodCircuit, CertusPlate],
[NQuartzRod, Screwdriver, <appliedenergistics2:item.ItemMultiMaterial:44>]]);

// - 
//recipes.addShaped(Terminal, [
//[NQuartzRod, Screwdriver, NQuartzRod],
//[Illuminated, GoodCircuit, CertusPlate],
//[NQuartzRod, QuartziteScrew, NQuartzRod]]);

// --- Crafting Terminal
recipes.addShaped(CraftingTerminal, [
[Screwdriver, Terminal, SHammer],
[CertusScrew, craftingTable, CertusScrew],
[<ore:plateVanadiumSteel>, DiamondCircuit, <ore:plateVanadiumSteel>]]);

// --- Interface Terminal
recipes.addShaped(InterfaceTerminal, [
[Screwdriver, Terminal, SHammer],
[CertusScrew, Interface, CertusScrew],
[<ore:plateVanadiumSteel>, DiamondCircuit, <ore:plateVanadiumSteel>]]);

// --- Pattern Terminal
recipes.addShaped(PatternTerminal, [
[Screwdriver, Terminal, SHammer],
[CertusScrew, Pattern, CertusScrew],
[<ore:plateVanadiumSteel>, DiamondCircuit, <ore:plateVanadiumSteel>]]);

// --- Wireless Terminal
recipes.addShaped(WirelessTerminal, [
[WirelessReceiver, Terminal, WirelessReceiver],
[<ore:plateVanadiumSteel>, DiamondCircuit, <ore:plateVanadiumSteel>],
[<ore:plateVanadiumSteel>, DEnergyCell, <ore:plateVanadiumSteel>]]);

// --- Vibrant Quartz Glass
recipes.addShaped(VibrantQGlass, [
[GlowstoneDust, GlowstonePlate, GlowstoneDust],
[GlowstonePlate, QuartzGlass, GlowstonePlate],
[GlowstoneDust, GlowstonePlate, GlowstoneDust]]);

// --- Charged Quartz Fixture
recipes.addShapeless(QuartzFixture, [CertusQuartz, ALRod]);

// --- Light Detecting Fixture
recipes.addShapeless(LightDetector, [CCertusQuartz, IronRod]);

// --- Advanced Card
recipes.addShaped(CardAdvanced, [
[<ore:platePlatinum>, AlPlate, <ore:screwTitanium>],
[<ore:plateRedAlloy>, CertusCircuit, AlPlate],
[<ore:platePlatinum>, AlPlate, <ore:screwTitanium>]]);

// --- Basic Card
recipes.addShaped(CardBasic, [
[<ore:plateGold>, AlPlate, <ore:screwStainlessSteel>],
[<ore:plateRedAlloy>, CertusCircuit, AlPlate],
[<ore:plateGold>, AlPlate, <ore:screwStainlessSteel>]]);

// --- Blank Pattern
recipes.addShaped(Pattern, [
[<appliedenergistics2:tile.BlockQuartzGlass>, <ore:plateGlowstone>, <appliedenergistics2:tile.BlockQuartzGlass>],
[<ore:plateGlowstone>, <ore:itemCertusQuartz>, <ore:plateGlowstone>],
[AlPlate, AlPlate, AlPlate]]);
  
// --- Capacity Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:27>,
	[CardBasic, ProcCalc,
	 ProcCalc, CCertusQuartz]);

// --- Crafting Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:53>,
	[CardBasic, ProcCalc,
	 ProcCalc, <ore:craftingWorkBench>]);

// --- Redstone Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:26>,
	[CardBasic, <ore:craftingRedstoneTorch>,
	 <ore:craftingRedstoneTorch>, CertusCircuit]);

// --- Fuzzy Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:29>,
	[CardAdvanced, DiamondCircuit,
	 GoldCircuit, CertusCircuit]);

// --- Inverter Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:31>,
	[CardAdvanced, <IC2:upgradeModule:5>,
	 <IC2:upgradeModule:5>, CertusCircuit]);

// --- Acceleration Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:30>,
	[CardAdvanced, DiamondCircuit,
	 GoldCircuit, FluixCrystal]);

// --- Wireless Booster
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:42>, [
[FluixDust, <ore:gemCertusQuartz>, <ore:plateEnderPearl>],
[AlPlate, AlPlate, AlPlate],
[null, null, null]]);

// --- ME Annihilation Plane
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:300>, [
[FluixDust, FluixDust, FluixDust],
[AlPlate, <appliedenergistics2:item.ItemMultiMaterial:44>, AlPlate],
[null, null, null]]);

// --- Cable Anchor
Extruder.addRecipe(<appliedenergistics2:item.ItemMultiPart:120>, <gregtech:gt.metaitem.01:26032>, <gregtech:gt.metaitem.01:32351> * 0, 60, 24);
/*
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 2, [<ore:craftingToolKnife>, <ore:ingotIron>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 2, [<ore:craftingToolKnife>, <ore:ingotCopper>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 3, [<ore:craftingToolKnife>, <ore:ingotBronze>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 2, [<ore:craftingToolKnife>, <ore:ingotTin>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 2, [<ore:craftingToolKnife>, <ore:ingotIron>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 4, [<ore:craftingToolKnife>, <ore:ingotSteel>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 4, [<ore:craftingToolKnife>, <ore:ingotAluminium>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 2, [<ore:craftingToolKnife>, <ore:ingotLead>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 2, [<ore:craftingToolKnife>, <ore:ingotNickel>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 2, [<ore:craftingToolKnife>, <ore:ingotSilver>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 3, [<ore:craftingToolKnife>, <ore:ingotBrass>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 3, [<ore:craftingToolKnife>, <ore:ingotInvar>]);
*/

// --- ME Export Bus
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:260>, [
[<appliedenergistics2:item.ItemMultiMaterial:43>, <ore:foilSilicon>, <ore:craftingToolWrench>],
[<ore:plateVanadiumSteel>, <gregtech:gt.metaitem.01:32641>, <appliedenergistics2:item.ItemMultiPart:140>],
[<appliedenergistics2:item.ItemMultiMaterial:43>, <ore:foilSilicon>, <ore:craftingToolHardHammer>]]);

// --- ME Formation Plane
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:320>, [
[FluixDust, FluixDust, FluixDust],
[AlPlate, <appliedenergistics2:item.ItemMultiMaterial:43>, AlPlate],
[null, null, null]]);

// --- ME Import Bus
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:240>, [
[<appliedenergistics2:item.ItemMultiMaterial:44>, <ore:foilSilicon>, <ore:craftingToolWrench>],
[<ore:plateVanadiumSteel>, <gregtech:gt.metaitem.01:32641>, <appliedenergistics2:item.ItemMultiPart:140>],
[<appliedenergistics2:item.ItemMultiMaterial:44>, <ore:foilSilicon>, <ore:craftingToolHardHammer>]]);

// --- Storage Bus
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:220>, [
[<appliedenergistics2:item.ItemMultiMaterial:43>, <ore:foilSilicon>, <ore:craftingToolWrench>],
[<appliedenergistics2:item.ItemMultiPart:440>, <gregtech:gt.metaitem.01:32641>, <appliedenergistics2:item.ItemMultiPart:140>],
[<appliedenergistics2:item.ItemMultiMaterial:44>, <ore:foilSilicon>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:220>, [
[<appliedenergistics2:item.ItemMultiMaterial:44>, <ore:foilSilicon>, <ore:craftingToolWrench>],
[<appliedenergistics2:item.ItemMultiPart:440>, <gregtech:gt.metaitem.01:32641>, <appliedenergistics2:item.ItemMultiPart:140>],
[<appliedenergistics2:item.ItemMultiMaterial:43>, <ore:foilSilicon>, <ore:craftingToolHardHammer>]]);

// --- P2P Tunnel - ME
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:460>, [
[<ore:screwTitanium>, AlPlate, <ore:screwTitanium>],
[AlPlate, DiamondCircuit, AlPlate],
[FluixCrystal, FluixCrystal, FluixCrystal]]);

// --- Illuminated Panel
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:180>, [
[null, <ore:plateGlowstone>, null],
[AlPlate, <ore:plateRedAlloy>, <gregtech:gt.metaitem.01:32740>],
[null, <ore:plateGlowstone>, null]]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:180>, [<appliedenergistics2:item.ItemMultiPart:200>]);

// --- ME Toggle Bus
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:80>, [
[null, <ore:plateRedAlloy>, null],
[FluixGlassCable, <minecraft:lever>, FluixGlassCable],
[null, <ore:plateRedAlloy>, null]]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:100>, [<appliedenergistics2:item.ItemMultiPart:80>]);

// --- ME Inverted Toggle Bus
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:80>, [<appliedenergistics2:item.ItemMultiPart:100>]);
 
// --- Matter Cannon
recipes.addShaped(<appliedenergistics2:item.ToolMassCannon>, [
[AlPlate, AlPlate, <appliedenergistics2:item.ItemMultiMaterial:43>],
[<appliedenergistics2:item.ItemMultiMaterial:38>, <appliedenergistics2:tile.BlockDenseEnergyCell>, null],
[AlPlate, null, null]]);

// --- Memory Card
recipes.addShaped(<appliedenergistics2:item.ToolMemoryCard>, [
[CertusCircuit, AlPlate, AlPlate],
[<ore:plateGold>, <ore:plateRedAlloy>, <ore:plateGold>],
[null, null, null]]);

// --- Color Applicator
recipes.addShaped(<appliedenergistics2:item.ToolColorApplicator>, [
[<ore:wireGt01Aluminium>, <appliedenergistics2:item.ItemMultiMaterial:43>, <ore:wireGt01Aluminium>],
[StorageComponent1K, <appliedenergistics2:tile.BlockEnergyCell>, <appliedenergistics2:item.ItemMultiMaterial:23>],
[null, <ore:stickSteel>, null]]);

// --- Biometric Card
recipes.addShaped(<appliedenergistics2:item.ToolBiometricCard>, [
[DiamondCircuit, AlPlate, AlPlate],
[<ore:plateGold>, <ore:plateRedAlloy>, <ore:plateGold>],[null, null, null]]);


// --- Cells ---

// --- View Cell
recipes.addShapeless(<appliedenergistics2:item.ItemViewCell>, [<appliedenergistics2:item.ItemMultiMaterial:39>, <ore:gemCertusQuartz>]);

// --- ME Storage Cells
recipes.addShapeless(Storage1K,  [UStorageHousing, StorageComponent1K]);
recipes.addShapeless(Storage4K,  [UStorageHousing, StorageComponent4K]);
recipes.addShapeless(Storage16K, [UStorageHousing, StorageComponent16K]);
recipes.addShapeless(Storage64K, [UStorageHousing, StorageComponent64K]);

// --- 2 Spatial Storage Cell
recipes.addShapeless(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>, 
[<appliedenergistics2:item.ItemMultiMaterial:39>, <appliedenergistics2:item.ItemMultiMaterial:32>]);

// --- 16 Spatial Storage Cell
recipes.addShapeless(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>, 
[<appliedenergistics2:item.ItemMultiMaterial:39>, <appliedenergistics2:item.ItemMultiMaterial:33>]);

// --- 128 Spatial Storage Cell
recipes.addShapeless(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>, 
[<appliedenergistics2:item.ItemMultiMaterial:39>, <appliedenergistics2:item.ItemMultiMaterial:34>]);

// --- Universal Storage Housing
recipes.addShaped(UStorageHousing, [
[HHammer, CertusPlate, QuartziteScrew],
[StainlessPlate, ClearPane, StainlessPlate],
[QuartziteScrew, AlPlate, Screwdriver]]);
// -
recipes.addShaped(UStorageHousing, [
[Screwdriver, CertusPlate, QuartziteScrew],
[StainlessPlate, ClearPane, StainlessPlate],
[QuartziteScrew, AlPlate, HHammer]]);

// --- Storage Cell Component - 1K
Assembler.addRecipe(StorageComponent1K, [RAMchip*4, <customthings:item:173>*4, <customthings:item:158>,<gregtech:gt.integrated_circuit:1>*0], null, 120, 480);
Assembler.addRecipe(StorageComponent1K, [<gregtech:gt.metaitem.03:32041>*3, <customthings:item:173>*4, <customthings:item:157>,<gregtech:gt.integrated_circuit:1>*0], null, 180, 1920);

// --- Storage Cell Component - 4K
Assembler.addRecipe(StorageComponent4K, [BasicCircuit*4, StorageComponent1K*4, <customthings:item:158>, RAMchip,<gregtech:gt.integrated_circuit:1>*0], null, 160, 480);
Assembler.addRecipe(StorageComponent4K, [BasicCircuit*3, StorageComponent1K*4, <customthings:item:157>, <gregtech:gt.metaitem.03:32041>,<gregtech:gt.integrated_circuit:1>*0], null, 240, 1920);

// --- Storage Cell Component - 16K
Assembler.addRecipe(StorageComponent16K, [GoodCircuit*4, StorageComponent4K*4, <customthings:item:151>, RAMchip,<gregtech:gt.integrated_circuit:1>*0], null, 180, 1920);
Assembler.addRecipe(StorageComponent16K, [GoodCircuit*3, StorageComponent4K*4, <customthings:item:143>, <gregtech:gt.metaitem.03:32041>,<gregtech:gt.integrated_circuit:1>*0], null, 260, 7680);

Assembler.addRecipe(StorageComponent16K, [RAMchip*32, FluixDust*32, SoCchip, <customthings:item:143>,<gregtech:gt.integrated_circuit:2>*0], mEuropuim * 36, 30, 30720);
Assembler.addRecipe(StorageComponent16K, [<gregtech:gt.metaitem.03:32041>*16, FluixDust*16, <gregtech:gt.metaitem.03:32049>, <customthings:item:153>,<gregtech:gt.integrated_circuit:2>*0], mAmericium * 36, 30, 122880);

// --- Storage Cell Component - 64K
Assembler.addRecipe(StorageComponent64K, [AdvCircuit*4, StorageComponent16K*4, <customthings:item:151>, RAMchip,<gregtech:gt.integrated_circuit:1>*0], null, 200, 1920);
Assembler.addRecipe(StorageComponent64K, [AdvCircuit*3, StorageComponent16K*4, <customthings:item:143>,<gregtech:gt.metaitem.03:32041>,<gregtech:gt.integrated_circuit:1>*0], null, 280, 7680);

Assembler.addRecipe(StorageComponent64K, [AdvCircuit*3, StorageComponent16K*3, SoCchip, <customthings:item:143>,<gregtech:gt.integrated_circuit:2>*0], mEuropuim * 36, 30, 30720);
Assembler.addRecipe(StorageComponent64K, [StorageComponent16K*2, <ore:circuitData>, <gregtech:gt.metaitem.03:32049>, <customthings:item:153>,<gregtech:gt.integrated_circuit:2>*0], mAmericium * 36, 30, 122880);

// --- 2 Spatial Component
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:32>, [
[<ore:plateGlowstone>, FluixPearl, <ore:plateGlowstone>],
[FluixPearl, <customthings:item:161>, FluixPearl],
[<ore:plateGlowstone>, FluixPearl, <ore:plateGlowstone>]]);

Assembler.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:32>, [<ore:plateGlowstone>*3, FluixPearl*4, <customthings:item:163>], null, 180, 1920);

// --- 16 Spatial Component
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:33>, [
[<ore:plateEnderPearl>, <appliedenergistics2:item.ItemMultiMaterial:32>, <ore:plateEnderPearl>],
[<appliedenergistics2:item.ItemMultiMaterial:32>, <customthings:item:161>, <appliedenergistics2:item.ItemMultiMaterial:32>],
[<ore:plateEnderPearl>, <appliedenergistics2:item.ItemMultiMaterial:32>, <ore:plateEnderPearl>]]);

Assembler.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:33>, [<ore:plateEnderPearl>*3,  <appliedenergistics2:item.ItemMultiMaterial:32>*4, <customthings:item:163>], null, 180, 1920);
Assembler.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:33>, [<ore:plateEnderPearl>*3, <appliedenergistics2:item.ItemMultiMaterial:32>*3, SoCchip, <gregtech:gt.metaitem.01:32714>], mEuropuim * 36, 30, 30720);

// --- 128 Spatial Component
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:34>, [
[<ore:plateEnderEye>, <appliedenergistics2:item.ItemMultiMaterial:33>, <ore:plateEnderEye>],
[<appliedenergistics2:item.ItemMultiMaterial:33>, <customthings:item:161>, <appliedenergistics2:item.ItemMultiMaterial:33>],
[<ore:plateEnderEye>, <appliedenergistics2:item.ItemMultiMaterial:33>, <ore:plateEnderEye>]]);

Assembler.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:34>, [<ore:plateEnderEye>*3, <appliedenergistics2:item.ItemMultiMaterial:33>*4, <customthings:item:163>], null, 180, 1920);
Assembler.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:34>, [<ore:plateEnderEye>*3, <appliedenergistics2:item.ItemMultiMaterial:33>*3, ASoCchip, <gregtech:gt.metaitem.01:32714>], mEuropuim * 36, 30, 30720);

// --- Portable Cell
recipes.remove(PortableCell);
recipes.addShapeless(PortableCell, [MEChest, Storage1K, DEnergyCell]);


// --- Alloy Smelter Recipes ---


// --- Quartz Glass
AlloySmelter.addRecipe(<appliedenergistics2:tile.BlockQuartzGlass>, <minecraft:glass>, <gregtech:gt.metaitem.01:2516>, 100, 16);
AlloySmelter.addRecipe(<appliedenergistics2:tile.BlockQuartzGlass>, <minecraft:glass>, <gregtech:gt.metaitem.01:2522>, 100, 16);


// --- Centrifuge Recipes ---

// --- Tiny TNT
Centrifuge.addRecipe([TinyTNT, TinyTNT], ITNT, 0, 600);


// --- Chemical Reactor Recipes ---

// --- Seeds
ChemicalReactor.addRecipe(<appliedenergistics2:item.ItemCrystalSeed> * 2, <gregtech:gt.metaitem.01:2516>, <minecraft:sand>, 100);
ChemicalReactor.addRecipe(<appliedenergistics2:item.ItemCrystalSeed> * 2, <gregtech:gt.metaitem.01:2516>, <minecraft:sand:1>, 100);
// -
ChemicalReactor.addRecipe(<appliedenergistics2:item.ItemCrystalSeed:600> * 2, <gregtech:gt.metaitem.01:2522>, <minecraft:sand>, 100);
ChemicalReactor.addRecipe(<appliedenergistics2:item.ItemCrystalSeed:600> * 2, <gregtech:gt.metaitem.01:2522>, <minecraft:sand:1>, 100);
// -
ChemicalReactor.addRecipe(<appliedenergistics2:item.ItemCrystalSeed:1200> * 2, <appliedenergistics2:item.ItemMultiMaterial:8>, <minecraft:sand>, 100);
ChemicalReactor.addRecipe(<appliedenergistics2:item.ItemCrystalSeed:1200> * 2, <appliedenergistics2:item.ItemMultiMaterial:8>, <minecraft:sand:1>, 100);


// --- Compressor Recipes ---

// --- Fluix Block ---
Compressor.addRecipe(FluixBlock, FluixCrystal * 4);


// --- Macerator Recipes ---

// --- Fluix Dust
Macerator.addRecipe(FluixDust * 4, <appliedenergistics2:tile.BlockFluix>);

// --- AE2 Presses ---

// Silicon Press
PrecisionLaser.addRecipe(pressSilicon, lensGlass * 0, DenseSteel, 6000, 480);
//PrecisionLaser.addRecipe(pressSilicon, lensOrdo * 0, DenseSteel, 6000, 480);
PrecisionLaser.addRecipe(pressSilicon, lensDiamond * 0, DenseSteel, 6000, 480);
PrecisionLaser.addRecipe(pressSilicon, lensDilithium * 0, DenseSteel, 6000, 480);
// Logic Press
PrecisionLaser.addRecipe(pressLogic, lensGreenSapphire * 0, DenseSteel, 6000, 480);
PrecisionLaser.addRecipe(pressLogic, lensEmerald * 0, DenseSteel, 6000, 480);
//PrecisionLaser.addRecipe(pressLogic, lensTerra * 0, DenseSteel, 6000, 480);
// Engineering Press
//PrecisionLaser.addRecipe(pressEngineering, lensAer * 0, DenseSteel, 6000, 480);
PrecisionLaser.addRecipe(pressEngineering, lensYellowGarnet * 0, DenseSteel, 6000, 480);
// Calculation Press
PrecisionLaser.addRecipe(pressCalculation, lensOpal * 0, DenseSteel, 6000, 480);
PrecisionLaser.addRecipe(pressCalculation, lensSapphire * 0, DenseSteel, 6000, 480);
//PrecisionLaser.addRecipe(pressCalculation, lensAqua * 0, DenseSteel, 6000, 480);
PrecisionLaser.addRecipe(pressCalculation, lensBlueTopaz * 0, DenseSteel, 6000, 480);



// --- Wiremill Recipes ---

//Quartz Fiber
Wiremill.addRecipe(<appliedenergistics2:item.ItemMultiPart:140>, <gregtech:gt.metaitem.01:23516> * 2, 80, 120);
// -
Wiremill.addRecipe(<appliedenergistics2:item.ItemMultiPart:140>, <customthings:item:174>, 80, 120);
// -
Wiremill.addRecipe(<appliedenergistics2:item.ItemMultiPart:140>, <gregtech:gt.metaitem.01:23522> * 8, 80, 120);
// -
Wiremill.addRecipe(<appliedenergistics2:item.ItemMultiPart:140>, <gregtech:gt.metaitem.01:23523>  * 4, 80, 120);

// --- Assembler Recipes ---
var moltenRedstone = <liquid:molten.redstone>;
Assembler.addRecipe(FluixGlassCable * 2, <appliedenergistics2:item.ItemMultiPart:140> * 2, FluixDust * 3, null, 200, 96);
WireAssembler.addRecipe(FluixCoveredC, [FluixGlassCable, <gregtech:gt.integrated_circuit:24>*0], <liquid:molten.silicone> * 72, 100, 8);
WireAssembler.addRecipe(FluixCoveredC, [FluixGlassCable, <ore:dustSmallPolydimethylsiloxane>], <liquid:molten.styrenebutadienerubber> * 36, 100, 8);
WireAssembler.addRecipe(FluixCoveredC, [FluixGlassCable, <ore:dustSmallPolyvinylChloride>], <liquid:molten.styrenebutadienerubber> * 36, 100, 8);
WireAssembler.addRecipe(FluixCoveredC, [FluixGlassCable, <ore:dustSmallPolydimethylsiloxane>], <liquid:molten.silicone> * 36, 100, 8);
WireAssembler.addRecipe(FluixCoveredC, [FluixGlassCable, <ore:dustSmallPolyvinylChloride>], <liquid:molten.silicone> * 36, 100, 8);
WireAssembler.addRecipe(FluixCoveredC, [FluixGlassCable, <gregtech:gt.integrated_circuit:24>*0], <liquid:molten.styrenebutadienerubber> * 108, 100, 8);
WireAssembler.addRecipe(FluixCoveredC, [FluixGlassCable, <gregtech:gt.integrated_circuit:24>*0], <liquid:molten.rubber> * 144, 100, 8);
Assembler.addRecipe(FluixDenseCable, FluixCoveredC * 4, <gregtech:gt.metaitem.01:17811>, <liquid:molten.redstone> * 144, 200, 120);
Assembler.addRecipe(FluixSmartCable, FluixCoveredC, <gregtech:gt.metaitem.01:17526>, <liquid:molten.redstone> * 144, 150, 120);

//Inscriber.removeRecipe(<*>);
recipes.remove(<appliedenergistics2:tile.BlockInscriber>);

Grinder.removeRecipe(<*>);
recipes.remove(<appliedenergistics2:tile.BlockGrinder>);

recipes.remove(<appliedenergistics2:tile.BlockCrank>);


//Removing inscriber all recipes except for name press (� Infitech2)
//Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:15>);
//Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:13>);
//Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:14>);
//Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:19>);
//Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:18>);
//Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:16>);
//Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:17>);
//Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:20>);
//Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:22>);
//Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:23>);
//Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:24>);


// --- Cutting Recipes ---
//Quartz Plate
//CuttingSaw.addRecipe([plank * 4], CertusQBlock, <liquid:water> * 5, 400, 8);
CuttingSaw.addRecipe([CertusPlate * 4], CertusQBlock, null, 800, 30);
CuttingSaw.addRecipe([NQuartzPlate * 4], NetherQBlock, null, 800, 30);


// --- Renaming Stuff ---

//NEI.overrideName(UStorageHousing, "Universal Storage Housing");

// Spatial storage fix
recipes.addShapeless(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>, [<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>]);
recipes.addShapeless(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>, [<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>]);
recipes.addShapeless(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>, [<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>]);

// Pure Crystal Lathe Recipies
//Lathe.addRecipe([output1, output2], input, durationTicks, euPerTick);
Lathe.addRecipe([<gregtech:gt.metaitem.01:23516>], <appliedenergistics2:item.ItemMultiMaterial:10>, 98, 16);
Lathe.addRecipe([<gregtech:gt.metaitem.01:23522>], <appliedenergistics2:item.ItemMultiMaterial:11>, 98, 16);

Lathe.addRecipe([<customthings:item:174>*2, <customthings:item:173>], <appliedenergistics2:item.ItemMultiMaterial:1>*2, 980, 16);

Pulverizer.addRecipe([<customthings:item:173>], <appliedenergistics2:item.ItemMultiMaterial:1>, [10000], 300, 2);

Mixer.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:8>*2, null, [<customthings:item:173>, <ore:dustRedstone>, <ore:dustNetherQuartz>], water * 500, 20, 16);

ChemicalReactor.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:1>*3, null, <customthings:item:173>*3, <ore:dustSodium>, water * 1000, 500, 30);
Autoclave.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:1>, <customthings:item:173>, water * 200, 7000, 2000, 24);
Autoclave.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:1>, <customthings:item:173>, distwater * 1000, 9000, 1500, 24);

// add saw to slabs recipes
var blocks = [
	<appliedenergistics2:tile.ChiseledQuartzSlabBlock.double>,
	<appliedenergistics2:tile.QuartzPillarSlabBlock.double>,
	<appliedenergistics2:tile.BlockQuartz>
] as IItemStack[];
var slabs = [
	<appliedenergistics2:tile.ChiseledQuartzSlabBlock>,
	<appliedenergistics2:tile.QuartzPillarSlabBlock>,
	<appliedenergistics2:tile.QuartzSlabBlock>
] as IItemStack[];
for i, slab in slabs {
	//recipes.removeShaped(slab * 6);
	recipes.remove(slab);
	recipes.addShaped(slab * 2, [[<ore:craftingToolSaw>, blocks[i]]]);
}