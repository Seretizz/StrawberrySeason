//
//  Chapter1.swift
//  StrawberrySeason
//
//  Created by Serena Tizzano on 27/10/22.
//

import SwiftUI

struct Chapter1: View {
    var body: some View {
        //NavigationView{
            ZStack{
                
                Image("Chapt1")
                    .resizable()
                    .ignoresSafeArea()
                Text("Did you know that girls among 8 and 13 years old start to experience many physical and emotional changes?  This phenomenon is called Puberty.")
                    .multilineTextAlignment(.center)
                    .frame(width: 280, height: 250)
                    .font(.system(size: 25))
                    .offset(x: 10, y: -202)
                
                VStack {
                    
                    NavigationLink("Play", destination: ChapterOneView2())
                        .buttonStyle(PlayButton())
                        .shadow(radius: 5.0)
                        .frame(maxHeight: .infinity, alignment: .bottom)
                 
                }
            }
            .navigationBarTitleDisplayMode(.inline)
            .toolbar(content: {
                ToolbarItem(placement: .principal) {
                
                    Text("Chapter One")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                }
            })
            .overlay(
            NavigationBar()
            )

        //}
            
           }
}

struct Chapter1_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            Chapter1()
        }
        
    }
}
