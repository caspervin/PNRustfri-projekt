//
//  ViewControllerArbejdsopgave.swift
//  PNRustfri 1.0
//
//  Created by Casper Vinther on 05/12/2018.
//  Copyright © 2018 Casper Vinther. All rights reserved.
//

import UIKit

class ViewControllerArbejdsopgave: UIViewController {

    @IBOutlet var ArbejdstimerTextfield: UITextField!
    @IBAction func PressedPOST(_ sender: Any) {
    }
   
    let urlString = "http://hoursregisteringrestservice.azurewebsites.net/Service1.svc/day"
   // let postURL = (ServiceURL as String) + urlString


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
