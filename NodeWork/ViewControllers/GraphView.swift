//
//  GraphView.swift
//  NodeWork
//
//  Created by Junmo Kang on 31/10/2017.
//  Copyright © 2017 Junmo Kang. All rights reserved.
//

import Cocoa

class GraphCanvas: NSViewController {
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

}

class GraphTable: NSTableView {

    
    
}

class GraphChart: NSScrollView {
    
    override func draw(_ dirtyRect: NSRect) {
        let aRect: NSRect = NSMakeRect(10, 10, 100, 100)
        aRect.fill()
        NSBezierPath.stroke(aRect)
    }
    
}
