//
//  ModelProduct.swift
//  Trendy
//
//  Created by User on 2024-03-30.
//

import Foundation

struct Product : Identifiable {
    var id = UUID()
      var name: String?
     var category: String?
     var link1: String?
     var link2: String?
     var link3: String?
    var description: String?
     var color: String?
    var itemSize: String?
    var price: Int
}

let productList = [
    Product(name: "Mock Item 2", category: "Pants", link1: "WhatsApp Image 2024-03-24 at 23.40.21", link2: "", link3: "", description: "One of the primary functions of clothing is to protect the body from environmental elements such as weather, temperature extremes, and physical harm. Clothing acts as a barrier between the body and potentially harmful agents.", color: "Mock Color 2", itemSize: "Mock Size 2", price: 2800),
    
    Product(name: "Mock Item 2", category: "Dress", link1: "241337061_4057855320989953_1545238218811069121_n", link2: "", link3: "", description: "Mock Description 2", color: "Mock Color 2", itemSize: "Mock Size 2", price: 200),
    
    Product(name: "Mock Item 2", category: "Tops", link1: "301101462_5117200571722084_6078220574943787059_n", link2: "", link3: "", description: "Mock Description 2", color: "Mock Color 2", itemSize: "Mock Size 2", price: 200),
    
    Product(name: "Mock Item 2", category: "Tops", link1: "WhatsApp Image 2024-03-24 at 23.40.21", link2: "", link3: "", description: "Mock Description 2", color: "Mock Color 2", itemSize: "Mock Size 2", price: 200),
    
    Product(name: "Mock Item 2", category: "Tops", link1: "301101462_5117200571722084_6078220574943787059_n", link2: "", link3: "", description: "Mock Description 2", color: "Mock Color 2", itemSize: "Mock Size 2", price: 200),
    
    Product(name: "Mock Item 2", category: "Tops", link1: "WhatsApp Image 2024-03-24 at 23.40.21", link2: "", link3: "", description: "Mock Description 2", color: "Mock Color 2", itemSize: "Mock Size 2", price: 200),
    
    Product(name: "Mock Item 2", category: "Tops", link1: "WhatsApp Image 2024-03-24 at 23.40.21", link2: "", link3: "", description: "Mock Description 2", color: "Mock Color 2", itemSize: "Mock Size 2", price: 200)
    
]
