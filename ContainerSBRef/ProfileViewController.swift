//
//  ProfileViewController.swift
//  ContainerSBRef
//
//  Created by Bill Martensson on 2020-10-12.
//

import UIKit

class ProfileViewController: UIViewController {

    
    @IBOutlet weak var theLabel: UILabel!
    
    var username = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func clickButton(_ sender: Any) {
        theLabel.text = "KLICK!!"
    }
    
}
