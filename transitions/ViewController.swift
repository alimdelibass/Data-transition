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
/*
    @IBAction func gonder(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let gidilecekviewB = storyboard.instantiateViewController(withIdentifier: "sayfaB") as!
        ViewControllerB
        
        let gonderilecekmesaj = girdiAlani.text
        gidilecekviewB.mesaj = gonderilecekmesaj!
        
        let gonderilecekKisi = kisiler(id: 225, name: "Alex")
        gidilecekviewB.kisi = gonderilecekKisi
        
        
        //transitio with modally
        //self.present(gidilecekviewB, animated: true, completion: nil)
        
        self.navigationController?.pushViewController(gidilecekviewB, animated: true)
    }
    */
    @IBAction func gonderB(_ sender: Any) {
        let alınanVeri = girdiAlani.text!
        performSegue(withIdentifier: "aTob", sender: alınanVeri)
    }
    
    
    @IBAction func gonderC(_ sender: Any) {
        let alınanVeri = girdiAlani.text!
        performSegue(withIdentifier: "aToc", sender: alınanVeri)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "aTob"{
            print("A ekranından B ekranına geçiş oldu.")
            if let veri = sender as? String{
                let gidilecekVC = segue.destination as! ViewControllerB
                gidilecekVC.mesajB = veri
            }
            
        }
        if segue.identifier == "aToc"{
            print("A ekranından C ekranına geçiş oldu.")
            if let veri = sender as? String{
                let gidilecekVC = segue.destination as! ViewControllerC
                gidilecekVC.mesajC = veri
            }
            
        }
        
    }
    
    
    
}

