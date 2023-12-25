//
//  ViewControllerB.swift
//  transitions
//
//  Created by alim on 25.12.2023.
//

import UIKit

class ViewControllerB: UIViewController {

    @IBOutlet weak var etiket: UILabel!
    var mesaj: String?
     
    override func viewDidLoad() {
        super.viewDidLoad()
        
         etiket.text = mesaj!
        
    }
    


}
