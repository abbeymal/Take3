//
//  ViewController.swift
//  Take3
//
//  Created by Abbey Malbon on 7/12/19.
//  Copyright © 2019 Abbey Malbon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
        @IBAction func showMessage(sender: UIButton) {
      let alertController = UIAlertController(title: "title", message: "message", preferredStyle: UIAlertController.Style.alert)
            
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            
            present(alertController, animated: true, completion: nil)
    }


}

