//
//  titleViewController.swift
//  collection to do
//
//  Created by 樋口大樹 on 2017/05/13.
//  Copyright © 2017年 樋口大樹. All rights reserved.
//

import UIKit

class titleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func toListView(){
        self.performSegue(withIdentifier: "toListView", sender: nil)
    }
    
    @IBAction func toHouseView(){
        self.performSegue(withIdentifier: "toHouseView", sender: nil)
    }

}
