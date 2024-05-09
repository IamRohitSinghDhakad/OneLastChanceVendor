//
//  ForgotPasswordViewController.swift
//  OneLastChance
//
//  Created by Dhakad, Rohit Singh  on 01/05/24.
//

import UIKit

class ForgotPasswordViewController: UIViewController {

    @IBOutlet weak var tfEmail: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func btnOnSend(_ sender: Any) {
    }
    
    @IBAction func btnOnBack(_ sender: Any) {
        onBackPressed()
    }

}
