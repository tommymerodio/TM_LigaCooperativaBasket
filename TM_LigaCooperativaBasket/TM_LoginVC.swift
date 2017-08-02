//
//  TM_LoginVC.swift
//  TM_LigaCooperativaBasket
//
//  Created by cice on 19/6/17.
//  Copyright © 2017 tommyMerodio. All rights reserved.
//

import UIKit

class TM_LoginVC: UIViewController {

    //MARK: - IBOUTLETS
    
    @IBOutlet weak var myEmailLBL: UILabel!
    @IBOutlet weak var myPasswordLBL: UILabel!
    @IBOutlet weak var myEmailTF: UITextField!
    @IBOutlet weak var myPasswordTF: UITextField!
    
    //MARK: - IBACTIONS
    
    @IBAction func recPassBTN(_ sender: AnyObject) {
    }
    @IBAction func regNueUsuBTN(_ sender: AnyObject) {
    }
    @IBAction func entrarBTN(_ sender: AnyObject) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    
    //MARK: - UTILS
    
    //Ocultar teclado
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }

}
