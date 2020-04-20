//
//  ViewController.swift
//  IdadeCaes
//
//  Created by Aldo Ianelo Guerra on 19/04/20.
//  Copyright © 2020 Aldo Ianelo Guerra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputIdade: UITextField!
    @IBOutlet weak var labelIdade: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func descobrirIdade(_ sender: Any) {
        
        let idadeDog = Int(inputIdade.text ?? "0") ?? 0;
        let idadeHum = idadeDog * 7;
        
        labelIdade.text = "A Idade humana do seu cãozinho: \(idadeHum) anos "
        
        
    }
    
    
}

