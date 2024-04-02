//
//  Comida.swift
//  comidas
//
//  Created by Jose on 2/4/24.
//

import Foundation
import SwiftUI
class Comida : Identifiable{
    
    let titulo : String
    let precio : Double
    let categoria : Categorias
    let id : Int
    
    init(titulo : String, precio: Double, categoria : Categorias, id : Int){
        self.titulo = titulo
        self.precio = precio
        self.categoria = categoria
        self.id = id
    }
}
