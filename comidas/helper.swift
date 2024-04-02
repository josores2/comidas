//
//  helper.swift
//  comidas
//
//  Created by Jose on 2/4/24.
//

import Foundation

enum Categorias{
    case mediterranea
    case arabe
    case asiatica
    case indu
}

func filtrarDatos(by categoria:Categorias) -> [Comida] {
    var arrayFiltrado = [Comida]()
    	
    for comida in datosComida {
        if comida.categoria == categoria {
            arrayFiltrado.append(comida)
        }
    }
    return arrayFiltrado
}
