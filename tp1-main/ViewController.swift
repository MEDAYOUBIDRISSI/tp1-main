//
//  ViewController.swift
//  tp1-main
//
//  Copyright © 1399 esatic formation. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rst: UILabel!
    @IBOutlet weak var txtnb1: UITextField!
    @IBOutlet weak var entr2: UILabel!
    @IBOutlet weak var entr1: UILabel!
    @IBOutlet weak var txtnb2: UITextField!
    @IBOutlet weak var res: UILabel!
    
    
    
    @IBAction func plus(_ sender: UIButton) {
        let nb1 = Double(txtnb1.text!) ?? 0
        let nb2 = Double(txtnb2.text!) ?? 0
        let total = nb1 + nb2
        
        rst.text = "\(total)"
    }
    
    
   
    @IBAction func moins(_ sender: UIButton) {
        let nb1 = Double(txtnb1.text!) ?? 0
        let nb2 = Double(txtnb2.text!) ?? 0
        let total = nb1 - nb2
        
        rst.text = "\(total)"
    }
    
    
    @IBAction func fois(_ sender: UIButton) {
        let nb1 = Double(txtnb1.text!) ?? 0
        let nb2 = Double(txtnb2.text!) ?? 0
        let total = nb1 * nb2
        
        rst.text = "\(total)"
    }
    
    @IBAction func division(_ sender: UIButton) {
        let nb1 = Double(txtnb1.text!) ?? 0
        let nb2 = Double(txtnb2.text!) ?? 0
        let total = nb1 / nb2
        
        rst.text = "\(total)"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}

