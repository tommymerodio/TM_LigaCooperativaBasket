//
//  TM_RegistroNuevoUsuarioVC.swift
//  TM_LigaCooperativaBasket
//
//  Created by cice on 21/6/17.
//  Copyright © 2017 tommyMerodio. All rights reserved.
//

import UIKit

class TM_RegistroNuevoUsuarioVC: UIViewController {

    
    //MARK: - IBACTIONS
    
    @IBOutlet weak var myUsernameTF: UITextField!
    @IBOutlet weak var nyNombreTF: UITextField!
    @IBOutlet weak var myEmailTF: UITextField!
    @IBOutlet weak var myPassTF: UITextField!
    @IBOutlet weak var myRepPassTF: UITextField!
    
    
    
    
    //MARK: - IBACTIONS
    
    @IBAction func registroButton(_ sender: AnyObject) {
        
        
        
    }
    
    
    
    @IBAction func volverButton(_ sender: AnyObject) {
        
        dismiss(animated: true, completion: nil)
        
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
