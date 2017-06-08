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
            print(parent.children[i].value)
        }
    }
    
    func isChildLeaf(child: Node) -> Bool
    {
        var isChildFlag: Bool
        if child.children.count == 0
        {
            isChildFlag = true
        }
        else
        {
        isChildFlag = false
        }
        return isChildFlag
    }
    
    func getTerminalChildren(parent: Node) -> [Node]
    {
        var childArray: [Node] = NSMutableArray() as! [Node]
        var childCounter = 0
        for child in children
        {
            if (child.isChildLeaf(child: child))
            {
            childArray[childCounter] = child
            
        }
            childCounter += 1
    }
        return childArray
}
}

/*
 HOW IT SHOULD WORK
 - User selects choices regarding plant characteristics.
 
 - With each subsequent choice, the app will run the isChildLeaf function on every Node in the children array
 (Note: Calling this function on every node is redundant, but shouldn't use too much
 space and it's better to be safe than sorry)
 
 -If the app detects that the Nodes are not children, then the user will continue making characteristic choices
 
 -If the app detects that nodes are children then the view should switch to the final controller which will show
 the grid of pictures and names.
 (Note: Names of plant image files should exactly match the value of the corresponding node for easier handling)
*/

