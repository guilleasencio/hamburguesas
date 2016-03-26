//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Guillermo Asencio Sanchez on 26/3/16.
//  Copyright © 2016 Guillermo Asencio Sanchez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let coleccionDePaises = ColeccionDePaises()
    let coleccionDeHamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarPaisYHamburguesa() {
        pais.text = coleccionDePaises.obtenPais()
        hamburguesa.text = coleccionDeHamburguesas.obtenHamburguesa()
        
        // Opcional: Cambiar color de fondo
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
    }

}

