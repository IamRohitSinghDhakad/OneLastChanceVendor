//
//  HomeViewController.swift
//  OneLastChance
//
//  Created by Dhakad, Rohit Singh on 01/05/24.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var tblVw: UITableView!
    @IBOutlet weak var vwNoRecordFound: UIView!
  
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.tblVw.delegate = self
        self.tblVw.dataSource = self
        let nib = UINib(nibName: "HomeTableViewCell", bundle: nil)
        self.tblVw.register(nib, forCellReuseIdentifier: "HomeTableViewCell")
        self.vwNoRecordFound.isHidden = true
        
    }
    
   
    @IBAction func btnOnSaved(_ sender: Any) {
        pushVc(viewConterlerId: "CreateSecretBoxViewController")
    }
    
}

extension HomeViewController : UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = self.tblVw.dequeueReusableCell(withIdentifier: "HomeTableViewCell")as! HomeTableViewCell
        
        return cell
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        pushVc(viewConterlerId: "CreateSecretBoxViewController")
    }
}

