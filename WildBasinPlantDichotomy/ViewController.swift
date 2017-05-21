//
//  ViewController.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez & Gage Jakob Kell Martin on 5/18/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        
        //Start of root (level 0)
        let plants = Node(value: "Plants")
        
        
        //First 2 nodes (level 1)
        let simple = Node(value: "Are the leaves SIMPLE")
        let compound = Node(value: "or COMPOUND?")
        
        //Adding SIMPLE and COMPOUND child to plants
        plants.add(child: simple)
        plants.add(child: compound)
        
        //Values of SIMPLE children
        let alternate = Node(value: "Are the leaves ALTERNATE")
        let opposite = Node(value: "or OPPOSITE?")
        
        //Adding ALTERNATE and OPPOSITE child to SIMPLE
        simple.add(child: alternate)
        simple.add(child: opposite)
        
        //Values of ALTERNATE children
        let alternateVine = Node(value: "Is it a VINE")
        let alternateNotAVine = Node(value: "or NOT A VINE?")
        
        //Adding VINE and NOT A VINE child to ALTERNATE
        alternate.add(child: alternateVine)
        alternate.add(child: alternateNotAVine)
        
        //Values of VINE children (leaf)
        let vineGreenbriar = Node(value: "Greenbriar")
        let vineMustangGrape = Node(value: "Mustang Grape")
        let vineRattanVine = Node(value: "Rattan Vine")
        let vineCowItchVine = Node(value: "Cow Itch Vine")
        let vineWinterGrape = Node(value: "Winter Grape")
        let vineCarolinaSnailseed = Node(value: "Carolina Snailseed")
        
        //Adding end results to VINE (leaf)
        alternateVine.add(child: vineGreenbriar)
        alternateVine.add(child: vineMustangGrape)
        alternateVine.add(child: vineRattanVine)
        alternateVine.add(child: vineCowItchVine)
        alternateVine.add(child: vineWinterGrape)
        alternateVine.add(child: vineCarolinaSnailseed)
        
        //Values of NOT A VINE children
        let smooth = Node(value: "Are the leaf edges SMOOTH,")
        let scalloped = Node(value: "SCALLOPED,")
        let toothed = Node(value: "TOOTHED,")
        let lobed = Node(value:"or LOBED?")
        
        //Adding SMOOTH, SCALLOPED, TOOTHED, and LOBED child to NOT A VINE
        alternateNotAVine.add(child: smooth)
        alternateNotAVine.add(child: scalloped)
        alternateNotAVine.add(child: toothed)
        alternateNotAVine.add(child: lobed)
        
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
        
        //Values of SCALLOPED child (leaf)
        let scallopedTexasMadrone = Node(value: "Texas Madrone")
        let scallopedDeciduousYaupon = Node(value: "Deciduous Yaupon")
        let scallopedYaupon = Node(value: "Yaupon")
        let scallopedMouseears = Node(value: "Mouse-ears")
        let scallopedRedbud = Node(value: "Redbud")
        
        //Adding end results to SCALLOPED child (leaf)
        scalloped.add(child: scallopedTexasMadrone)
        scalloped.add(child: scallopedDeciduousYaupon)
        scalloped.add(child: scallopedYaupon)
        scalloped.add(child: scallopedMouseears)
        scalloped.add(child: scallopedRedbud)
        
        //Values of TOOTHED Children
        let smallerThan2 = Node(value: "Are the leaves mostly SMALLER THAN 2 INCHES IN LENGTH")
        let largerThan2 = Node(value: "or LARGER THAN 2 INCHES IN LENGTH?")
        
        //Adding LEAVES MOSTLY LESS THAN 2" & LEAVES MOSTLY LARGER THAN 2" child to TOOTHED
        toothed.add(child: smallerThan2)
        toothed.add(child: largerThan2)
        
        //Values of SMALLER THAN 2" IN LENGTH child (leaf)
        let lessThanSnakewood = Node(value: "Snakewood")
        let lessThanBushCroton = Node(value: "Bush Croton")
        let lessThanMouseears = Node(value: "Mouse-ears")
        let lessThanCeanothus = Node(value: "Ceanothus")
        let lessThanPayonia = Node(value: "Payonia")
        let lessThanCedarElm = Node(value: "Cedar Elm")
        let lessThanNetleafHackBerry = Node(value: "Netleaf Hackberry")
        
        //Adding end results to SMALLER THAN 2" IN LENGTH (leaf)
        smallerThan2.add(child: lessThanSnakewood)
        smallerThan2.add(child: lessThanBushCroton)
        smallerThan2.add(child: lessThanMouseears)
        smallerThan2.add(child: lessThanCeanothus)
        smallerThan2.add(child: lessThanPayonia)
        smallerThan2.add(child: lessThanCedarElm)
        smallerThan2.add(child: lessThanNetleafHackBerry)
        
        //Values of LARGER THAN 2" IN LENGTH child (leaf)
        let largerThanLiveOak = Node(value: "Live Oak")
        let largerThanBlackWillow = Node(value: "Black Willow")
        let largerThanFalseWillow = Node(value: "False Willow/Poverty Weed")
        let largerThanSugarHackberry = Node(value: "Sugar Hackberry")
        let largerThanAmericanElm = Node(value: "American Elm")
        let largerThanBlackCherrry = Node(value: "Black Cherry & Creek Plum")
        let largerThanTexasMulberry = Node(value: "Texas Mulberry")
        let largerThanMexicanPlum = Node(value: "Mexican Plum")
        
        //Adding end results to LARGER THAN 2" IN LENGTH (leaf)
        largerThan2.add(child: largerThanLiveOak)
        largerThan2.add(child: largerThanBlackWillow)
        largerThan2.add(child: largerThanFalseWillow)
        largerThan2.add(child: largerThanSugarHackberry)
        largerThan2.add(child: largerThanAmericanElm)
        largerThan2.add(child: largerThanBlackCherrry)
        largerThan2.add(child: largerThanTexasMulberry)
        largerThan2.add(child: largerThanMexicanPlum)
        
        //Values of OPPOSITE child
        let oppositeVine = Node(value: "Is it a VINE")
        let oppositeNotAVine = Node(value: "or NOT A VINE?")
        
        //Adding VINE and NOT A VINE child to OPPOSITE
        opposite.add(child: oppositeVine)
        opposite.add(child: oppositeNotAVine)
        
        //Values of VINE children (leaf)
        let vineCoralHoneysuckle = Node(value: "Coral Honeysuckle")
        let vineWhiteHoneysuckle = Node(value: "White Honeysuckle")
        let vineJapaneseHoneysuckle = Node(value: "Japanese Honeysuckle")
        
        //Adding end results to VINE (leaf)
        oppositeVine.add(child: vineCoralHoneysuckle)
        oppositeVine.add(child: vineWhiteHoneysuckle)
        oppositeVine.add(child: vineJapaneseHoneysuckle)
        
        //Values of NOT A VINE children
        let oppositeSmooth = Node(value: "Are the leaf edges SMOOTH")
        let oppositeToothed = Node(value: " or TOOTHED,")
        
        //Adding SMOOTH and TOOTHED child to NOT A VINE
        oppositeNotAVine.add(child: oppositeSmooth)
        oppositeNotAVine.add(child: oppositeToothed)
        
        //Values of SMOOTH children (leaf)
        let smoothButtonBush = Node(value: "Button Bush")
        let smoothRoughleafDogwood = Node(value:"Roughleaf Dogwood")
        let smoothSilktassel = Node(value:"Silktassel")
        let smoothPrivet = Node(value: "Privet")
        
        
        //Adding end results to SMOOTH (leaf)
        oppositeSmooth.add(child: smoothButtonBush)
        oppositeSmooth.add(child: smoothRoughleafDogwood)
        oppositeSmooth.add(child: smoothSilktassel)
        oppositeSmooth.add(child: smoothPrivet)
        
        //Values of TOOTHED children (leaf)
        let toothedElbowBush = Node(value: "Elbow Bush")
        let toothedVilburnum = Node(value: "Viburnum")
        let toothedShrubbyBoneset = Node(value: "Shrubby Boneset")
        let toothedWandButterflyBush = Node(value: "Wand Butterfly Bush")
        let toothedTexasLantana = Node(value: "Texas Lantana")
        let toothedAmericanBeautyberry = Node(value: "American Beautyberry")
        
        //Adding end results to TOOTHED (leaf)
        oppositeToothed.add(child: toothedElbowBush)
        oppositeToothed.add(child: toothedVilburnum)
        oppositeToothed.add(child: toothedShrubbyBoneset)
        oppositeToothed.add(child: toothedWandButterflyBush)
        oppositeToothed.add(child: toothedTexasLantana)
        oppositeToothed.add(child: toothedAmericanBeautyberry)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

