//
//  ViewControllerB.swift
//  transitions
//
//  Created by alim on 25.12.2023.
//

import UIKit

class ViewControllerB: UIViewController {

    @IBOutlet weak var etiketB: UILabel!
    
    
    var mesajB:String?
   // var mesaj: String?
//    var kisi = kisiler()
     
    override func viewDidLoad() {
        super.viewDidLoad()
//        print("kisi id : \(kisi.id!) kidi name : \(kisi.name!)")
//         etiket.text = mesaj!
        etiketB.text = mesajB!
        
    }
    


}
