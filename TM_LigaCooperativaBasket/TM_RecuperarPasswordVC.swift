//
//  TM_RecuperarPasswordVC.swift
//  TM_LigaCooperativaBasket
//
//  Created by cice on 21/6/17.
//  Copyright © 2017 tommyMerodio. All rights reserved.
//

import UIKit

class TM_RecuperarPasswordVC: UIViewController {

    //MARK: - IBOUTLETS
    
    @IBOutlet weak var myEmailTF: UITextField!
    
    
    
    
    //MARK: - IBACTION
    
    
    @IBAction func volverButton(_ sender: AnyObject) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func recuperarBTN(_ sender: AnyObject) {
        if myEmailTF.text == ""{
            present(muestraVC("Error", messageData: "Debes escribir tu email"), animated: true, completion: nil)
        }
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
    
    func muestraVC(_ titleData : String, messageData : String) -> UIAlertController{
        let alertVC = UIAlertController(title: titleData, message: messageData, preferredStyle: .alert)
        alertVC.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        return alertVC
    }

}
