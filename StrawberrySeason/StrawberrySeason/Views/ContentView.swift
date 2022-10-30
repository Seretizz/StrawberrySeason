//
//  ContentView.swift
//  StrawberrySeason
//
//  Created by Serena Tizzano on 27/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack{
                ZStack{
                    
                   Image("Background")
                       .resizable()
                       .frame(width: 400, height: 900)
                    
                    Image("Moon")
                        .resizable()
                        .frame(width: 150, height: 150)
                        .offset(x: -100, y: -400)
                    
                    Image("Moon")
                        .resizable()
                        .frame(width: 250, height: 250)
                        .offset(x: 100, y: -300)
                    
                    Image("Moon")
                        .resizable()
                        .frame(width: 350, height: 350)
                        .offset(x: -100, y: -100)
                    Image("Moon")
                        .resizable()
                        .frame(width: 700, height: 700)
                        .offset(x: 0, y: 500)
                    Image("BerryPath")
                        .resizable()
                        .frame(width: 150, height: 190)
                        .offset(x: -80, y: 200)
                    Image("Baloon")
                        .offset(x: 80, y: 70)
                    Text("Let's start our adventure!")
                        .multilineTextAlignment(.center)
                        .frame(width: 150, height: 100)
                        .offset(x: 80, y: 70)
                    
                  
                    
                    NavigationLink("Chapter One", destination: Chapter1())
                        .buttonStyle(PlayButton())
                        .shadow(radius: 5.0)
                        .padding(.bottom, 60)
                        .frame(maxHeight: .infinity, alignment: .bottom)
                    
                }
                .navigationBarHidden(true)
                
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
