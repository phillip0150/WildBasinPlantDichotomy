//
//  Node.swift
//  WildBasinPlantDichotomy
//
//  Created by Gage Jakob Kell Martin on 5/18/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import Foundation

class Node {
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

//Here we convert Node to the value
extension Node: CustomStringConvertible {
    // 2
    var description: String {
        // 3
        let text = "\(value)"
        
        // 4
        //if !children.isEmpty {
        //    text += " {" + children.map { $0.description }.joined(separator: ", ") + "} "
        //}
        return text
    }
}
//Start of root (level 0)
let plants = Node(value: "Plants")

//First 2 nodes (level 1)
let simple = Node(value: "Are the leaves SIMPLE")
let compound = Node(value: "or COMPOUND?")

//Values of SIMPLE child
let alternate = Node(value: "Are the leaves ALTERNATE")
let opposite = Node(value: "or OPPOSITE?")

//Values of ALTERNATE child
let alternateVine = Node(value: "Is it a VINE")
let alternateNotAVine = Node(value: "or NOT A VINE?")

//Values of VINE child (leaf)
let vineGreenbriar = Node(value: "Greenbriar")
let vineMustangGrape = Node(value: "Mustang Grape")
let vineRattanVine = Node(value: "Rattan Vine")
let vineCowItchVine = Node(value: "Cow Itch Vine")
let vineWinterGrape = Node(value: "Winter Grape")
let vineCarolinaSnailseed = Node(value: "Carolina Snailseed")

//Values of NOT A VINE child
let smooth = Node(value: "Are the leaf edges SMOOTH,")
let scalloped = Node(value: "SCALLOPED,")
let toothed = Node(value: "TOOTHED,")
let lobed = Node(value:"or LOBED?")

//Values of SMOOTH child (leaf)

//Values of SCALLOPED child (leaf)

//Values of TOOTHED


//Values of SMALLER THAN 2" IN LENGTH child (leaf)

//Values of LARGER THAN 2" IN LENGTH child (leaf)

//Values of OPPOSITE child
let oppositeVine = Node(value: "Is it a VINE")
let oppositeNotAVine = Node(value: "green")
