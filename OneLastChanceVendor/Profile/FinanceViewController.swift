//
//  FinanceViewController.swift
//  OneLastChanceVendor
//
//  Created by Rohit SIngh Dhakad on 09/05/24.
//

import UIKit

class FinanceViewController: UIViewController {

    @IBOutlet weak var tblVw: UITableView!
    @IBOutlet weak var lblTransaction: UILabel!
    @IBOutlet weak var vwTransaction: UIView!
    @IBOutlet weak var lblPayout: UILabel!
    @IBOutlet weak var vwPayout: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.tblVw.delegate = self
        self.tblVw.dataSource = self
        let nib = UINib(nibName: "FinanceTableViewCell", bundle: nil)
        self.tblVw.register(nib, forCellReuseIdentifier: "FinanceTableViewCell")
    }


    @IBAction func btnOnBack(_ sender: Any) {
        onBackPressed()
    }
    
    @IBAction func btnOnFinance(_ sender: Any) {
        
    }
    
    @IBAction func btnOnPayout(_ sender: Any) {
        
    }
}

extension FinanceViewController : UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = self.tblVw.dequeueReusableCell(withIdentifier: "FinanceTableViewCell")as! FinanceTableViewCell
        
        return cell
    }
    
}


