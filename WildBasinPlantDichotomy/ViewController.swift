//
//  ViewController.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez & Gage Jakob Kell Martin on 5/18/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit

//Start of root (level 0)
let plants = Node(value: "Plants")


//First 2 nodes (level 1)
let simple = Node(value: "Are the leaves SIMPLE")
let compound = Node(value: " or COMPOUND?")



//Values of SIMPLE children
let alternate = Node(value: "Are the leaves ALTERNATE")
let opposite = Node(value: "or OPPOSITE?")



//Values of ALTERNATE children
let alternateVine = Node(value: "Is it a VINE")
let alternateNotAVine = Node(value: "or NOT A VINE?")



//Values of VINE children (leaf)
let vineGreenbriar = Node(value: "Greenbriar")
let vineMustangGrape = Node(value: "Mustang Grape")
let vineRattanVine = Node(value: "Rattan Vine")
let vineCowItchVine = Node(value: "Cow Itch Vine")
let vineWinterGrape = Node(value: "Winter Grape")
let vineCarolinaSnailseed = Node(value: "Carolina Snailseed")



//Values of NOT A VINE children
let smooth = Node(value: "Are the leaf edges SMOOTH,")
let scalloped = Node(value: "SCALLOPED,")
let toothed = Node(value: "TOOTHED,")
let lobed = Node(value:"or LOBED?")



//Values of SMOOTH children (leaf)
let smoothLiveOak = Node(value: "Live Oak")
let smoothGumElastic = Node(value:"Live Oak")
let smoothTexasPersimmon = Node(value:"Texas Persimmon")
let smoothOsageOrange = Node(value: "Osage Orange")
let smoothChineseTallow = Node(value: "Chinese Tallow")
let smoothBushCroton = Node(value: "Bush Croton")
let smoothCenizo = Node(value: "Cenizo")
let smoothRedbud = Node(value: "Redbud")
let smoothSugarHackBerry = Node(value: "Sugar Hackberry")
let smoothBuckthorn = Node(value: "Buckthorn")
let smoothNetleafHackBerrry = Node(value: "Netleaf Hackbery")



//Values of SCALLOPED child (leaf)
let scallopedTexasMadrone = Node(value: "Texas Madrone")
let scallopedDeciduousYaupon = Node(value: "Deciduous Yaupon")
let scallopedYaupon = Node(value: "Yaupon")
let scallopedMouseears = Node(value: "Mouse-ears")
let scallopedRedbud = Node(value: "Redbud")



//Values of TOOTHED Children
let smallerThan2 = Node(value: "Are the leaves mostly SMALLER THAN 2 INCHES IN LENGTH")
let largerThan2 = Node(value: "or LARGER THAN 2 INCHES IN LENGTH?")



//Values of SMALLER THAN 2" IN LENGTH child (leaf)
let lessThanSnakewood = Node(value: "Snakewood")
let lessThanBushCroton = Node(value: "Bush Croton")
let lessThanMouseears = Node(value: "Mouse-ears")
let lessThanCeanothus = Node(value: "Ceanothus")
let lessThanPayonia = Node(value: "Payonia")
let lessThanCedarElm = Node(value: "Cedar Elm")
let lessThanNetleafHackBerry = Node(value: "Netleaf Hackberry")



//Values of LARGER THAN 2" IN LENGTH child (leaf)
let largerThanLiveOak = Node(value: "Live Oak")
let largerThanBlackWillow = Node(value: "Black Willow")
let largerThanFalseWillow = Node(value: "False Willow/Poverty Weed")
let largerThanSugarHackberry = Node(value: "Sugar Hackberry")
let largerThanAmericanElm = Node(value: "American Elm")
let largerThanBlackCherrry = Node(value: "Black Cherry & Creek Plum")
let largerThanTexasMulberry = Node(value: "Texas Mulberry")
let largerThanMexicanPlum = Node(value: "Mexican Plum")



//Values of OPPOSITE child
let oppositeVine = Node(value: "Is it a VINE")
let oppositeNotAVine = Node(value: "or NOT A VINE?")



//Values of VINE children (leaf)
let vineCoralHoneysuckle = Node(value: "Coral Honeysuckle")
let vineWhiteHoneysuckle = Node(value: "White Honeysuckle")
let vineJapaneseHoneysuckle = Node(value: "Japanese Honeysuckle")



//Values of NOT A VINE children
let oppositeSmooth = Node(value: "Are the leaf edges SMOOTH")
let oppositeToothed = Node(value: " or TOOTHED,")



//Values of SMOOTH children (leaf)
let smoothButtonBush = Node(value: "Button Bush")
let smoothRoughleafDogwood = Node(value:"Roughleaf Dogwood")
let smoothSilktassel = Node(value:"Silktassel")
let smoothPrivet = Node(value: "Privet")




//Values of TOOTHED children (leaf)
let toothedElbowBush = Node(value: "Elbow Bush")
let toothedVilburnum = Node(value: "Viburnum")
let toothedShrubbyBoneset = Node(value: "Shrubby Boneset")
let toothedWandButterflyBush = Node(value: "Wand Butterfly Bush")
let toothedTexasLantana = Node(value: "Texas Lantana")
let toothedAmericanBeautyberry = Node(value: "American Beautyberry")





/////////////////|GAGE'S SECTION|////////////////////////
/////////////////|//////////////|////////////////////////

//First 2 nodes (level 1)
let palmate = Node(value: "Are the leaves PALMATE, ")
let pinnate = Node(value: "pinnate, ")
let doublePinnate = Node(value: "or DOUBLE PINNATE?")

//Palmate values
let palmateRedBuckeye = Node(value: "Red Buckeye")
let palmateLavenderChasteTree = Node(value: "Lavender Chaste-Tree")
let palmateVirginiaCreeper = Node(value: "Virginia Creeper")
let palmateSevenLeafCreeper = Node(value: "Seven-Leaf Creeper")


//Values of THREE LEAFLETS (Leaves)
let threeLeaflets = Node(value: "Does the plant have THREE,")
let threeLeafletsCowItchVine = Node(value: "Cow-Itch Vine")
let threeLeafletsPoisonIvy = Node(value: "Poison Ivy")
let threeLeafletsWaferAsh = Node(value: "Wafer Ash")
let threeLeafletsFragrantSumac = Node(value: "Fragrant Sumac")
let threeLeafletsSouthernDewberry = Node(value: "Southern Dewberry")
let threeLeafletsAgarita = Node(value: "Agarita")


//Values of Four to Ten Leaflets (Leaves)
let fourToTenLeaflets = Node(value: "FOUR to TEN,")
let fourToTenLeafletsSouthernDewberry = Node(value: "Southern Dewberry")
let fourToTenLeafletsPeppervine = Node(value: "Peppervine")
let fourToTenLeafletsMexicanBuckeye = Node(value: "Mexican Buckeye")
let fourToTenLeafletsMountainLaurel = Node(value: "Mountain Laurel")
let fourToTenLeafletsEvergreenSumac = Node(value: "Evergreen Sumac")
let fourToTenLeafletsBoxElder = Node(value: "Box Elder")
let fourToTenLeafletsRedTexasAsh = Node(value: "Red/Texas Ash")

//Values of NOT A VINE child
let greaterThanTenLeaflets = Node(value: "or MORE THAN TEN leaflets?")



let lessThanHalfInch = Node(value: "Are leaflets LESS than HALF INCH wide, ")
//Valuese of lessThanHalfInch (Leaves)
let lessThanHalfInchBlackDalea = Node(value: "Black Dalea")
let lessThanHalfInchTexasKidneywood = Node(value: "Texas Kidneywood")
let lessThanHalfInchRetama = Node(value: "Retama")
let lessThanHalfInchIndigoBush = Node(value: "Indigo Bush")
let lessThanHalfInchEvesNecklace = Node(value: "Eve's Necklace")




let moreThanHalfInch = Node(value: "or GREATER than HALF INCH wide?")
//Values of moreThanHalfInch (Leaves)
let moreThanHalfInchLindheimerSenna = Node(value: "Lindheimer Senna")
let moreThanHalfInchFlameleafSumac = Node(value: "Flameleaf Sumac")
let moreThanHalfInchSoapberry = Node(value: "Soapberry")
let moreThanHalfInchWalnuts = Node(value: "Walnuts")
let moreThanHalfInchPecans = Node(value: "Pecans")
let moreThanHalfInchToothacheTree = Node(value: "Toothache Tree")



//Values of DOUBLY PINNATE (Leaves)
let doublePinnateHoneyMesquite = Node(value: "Honey Mesquite")
let doublePinnateCatsClaw = Node(value: "Cat's Claw")
let doublePinnatePinkMimosa = Node(value: "Pink Mimosa")
let doublePinnateChinaberry = Node(value: "Chinaberry")





class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Adding SIMPLE and COMPOUND child to plants
        plants.add(child: simple)
        plants.add(child: compound)
        //Adding ALTERNATE and OPPOSITE child to SIMPLE
        simple.add(child: alternate)
        simple.add(child: opposite)
        //Adding VINE and NOT A VINE child to ALTERNATE
        alternate.add(child: alternateVine)
        alternate.add(child: alternateNotAVine)
        //Adding end results to VINE (leaf)
        alternateVine.add(child: vineGreenbriar)
        alternateVine.add(child: vineMustangGrape)
        alternateVine.add(child: vineRattanVine)
        alternateVine.add(child: vineCowItchVine)
        alternateVine.add(child: vineWinterGrape)
        alternateVine.add(child: vineCarolinaSnailseed)
        //Adding SMOOTH, SCALLOPED, TOOTHED, and LOBED child to NOT A VINE
        alternateNotAVine.add(child: smooth)
        alternateNotAVine.add(child: scalloped)
        alternateNotAVine.add(child: toothed)
        alternateNotAVine.add(child: lobed)
        //Adding end results to SMOOTH (leaf)
        smooth.add(child: smoothLiveOak)
        smooth.add(child: smoothGumElastic)
        smooth.add(child: smoothTexasPersimmon)
        smooth.add(child: smoothOsageOrange)
        smooth.add(child: smoothChineseTallow)
        smooth.add(child: smoothBushCroton)
        smooth.add(child: smoothCenizo)
        smooth.add(child: smoothRedbud)
        smooth.add(child: smoothSugarHackBerry)
        smooth.add(child: smoothBuckthorn)
        smooth.add(child: smoothNetleafHackBerrry)
        //Adding end results to SCALLOPED child (leaf)
        scalloped.add(child: scallopedTexasMadrone)
        scalloped.add(child: scallopedDeciduousYaupon)
        scalloped.add(child: scallopedYaupon)
        scalloped.add(child: scallopedMouseears)
        scalloped.add(child: scallopedRedbud)
        //Adding LEAVES MOSTLY LESS THAN 2" & LEAVES MOSTLY LARGER THAN 2" child to TOOTHED
        toothed.add(child: smallerThan2)
        toothed.add(child: largerThan2)
        //Adding end results to SMALLER THAN 2" IN LENGTH (leaf)
        smallerThan2.add(child: lessThanSnakewood)
        smallerThan2.add(child: lessThanBushCroton)
        smallerThan2.add(child: lessThanMouseears)
        smallerThan2.add(child: lessThanCeanothus)
        smallerThan2.add(child: lessThanPayonia)
        smallerThan2.add(child: lessThanCedarElm)
        smallerThan2.add(child: lessThanNetleafHackBerry)
        //Adding end results to LARGER THAN 2" IN LENGTH (leaf)
        largerThan2.add(child: largerThanLiveOak)
        largerThan2.add(child: largerThanBlackWillow)
        largerThan2.add(child: largerThanFalseWillow)
        largerThan2.add(child: largerThanSugarHackberry)
        largerThan2.add(child: largerThanAmericanElm)
        largerThan2.add(child: largerThanBlackCherrry)
        largerThan2.add(child: largerThanTexasMulberry)
        largerThan2.add(child: largerThanMexicanPlum)
        //Adding VINE and NOT A VINE child to OPPOSITE
        opposite.add(child: oppositeVine)
        opposite.add(child: oppositeNotAVine)
        //Adding end results to VINE (leaf)
        oppositeVine.add(child: vineCoralHoneysuckle)
        oppositeVine.add(child: vineWhiteHoneysuckle)
        oppositeVine.add(child: vineJapaneseHoneysuckle)
        //Adding SMOOTH and TOOTHED child to NOT A VINE
        oppositeNotAVine.add(child: oppositeSmooth)
        oppositeNotAVine.add(child: oppositeToothed)
        //Adding end results to SMOOTH (leaf)
        oppositeSmooth.add(child: smoothButtonBush)
        oppositeSmooth.add(child: smoothRoughleafDogwood)
        oppositeSmooth.add(child: smoothSilktassel)
        oppositeSmooth.add(child: smoothPrivet)
        //Adding end results to TOOTHED (leaf)
        oppositeToothed.add(child: toothedElbowBush)
        oppositeToothed.add(child: toothedVilburnum)
        oppositeToothed.add(child: toothedShrubbyBoneset)
        oppositeToothed.add(child: toothedWandButterflyBush)
        oppositeToothed.add(child: toothedTexasLantana)
        oppositeToothed.add(child: toothedAmericanBeautyberry)
        
        
        
        /////////////////|GAGE'S SECTION|////////////////////////
        /////////////////|//////////////|////////////////////////
        
        //First 2 nodes (level 1)
        let palmate = Node(value: "Are the leaves PALMATE, ")
        let pinnate = Node(value: "pinnate, ")
        let doublePinnate = Node(value: "or DOUBLE PINNATE?")
        
        //Palmate values
        let palmateRedBuckeye = Node(value: "Red Buckeye")
        let palmateLavenderChasteTree = Node(value: "Lavender Chaste-Tree")
        let palmateVirginiaCreeper = Node(value: "Virginia Creeper")
        let palmateSevenLeafCreeper = Node(value: "Seven-Leaf Creeper")
        
        
        //Values of THREE LEAFLETS (Leaves)
        let threeLeaflets = Node(value: "Does the plant have THREE,")
        let threeLeafletsCowItchVine = Node(value: "Cow-Itch Vine")
        let threeLeafletsPoisonIvy = Node(value: "Poison Ivy")
        let threeLeafletsWaferAsh = Node(value: "Wafer Ash")
        let threeLeafletsFragrantSumac = Node(value: "Fragrant Sumac")
        let threeLeafletsSouthernDewberry = Node(value: "Southern Dewberry")
        let threeLeafletsAgarita = Node(value: "Agarita")
        
        
        //Values of Four to Ten Leaflets (Leaves)
        let fourToTenLeaflets = Node(value: "FOUR to TEN,")
        let fourToTenLeafletsSouthernDewberry = Node(value: "Southern Dewberry")
        let fourToTenLeafletsPeppervine = Node(value: "Peppervine")
        let fourToTenLeafletsMexicanBuckeye = Node(value: "Mexican Buckeye")
        let fourToTenLeafletsMountainLaurel = Node(value: "Mountain Laurel")
        let fourToTenLeafletsEvergreenSumac = Node(value: "Evergreen Sumac")
        let fourToTenLeafletsBoxElder = Node(value: "Box Elder")
        let fourToTenLeafletsRedTexasAsh = Node(value: "Red/Texas Ash")
        
        //Values of NOT A VINE child
        let greaterThanTenLeaflets = Node(value: "or MORE THAN TEN leaflets?")
        
        
        
        let lessThanHalfInch = Node(value: "Are leaflets LESS than HALF INCH wide, ")
        //Valuese of lessThanHalfInch (Leaves)
        let lessThanHalfInchBlackDalea = Node(value: "Black Dalea")
        let lessThanHalfInchTexasKidneywood = Node(value: "Texas Kidneywood")
        let lessThanHalfInchRetama = Node(value: "Retama")
        let lessThanHalfInchIndigoBush = Node(value: "Indigo Bush")
        let lessThanHalfInchEvesNecklace = Node(value: "Eve's Necklace")
        
        
        
        
        let moreThanHalfInch = Node(value: "or GREATER than HALF INCH wide?")
        //Values of moreThanHalfInch (Leaves)
        let moreThanHalfInchLindheimerSenna = Node(value: "Lindheimer Senna")
        let moreThanHalfInchFlameleafSumac = Node(value: "Flameleaf Sumac")
        let moreThanHalfInchSoapberry = Node(value: "Soapberry")
        let moreThanHalfInchWalnuts = Node(value: "Walnuts")
        let moreThanHalfInchPecans = Node(value: "Pecans")
        let moreThanHalfInchToothacheTree = Node(value: "Toothache Tree")
        
        
        
        //Values of DOUBLY PINNATE (Leaves)
        let doublePinnateHoneyMesquite = Node(value: "Honey Mesquite")
        let doublePinnateCatsClaw = Node(value: "Cat's Claw")
        let doublePinnatePinkMimosa = Node(value: "Pink Mimosa")
        let doublePinnateChinaberry = Node(value: "Chinaberry")
        
        
        //ADDING NODES TO TREE
        compound.add(child: palmate)
        compound.add(child: pinnate)
        compound.add(child: doublePinnate)
        
        palmate.add(child: palmateRedBuckeye)
        palmate.add(child: palmateVirginiaCreeper)
        palmate.add(child: palmateSevenLeafCreeper)
        palmate.add(child: palmateLavenderChasteTree)
        
        pinnate.add(child: threeLeaflets)
        threeLeaflets.add(child: threeLeafletsAgarita)
        threeLeaflets.add(child: threeLeafletsWaferAsh)
        threeLeaflets.add(child: threeLeafletsPoisonIvy)
        threeLeaflets.add(child: threeLeafletsCowItchVine)
        threeLeaflets.add(child: threeLeafletsFragrantSumac)
        threeLeaflets.add(child: threeLeafletsSouthernDewberry)
        
        pinnate.add(child: fourToTenLeaflets)
        fourToTenLeaflets.add(child: fourToTenLeafletsBoxElder)
        fourToTenLeaflets.add(child: fourToTenLeafletsPeppervine)
        fourToTenLeaflets.add(child: fourToTenLeafletsRedTexasAsh)
        fourToTenLeaflets.add(child: fourToTenLeafletsEvergreenSumac)
        fourToTenLeaflets.add(child: fourToTenLeafletsMexicanBuckeye)
        fourToTenLeaflets.add(child: fourToTenLeafletsMountainLaurel)
        fourToTenLeaflets.add(child: fourToTenLeafletsSouthernDewberry)
        
        pinnate.add(child: greaterThanTenLeaflets)
        greaterThanTenLeaflets.add(child: lessThanHalfInch)
        lessThanHalfInch.add(child: lessThanHalfInchRetama)
        lessThanHalfInch.add(child: lessThanHalfInchBlackDalea)
        lessThanHalfInch.add(child: lessThanHalfInchIndigoBush)
        lessThanHalfInch.add(child: lessThanHalfInchEvesNecklace)
        lessThanHalfInch.add(child: lessThanHalfInchTexasKidneywood)
        
        greaterThanTenLeaflets.add(child: moreThanHalfInch)
        moreThanHalfInch.add(child: moreThanHalfInchPecans)
        moreThanHalfInch.add(child: moreThanHalfInchWalnuts)
        moreThanHalfInch.add(child: moreThanHalfInchSoapberry)
        moreThanHalfInch.add(child: moreThanHalfInchToothacheTree)
        moreThanHalfInch.add(child: moreThanHalfInchFlameleafSumac)
        moreThanHalfInch.add(child: moreThanHalfInchLindheimerSenna)
        
        doublePinnate.add(child: doublePinnateCatsClaw)
        doublePinnate.add(child: doublePinnateChinaberry)
        doublePinnate.add(child: doublePinnatePinkMimosa)
        doublePinnate.add(child: doublePinnateHoneyMesquite)

        
           }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

