//
//  ViewControllerSide2.swift
//  PNRustfri 1.0
//
//  Created by Casper Vinther on 16/11/2018.
//  Copyright © 2018 Casper Vinther. All rights reserved.
//

import UIKit
import Firebase
import FirebaseAuth

class ViewControllerSide2: UIViewController {

    @IBOutlet weak var emailTextfield: UITextField!
    
    @IBOutlet weak var passwordTextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func LoginTabbed(_ sender: Any) {
         if let email = self.emailTextfield.text, let password = self.passwordTextfield.text {
            
            Auth.auth().signIn(withEmail: email, password: password) { (user , error) in
                if user != nil {
                    print ("Succes!")
                    self.performSegue(withIdentifier: "succeslogin", sender: self)
                    
                }
                if error != nil {
                    print ("ups")
                }

}
}
}

}
