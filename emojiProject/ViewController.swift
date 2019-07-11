//
//  ViewController.swift
//  emojiProject
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBAction func showMessage(_ sender: UIButton) {
        let alertController = UIAlertController(title: "I'm the best companion", message: "I can lead you to the freshest fruits", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }
    
    
    @IBAction func showMessage2(_ sender: Any) {
        let alertController = UIAlertController(title: "I'm the best companion", message: "I can protect you from danger", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
        
    }
    
    @IBAction func showMessage3(_ sender: Any){
        let alertController = UIAlertController(title: "I'm the best companion", message: "We can chill in the trees and see the view", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
        
    }
    




    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

