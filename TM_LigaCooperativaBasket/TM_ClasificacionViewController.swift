//
//  TM_ClasificacionViewController.swift
//  TM_LigaCooperativaBasket
//
//  Created by cice on 27/7/17.
//  Copyright © 2017 tommyMerodio. All rights reserved.
//

import UIKit

class TM_ClasificacionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}



/*extension DPPrimeraVentanaViewController : UIPickerViewDelegate, UIPickerViewDataSource{
    
    //Numero de Componentes
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    //Numero de Filas
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return pickerArrayData.count
    }
    
    //que pinte cada uno de los objetos
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return pickerArrayData[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, rowHeightForComponent component: Int) -> CGFloat {
        return 80
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        myDescripcionAlimentoTV.text = pickerArrayDescripcionData[row]
        myTituloalimentoLBL.text = pickerArrayData[row]
        myImagenAlimentoIV.image = UIImage(named: pickerArrayImagenesData[row])
    }
    
    func pickerView(_ pickerView: UIPickerView, attributedTitleForRow row: Int, forComponent component: Int) -> NSAttributedString? {
        let attributedString = NSAttributedString(string: pickerArrayData[row], attributes: [NSForegroundColorAttributeName : UIColor.blue])
        return attributedString
    }
    
}
 */

