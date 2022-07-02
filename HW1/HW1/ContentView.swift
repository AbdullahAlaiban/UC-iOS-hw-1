//
//  ContentView.swift
//  HW1
//
//  Created by APPLE on 01/07/2022.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    var body: some View {
        
        ZStack{
            
            Image("grayy")
                .resizable()
                .ignoresSafeArea()
            
            VStack{
                
                TextField("Enter Your name", text: $name)
                    .background()
                    .padding()
                    .font(.system(size: 25))
                Divider()
                HStack{
                    Text(name)
                        .font(.system(size: 30))
                    Text("Favourite Movie")
                        .font(.system(size: 30))
                }
                
                    HStack{
                    
                    Image("Vikings")
                            .resizable()
                            .frame(width: 70, height: 70)
                        
                        Text("Vikings")
                            .font(.system(size: 20))
                            .padding()
                        Spacer()
                        Text("9.9")
                        Image(systemName: "star.fill")
                            .foregroundColor(Color.yellow)
                        
                        
                    }.padding(10)
                    .background(Color.red)
                
               
                
                    
                
                    HStack{
                    Image("GameOfThrones")
                        .resizable()
                        .frame(width: 70, height: 70)
                    Text("Game Of Thrones")
                        Spacer()
                        Text("8.5")
                        Image(systemName: "star.fill")
                            .foregroundColor(Color.yellow)
                    }.padding(10)
                    .background(Color.green)
                
                
                    HStack{
                    Image("Kingdom")
                        .resizable()
                        .frame(width: 70, height: 70)
                    Text("Kingdom")
                        Spacer()
                        Text("9.5")
                        Image(systemName: "star.fill")
                            .foregroundColor(Color.yellow)
                    }.padding(10)
                    .background(Color.blue)
                
                    HStack{
                    Image("BreakingBad")
                        .resizable()
                        .frame(width: 70, height: 70)
                    Text("Breaking Bad")
                        Spacer()
                        Text("9.7")
                        Image(systemName: "star.fill")
                            .foregroundColor(Color.yellow)
                    }.padding(10)
                    .background(Color.gray)
                
                    HStack{
                    Image("PeakyBlinders")
                        .resizable()
                        .frame(width: 70, height: 70)
                    Text("Peaky Blinders")
                        Spacer()
                        Text("9.0")
                        Image(systemName: "star.fill")
                            .foregroundColor(Color.yellow)
                    }
                    .padding(10)
                    .background(Color.teal)
    
                
        }
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
