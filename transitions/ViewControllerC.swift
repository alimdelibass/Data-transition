//
//  ViewControllerC.swift
//  transitions
//
//  Created by alim on 25.12.2023.
//

import UIKit

class ViewControllerC: UIViewController {

    @IBOutlet weak var etiketC: UILabel!
    var mesajC:String?
    override func viewDidLoad() {
        super.viewDidLoad()

        etiketC.text = mesajC!
    }
    


}
