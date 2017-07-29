//
//  MyTouchBarVC.swift
//  touchBarFirstApp
//
//  Created by Olteanu Andrei on 29/07/2017.
//  Copyright © 2017 Olteanu Andrei. All rights reserved.
//

import Cocoa

class MyTouchBarVC: NSWindowController {

    @IBOutlet weak var nameLbl: NSTextField!
    override func windowDidLoad() {
        super.windowDidLoad()
        nameLbl.isHidden = true
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }

    @IBAction func helloBtn(_ sender: Any) {
        nameLbl.isHidden = false
    }
}
