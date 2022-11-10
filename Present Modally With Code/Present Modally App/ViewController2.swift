//
//  ViewController2.swift
//  Present Modally App
//
//  Created by Beyzanur Tekinli on 11/10/22.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func tiklaDismiss(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func goto3(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let gidilecekViewController = storyboard.instantiateViewController(withIdentifier: "Sayfa3") as! ViewController3
        
        self.present(gidilecekViewController, animated: true, completion: nil)

    }
    
    
}
