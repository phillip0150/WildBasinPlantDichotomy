//
//  Node.swift
//  WildBasinPlantDichotomy
//
//  Created by Gage Jakob Kell Martin & Phillip Valdez on 5/18/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import Foundation

//Here we convert Node value to a readable string

extension Node: CustomStringConvertible {
    // 2
    var description: String {
        // 3
        var text = "\(value)"
        // 4
        if !children.isEmpty {
            text += " {" + children.map { $0.description }.joined(separator: ", ") + "} "
        }
       return text
   }
}

extension Node {
    // 1
    func search(value: String) -> Node? {
        // 2
        if value == self.value {
            return self
        }
        // 3
        for child in children {
            if let found = child.search(value: value) {
                return found
            }
        }
        // 4
        return nil
    }
}

class Node
{
    var value: String
    var children: [Node] = []
    var immediateChildtren: [Node] = []
    weak var parent: Node?
    
    init(value: String) {
        self.value = value
    }
    
    func add(child: Node) {
        children.append(child)
        child.parent = self
    }
    
    func getChildren(parent: Node)
    {
        for i in 0...parent.children.count-1 {
            print("CHILD \(parent.children[i].value)")
        }
    }
}


