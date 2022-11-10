//
//  ViewController.swift
//  Present Modally App
//
//  Created by Beyzanur Tekinli on 11/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goto2(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let gidilecekViewController = storyboard.instantiateViewController(withIdentifier: "Sayfa2") as! ViewController2
        
        self.present(gidilecekViewController, animated: true, completion: nil)
    }
    
    
}

