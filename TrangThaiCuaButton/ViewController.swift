//
//  ViewController.swift
//  TrangThaiCuaButton
//
//  Created by Trung on 10/17/18.
//  Copyright © 2018 TrungCatun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var checkBox: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        checkBox.setImage(UIImage(named: "uncheck" ), for: .normal)
//        checkBox.setImage(UIImage(named: "check"), for: .selected)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    override func viewWillAppear(_ animated: Bool) {
//        checkBox.setImage(UIImage(named: "uncheck" ), for: .normal)
//        checkBox.setImage(UIImage(named: "check"), for: .selected)
    }

    @IBAction func checkBoxAction(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    
}

