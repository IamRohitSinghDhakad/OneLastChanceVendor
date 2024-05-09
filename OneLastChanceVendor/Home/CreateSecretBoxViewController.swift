//
//  CreateSecretBoxViewController.swift
//  OneLastChanceVendor
//
//  Created by Dhakad, Rohit Singh (Cognizant) on 09/05/24.
//

import UIKit
import iOSDropDown

class CreateSecretBoxViewController: UIViewController {

    @IBOutlet weak var tfTitle: UITextField!
    @IBOutlet weak var tfCategory: DropDown!
    @IBOutlet weak var tfBoxType: DropDown!
    @IBOutlet weak var tfQuantity: UITextField!
    @IBOutlet weak var tfPrice: UITextField!
    @IBOutlet weak var tfDiscountPercentage: UITextField!
    @IBOutlet weak var tfDiscountPrice: UITextField!
    @IBOutlet weak var tfBox: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func btnOnBack(_ sender: Any) {
        onBackPressed()
    }
    @IBAction func btnOnCreate(_ sender: Any) {
    }
    
}
