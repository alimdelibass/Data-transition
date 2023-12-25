//
//  ViewController.swift
//  transitions
//
//  Created by alim on 25.12.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var girdiAlani: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func gonder(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let gidilecekviewB = storyboard.instantiateViewController(withIdentifier: "sayfaB") as!
        ViewControllerB
        
        let gonderilecekmesaj = girdiAlani.text
        gidilecekviewB.mesaj = gonderilecekmesaj!
        
        self.present(gidilecekviewB, animated: true, completion: nil)
    }
    
}

