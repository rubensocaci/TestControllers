//
//  ViewController.swift
//  Passing Data Between Controllers
//
//  Created by Ruben on 18/06/2018.
//  Copyright © 2018 none. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    
    var myInt = Int()
    

    @IBOutlet weak var myImage: UIImageView!
    
    @IBAction func goButton(_ sender: Any) {
        
        let myViewController = storyboard?.instantiateViewController(withIdentifier: "SecondVC") as! SecondVC
        myViewController.stringPassed = myLabel.text!
        myViewController.intPassed = myInt
        myViewController.theImagePassed = myImage.image!
        navigationController?.pushViewController(myViewController, animated: true)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        myInt = 10
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

