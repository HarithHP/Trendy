//
//  HomeUIView.swift
//  Trendy
//
//  Created by User on 2024-03-27.
//

import SwiftUI

struct HomeUIView: View {
    var body: some View 
    {
        NavigationView{
            
            ZStack {
        
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color.gray)
                    .frame(width: 300, height: 50)
                    .offset(x:-22,y:-250)
                
                Image(systemName:"line.3.horizontal.decrease.circle.fill")
                    .resizable()
                    .foregroundColor(Color(red: 187/255, green: 138/255, blue: 82/255))
                    .scaledToFill()
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .frame(width:45 ,height:40).offset(x:160,y: -250)
            
                
                VStack{
                    Image(systemName:"bell.badge.fill")
                        .resizable()
                        .foregroundColor(.black)
                        .scaledToFill()
                        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .frame(width:25 ,height:25)
                        .offset(x:160, y:-238)
                    
                    
                    Image(systemName:"contextualmenu.and.cursorarrow")    .resizable()
                        .foregroundColor(.black)             .scaledToFill()
                        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .frame(width:25 ,height:25)
                        .offset(x:-160, y:-275)
                    
                    
                    Text("WELCOME TRENDY")
                        .font(.custom("AmericanTypewriter", size: 25))
                        .foregroundColor(Color(red: 187/255, green: 138/255, blue: 82/255)).bold()
                        .frame(width: 308, height: 115)
                        .offset(y: -350)

                    
                    Text("Categories")
                        .font(.custom("AmericanTypewriter", size: 24))
                        .foregroundColor(Color(red: 187/255, green: 138/255, blue: 82/255)).bold()
                        .frame(width: 308, height: 12).offset(x:-110,y:-55)
                    
                
                }
                
                VStack{
                    Image("WhatsApp Image 2024-03-27 at 20.14.07 (1)")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 100 ,height:170)
                        .offset(y:-110)
                    
                    
                    HStack{
                        Circle().fill(Color(red: 187/255, green: 138/255, blue: 82/255))
                            .frame(width: 15,height: 15)
                        
                        
                        Circle().fill(.black)
                            .frame(width: 15,height: 15)
                        
                        
                        Circle().fill(Color(red: 187/255, green: 138/255, blue: 82/255))
                            .frame(width: 15,height: 15)
                    }.padding(.horizontal,5).offset(y:-100)
                        
                }
                
                VStack{
                    
                    LazyHStack{
                        Capsule().fill(.white).frame(width:110, height: 50).shadow(radius: 10)
                        
                        Capsule().fill(.white).frame(width:110, height: 50).shadow(radius: 10)
                        
                        Capsule().fill(.white).frame(width:110, height: 50).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                        
                        Capsule().fill(.white).frame(width:110, height: 50).shadow(radius: 10)
                        
                    }.padding(12).offset(x:60, y:100)
                    
                    
                }
                
                VStack{
                    
                    
                    LazyHStack{
                        Rectangle().fill(.white).frame(width:160, height: 180).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                        
                        Rectangle().fill(.white).frame(width:160, height: 180).shadow(radius: 10)
                        
                    }.padding(50).offset(y:240)
                    
                    
                }
            }
        }.navigationBarBackButtonHidden(true)
        
    }
}

#Preview {
    HomeUIView()
}
