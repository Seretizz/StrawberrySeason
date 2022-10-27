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
                
                VStack {
                    
                   
                  
                    
                    NavigationLink("Play!", destination: ChapterOneView2())
                        .buttonStyle(PlayButton()).frame(maxHeight: .infinity, alignment: .bottom)
                    
                    
                    
                   
                 
                }
            }
            .overlay(
            NavigationBar()
            )

        //}
            
           }
}

struct Chapter1_Previews: PreviewProvider {
    static var previews: some View {
        Chapter1()
    }
}
