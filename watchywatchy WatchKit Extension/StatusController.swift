//
//  StatusController.swift
//  watchywatchy
//
//  Created by John Riney III on 11/26/15.
//  Copyright © 2015 novalyne. All rights reserved.
//

import Foundation
import WatchKit

class StatusController: WKInterfaceController {
    @IBOutlet var age: WKInterfaceLabel!
    @IBOutlet var health: WKInterfaceSlider!
    @IBOutlet var happiness: WKInterfaceSlider!
    @IBOutlet var problems: WKInterfaceSlider!
    
    override init() {
        super.init()
        problems.setValue(4)
    }
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
}
