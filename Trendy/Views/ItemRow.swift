//
//  ItemRow.swift
//  Trendy
//
//  Created by User on 2024-03-30.
//

import SwiftUI

struct ItemRow: View {
    @EnvironmentObject var cartManager: CartManager
        var product: Product
    var body: some View {
        
        
        HStack(spacing: 20) {
                   Image(product.link1 ?? "")
                       .resizable()
                       .aspectRatio(contentMode: .fit)
                       .frame(width: 50)
                       .cornerRadius(10)
                   
                   VStack(alignment: .leading, spacing: 10) {
                       Text(product.name ?? "")
                           .bold()

                       Text("Rs.\(product.price)")
                   }
                   
                   Spacer()

                   Image(systemName: "trash")
                       .foregroundColor(Color(hue: 1.0, saturation: 0.89, brightness: 0.835))
                       .onTapGesture {
                           cartManager.removeFromCart(product: product)
                       }
               }
               .padding(.horizontal)
               .frame(maxWidth: .infinity, alignment: .leading) 
               .foregroundColor(.brown)
                }
}

#Preview {
    ItemRow(product: productList[2]).environmentObject(CartManager())

}
