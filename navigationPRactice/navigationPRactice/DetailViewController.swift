//
//  DetailViewController.swift
//  navigationPRactice
//
//  Created by Virender Chawla on 16/04/2022.
//

import UIKit

class DetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func btnHomeClick(_ sender: Any) {
//        let HC = self.storyboard?.instantiateViewController(withIdentifier: "ViewController") as! ViewController
   //  self.navigationController?.pushViewController(HC, animated: true)
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func btnThirdVC(_ sender: Any) {
        let thirdVC = self.storyboard?.instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
        self.navigationController?.pushViewController(thirdVC, animated: true)
    }
}
