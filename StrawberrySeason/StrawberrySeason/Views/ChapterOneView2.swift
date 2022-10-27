//
//  ChapterOne.swift
//  StrawberrySeason
//
//  Created by Serena Tizzano on 27/10/22.
//

import SwiftUI

struct ChapterOneView2: View {
    var body: some View {
     //   NavigationView {
            ZStack {
                Image("Background")
                    .resizable()
                    .ignoresSafeArea()
                
                VStack {
                   InfoCard()
                }
                .padding(.top, 50)
            
            }
           .overlay(
           NavigationBar()
        )
      //  }
    }
}

struct ChapterOne_Previews: PreviewProvider {
    static var previews: some View {
        ChapterOneView2()
    }
}
