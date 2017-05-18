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
