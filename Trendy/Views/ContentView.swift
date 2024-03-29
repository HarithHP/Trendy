//
//  ContentView.swift
//  Trendy
//
//  Created by User on 2024-03-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            
            ZStack {
            
                Image("008c3c4ede768d8d49cfa4b8814dd1b5")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    

                
                RoundedRectangle(cornerRadius: 30)
                    .fill(
                        LinearGradient(gradient: Gradient(colors: [Color.black.opacity(0.38), Color.black.opacity(0.71)]), startPoint: .topLeading, endPoint: .bottomTrailing)
                    )
                    .frame(width: 400, height: 130)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .clipShape(
                        RoundedRectangle(cornerRadius: 30, style: .continuous)
                    ).offset(y:350)
                
                VStack
                {
                    Text("Trendy")
                        .font(.custom("Space Grotesk", size: 68))
                        .foregroundColor(Color.white)
                        .frame(width: 308, height: 132)
                        .offset(x:-55, y: 100)
                    
                    Text("There are many clothes with design that are suitable for you today")
                        .font(Font.custom("Skranji", size: 14))
                        .foregroundColor(.white)
                        .frame(width: 288)
                        .offset(x:-20,y: 80)
                    
                    NavigationLink(destination: WalkingView())
                    {
                        Text("Continue")
    
                    }.font(.custom("Mongolian Baiti", size: 27))
                        .foregroundColor(.black)
                        .frame(width: 200, height: 50)
                        .background(Color(red: 187/255, green: 138/255, blue: 82/255))
                        .cornerRadius(30)
                        .padding(15)
                        .shadow(radius: 8.9)
                        .offset(x:75, y: 250)
                }
                
            }.padding(.horizontal, 15)
        }
    }
}

#Preview {
    ContentView()
}
