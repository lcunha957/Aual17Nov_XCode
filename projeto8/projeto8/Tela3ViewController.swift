//
//  Tela3ViewController.swift
//  projeto8
//
//  Created by LUNARA MORENA CUNHA on 17/11/22.
//

import UIKit

class Tela3ViewController : UIViewController
{

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    // botao para desfazer a tela....
    @IBAction func btnDesaparecer(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
}
