//
//  Datos.swift
//  Hamburguesas
//
//  Created by Guillermo Asencio Sanchez on 26/3/16.
//  Copyright © 2016 Guillermo Asencio Sanchez. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    
    let paises: [String] = ["España","México","Estados Unidos","Reino Unido","China","Italia","Argentina","Australia","Sudáfrica","Japón","Egipto","Bélgica","Rusia","Brasil","India","Francia","Irlanda","Nueva Zelanda","Alemania","Colombia","Perú","Ecuador","Chile","Marruecos","Turquía","Rumanía","Portugal","Suecia"]
    
    func obtenPais() -> String {
        let posicion = Int( arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa{
    
    let hamburguesas: [String] = ["Española","Argentina","Ternera","Raza Nostra","Deportista","De Pueblo","Barbacoa","Bacon","Madrid","Parmigiano","Ranchera","Ibérica","a la Antigua","Roquefort","Cebolla Pochada","Transilvania","Americana","Del Chef","4 Quesos","Ternera Blanca","Trufa","Setas","al Oporto","Foie","Asturiana","Buey Gallego","Valles Esla","Wagyu"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int( arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                   UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int( arc4random()) % colores.count
        return colores[posicion]
    }
    
}

