//
//  ViewController.swift
//  ContainerSBRef
//
//  Created by Bill Martensson on 2020-10-12.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var theOrangeView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func goProfile(_ sender: Any) {
        
        let profilevc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "theprofilevc") as! ProfileViewController
        
        profilevc.username = "Torsten"
        
        //present(profilevc, animated: true, completion: nil)
        //navigationController?.pushViewController(profilevc, animated: true)
        
        profilevc.view.frame = theOrangeView.bounds
        theOrangeView.addSubview(profilevc.view)
        addChild(profilevc)
        profilevc.didMove(toParent: self)
        
    }
    
    

}

