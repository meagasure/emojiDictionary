//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Oluwaseun Erinle on 2/21/17.
//  Copyright © 2017 megasure. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        
        if emoji == "😍" {
            definitionLabel.text = "I only have eyes for you"
        }
        
//        definitionLabel.text = "hello"
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
