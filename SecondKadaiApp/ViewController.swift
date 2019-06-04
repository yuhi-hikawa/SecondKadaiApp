//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 樋川雄飛 on 2019/06/04.
//  Copyright © 2019 Yuhi Hikawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let helloViewController:HelloViewController = segue.destination as! HelloViewController
        
        helloViewController.name = textField.text!
        }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

