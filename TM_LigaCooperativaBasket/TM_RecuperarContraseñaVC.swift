//
//  TM_RecuperarContraseñaVC.swift
//  TM_LigaCooperativaBasket
//
//  Created by cice on 22/6/17.
//  Copyright © 2017 tommyMerodio. All rights reserved.
//

import UIKit



class TM_RecuperarContrasen_aVC: UIViewController {

    
    //MARK: - IBACTIONS
    
    
    @IBAction func volverLoginButton(_ sender: AnyObject) {
        
        
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
