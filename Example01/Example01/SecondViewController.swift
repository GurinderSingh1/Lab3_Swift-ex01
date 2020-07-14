//
//  SecondViewController.swift
//  Example01
//
//  Created by Gurinder Singh on 2020-07-14.
//  Copyright © 2020 Gurinder Singh. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
// outlets
    
    @IBOutlet weak var txtProjectname: UITextField!
    
    
    @IBOutlet weak var txtDuration: UITextField!
    
    @IBOutlet weak var txtCity: UITextField!
    
    
    @IBOutlet weak var labelOutput: UILabel!
    var text01: String! = "";
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    // Action
    
    @IBAction func btnSubmit(_ sender: UIButton) {
        labelOutput.text! = "Project Name: " + txtProjectname.text! + "Duration: " + txtDuration.text! + " City: " + txtCity.text! ;
    }
    
    @IBAction func btnBack(_ sender: UIButton) {
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
