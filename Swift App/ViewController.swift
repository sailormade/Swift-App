//
//  ViewController.swift
//  Swift App
//
//  Created by Kenneth Fransson on 15/09/16.
//  Copyright © 2016 Kenneth Fransson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        theLabel.text = "Hello There!"
        theLabel.font = UIFont.systemFont(ofSize: 17)
        tapCount += 1
        
        if tapCount >= 10 {
            theLabel.text = "You tapped the button 10 times!"
            tapCount = 0
        }
    }
    
    @IBAction func newButtonTapped(_ sender: AnyObject) {
        theLabel.text = "Buttons are cool!"
        theLabel.font = UIFont.boldSystemFont(ofSize: 17)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

