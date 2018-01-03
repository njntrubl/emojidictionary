//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by njntrubl on 1/3/18.
//  Copyright © 2018 njntrublJoe Momma. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    var emoji = "NO EMOJI"
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        // "😀","💩","📡","🚫","🐝", "🐔"
        if emoji == "😀" {
            definitionLabel.text = "Smile"
        } else if emoji == "💩" {
            definitionLabel.text = "Who pooped?"
        } else if emoji == "📡" {
            definitionLabel.text = "Talking to aliens"
        } else if emoji == "🚫" {
            definitionLabel.text = "NOPE!"
        } else if emoji == "🐝" {
            definitionLabel.text = "Buzzzzzzzz"
        } else {
            definitionLabel.text = "Bawk Bawk"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
