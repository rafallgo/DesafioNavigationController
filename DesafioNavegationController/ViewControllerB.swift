//
//  ViewControllerB.swift
//  DesafioNavegationController
//
//  Created by Rafael Gomes on 27/06/22.
//

import UIKit

class ViewControllerB: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func DimissButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil) //Utiliza para voltar para tela principal direto
        
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
