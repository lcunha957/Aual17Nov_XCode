//
//  Tela1ViewController.swift
//  projeto8
//
//  Created by LUNARA MORENA CUNHA on 17/11/22.
//

import UIKit

class Tela1ViewController : UIViewController
{
    
    override func viewDidLoad(){
        super.viewDidLoad()
    }
    
    // botao de voltar pra tela do meio 
    @IBAction func btnBack(_ sender: UIButton) {
        _ = navigationController?.popViewController(animated: true)
    }
}
