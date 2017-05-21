//
//  Node.swift
//  WildBasinPlantDichotomy
//
//  Created by Gage Jakob Kell Martin & Phillip Valdez on 5/18/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import Foundation

class Node
{
    var value: String
    var children: [Node] = []
    weak var parent: Node?
    
    init(value: String) {
        self.value = value
    }
    
    func add(child: Node) {
        children.append(child)
        child.parent = self
    }
    
}

//Here we convert Node value to a readable string
extension Node: CustomStringConvertible {
    
    var description: String {
        
        var text = "\(value)"
        
        
        if !children.isEmpty {
            text += " {" + children.map { $0.description }.joined(separator: ", ") + "} "
        }
        return text
    }
}
//Start of root (level 0)
let plants = Node(value: "Plants")

//First 2 nodes (level 1)
let simple = Node(value: "Are the leaves SIMPLE")
let compound = Node(value: "or COMPOUND?")
let palmate = Node(value: "Are the leaves PALMATE,")
let palmateRedBuckeye = Node(value: "Red Buckeye")
let palmateLavenderChasteTree = Node(value: "Lavender Chaste-Tree")
let palmateVirginiaCreeper = Node(value: "Virginia Creeper")
let palmateSevenLeafCreeper = Node(value: "Seven-Leaf Creeper")

//Values of SIMPLE child
let alternate = Node(value: "Are the leaves ALTERNATE")
let opposite = Node(value: "or OPPOSITE?")
let pinnate = Node(value: "PINNATE,")

//Values of ALTERNATE child
let alternateVine = Node(value: "Is it a VINE")
let alternateNotAVine = Node(value: "or NOT A VINE?")

//Values of THREE LEAFLETS (Leaves)
let threeLeaflets = Node(value: "Does the plant have THREE,")
let threeLeafletsCowItchVine = Node(value: "Cow-Itch Vine")
let threeLeafletsPoisonIvy = Node(value: "Poison Ivy")
let threeLeafletsWaferAsh = Node(value: "Wafer Ash")
let threeLeafletsFragrantSumac = Node(value: "Fragrant Sumac")
let threeLeafletsSouthernDewberry = Node(value: "Southern Dewberry")
let threeLeafletsAgarita = Node(value: "Agarita")

//Values of VINE child (leaf)
let vineGreenbriar = Node(value: "Greenbriar")
let vineMustangGrape = Node(value: "Mustang Grape")
let vineRattanVine = Node(value: "Rattan Vine")
let vineCowItchVine = Node(value: "Cow Itch Vine")
let vineWinterGrape = Node(value: "Winter Grape")
let vineCarolinaSnailseed = Node(value: "Carolina Snailseed")

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
let smooth = Node(value: "Are the leaf edges SMOOTH,")
let scalloped = Node(value: "SCALLOPED,")
let toothed = Node(value: "TOOTHED,")
let lobed = Node(value:"or LOBED?")
let greaterThanTenLeaflets = Node(value: "or MORE THAN TEN leaflets?")

//Values of SMOOTH child (leaf)
let lessThanHalfInch = Node(value: "Are leaflets LESS than HALF INCH wide,")

//Values of SCALLOPED child (leaf)
let moreThanHalfInch = Node(value: "Or GREATER than HALF INCH wide?")

//Values of TOOTHED


//Values of SMALLER THAN 2" IN LENGTH child (leaf)

}

//Values of OPPOSITE child
let oppositeVine = Node(value: "Is it a VINE")
let oppositeNotAVine = Node(value: "green")
let doublePinnate = Node(value: "or DOUBLE PINNATE?")
let doublePinnateHoneyMesquite = Node(value: "Honey Mesquite")
let doublePinnateCatsClaw = Node(value: "Cat's Claw")
let doublePinnatePinkMimosa = Node(value: "Pink Mimosa")
let doublePinnateChinaberry = Node(value: "Chinaberry")
