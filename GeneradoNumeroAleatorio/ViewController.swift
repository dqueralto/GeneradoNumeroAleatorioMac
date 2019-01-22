//
//  ViewController.swift
//  GeneradoNumeroAleatorio
//
//  Created by Daniel Queraltó Parra on 21/01/2019.
//  Copyright © 2019 Daniel Queraltó Parra. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    @IBOutlet weak var nInicio: NSTextField!
    @IBOutlet weak var nFinal: NSTextField!
    @IBOutlet weak var nResultado: NSTextField!
    
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any?
    {
        didSet
        {
            // Update the view, if already loaded.
        }
    }

    @IBAction func generar(_ sender: Any)
    {
        nResultado.insertText =  Int(arc4random_uniform(nInicio.text!))
    }
    
    
    

}

