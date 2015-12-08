//
//  InterfaceController.swift
//  watchywatchy WatchKit Extension
//
//  Created by John Riney III on 11/26/15.
//  Copyright © 2015 novalyne. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    @IBOutlet var face: WKInterfaceButton!
    
    override init() {
        super.init()
        face.setTitle(":-)")
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

    @IBAction func onTeach() {
    }
    
    @IBAction func onPlay() {
    }
    
    @IBAction func onDrink() {
    }
    
    @IBAction func onFood() {
    }
}
