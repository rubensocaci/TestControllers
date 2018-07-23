//
//  SecondVC.swift
//  Passing Data Between Controllers
//
//  Created by Ruben on 18/06/2018.
//  Copyright © 2018 none. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {
    

    @IBOutlet weak var secondLabel: UILabel!
    
    @IBOutlet weak var imagePassed: UIImageView!
    
    var stringPassed = ""
    var intPassed = Int()
    var theImagePassed = UIImage()

    override func viewDidLoad() {
        super.viewDidLoad()
        secondLabel.text = stringPassed
        secondLabel.text = stringPassed + " cu Int: \(intPassed)"
        imagePassed.image = theImagePassed
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
