//
//  ViewController.swift
//  Take3
//
//  Created by Abbey Malbon on 7/12/19.
//  Copyright © 2019 Abbey Malbon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["🐚":"conch"]
    let custom_message = ["conch": ["Oh Magic Conch Shell, what do we need to do to get out of the Kelp Forest?"]]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage(sender: UIButton)
    {
      let selectedEmotion = sender.titleLabel?.text
     
        
        let alertController = UIAlertController(title: "The Magic Conch", message: "Oh Magic Conch Shell, what do we need to do to get out of the Kelp Forest?", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        let emojiMessage = custom_message[emojis[selectedEmotion!]!]?[0]
        alertController.message = emojiMessage
    }


}

