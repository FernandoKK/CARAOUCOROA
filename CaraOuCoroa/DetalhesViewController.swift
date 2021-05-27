//
//  DetalhesViewController.swift
//  CaraOuCoroa
//
//  Created by Fernando Cesar Kovaltchuk on 03/05/20.
//  Copyright © 2020 Fernando Cesar Kovaltchuk. All rights reserved.
//

import UIKit

class DetalhesViewController: UIViewController {

    @IBOutlet weak var moedaImagem: UIImageView!
    
    var numeroRandomico: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if numeroRandomico == 0 //cara
        {
            moedaImagem.image = #imageLiteral(resourceName: "moeda_cara")
        
        }else //coroa
        {
            moedaImagem.image = #imageLiteral(resourceName: "moeda_coroa")
        }
            
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
