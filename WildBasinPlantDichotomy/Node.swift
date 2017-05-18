//
//  Node.swift
//  WildBasinPlantDichotomy
//
//  Created by Gage Jakob Kell Martin on 5/18/17.
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

let plants = Node(value: "Plants")

let palmate = Node(value: "Are the leaves PALMATE,")
let palmateRedBuckeye = Node(value: "Red Buckeye")
let palmateLavenderChasteTree = Node(value: "Lavender Chaste-Tree")
let palmateVirginiaCreeper = Node(value: "Virginia Creeper")
let palmateSevenLeafCreeper = Node(value: "Seven-Leaf Creeper")

let pinnate = Node(value: "PINNATE,")

let threeLeaflets = Node(value: "Does the plant have THREE,")
let threeLeafletsCowItchVine = Node(value: "Cow-Itch Vine")
let threeLeafletsPoisonIvy = Node(value: "Poison Ivy")
let threeLeafletsWaferAsh = Node(value: "Wafer Ash")
let threeLeafletsFragrantSumac = Node(value: "Fragrant Sumac")
let threeLeafletsSouthernDewberry = Node(value: "Southern Dewberry")
let threeLeafletsAgarita = Node(value: "Agarita")

let fourToTenLeaflets = Node(value: "FOUR to TEN,")
let fourToTenLeafletsSouthernDewberry = Node(value: "Southern Dewberry")
let fourToTenLeafletsPeppervine = Node(value: "Peppervine")
let fourToTenLeafletsMexicanBuckeye = Node(value: "Mexican Buckeye")
let fourToTenLeafletsMountainLaurel = Node(value: "Mountain Laurel")
let fourToTenLeafletsEvergreenSumac = Node(value: "Evergreen Sumac")
let fourToTenLeafletsBoxElder = Node(value: "Box Elder")
let fourToTenLeafletsRedTexasAsh = Node(value: "Red/Texas Ash")

let greaterThanTenLeaflets = Node(value: "or MORE THAN TEN leaflets?")

let lessThanHalfInch = Node(value: "Are leaflets LESS than HALF INCH wide,")

let moreThanHalfInch = Node(value: "Or GREATER than HALF INCH wide?")

let doublePinnate = Node(value: "or DOUBLE PINNATE?")
let doublePinnateHoneyMesquite = Node(value: "Honey Mesquite")
let doublePinnateCatsClaw = Node(value: "Cat's Claw")
let doublePinnatePinkMimosa = Node(value: "Pink Mimosa")
let doublePinnateChinaberry = Node(value: "Chinaberry")
