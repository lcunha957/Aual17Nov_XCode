//
//  Tela2ViewController.swift
//  projeto8
//
//  Created by LUNARA MORENA CUNHA on 17/11/22.
//

import UIKit

class Tela2ViewController : UIViewController
{
    
    override func viewDidLoad(){
        super.viewDidLoad()
    }
    
    
    
    // botao pra voltar a anterior
    
    @IBAction func btnBackAnterior(_ sender: UIButton) {
        
        _ = navigationController?.popViewController(animated: true)
    }
    
    // botao para voltar a raiz
    
    @IBAction func btnBackRoot(_ sender: UIButton) {
        _ = navigationController?.popToRootViewController(animated: true)
    }
}

