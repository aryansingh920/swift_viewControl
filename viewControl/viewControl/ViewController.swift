//
//  ViewController.swift
//  viewControl
//
//  Created by Aryan on 07/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label_ui: UILabel!
    @IBOutlet weak var input_ui: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func set_btn(_ sender: UIButton) {
        label_ui.text = input_ui.text!
    }
    
    @IBAction func clearbtn(_ sender: UIButton) {
        label_ui.text = ""
    }
}

