//
//  ChapterOne.swift
//  StrawberrySeason
//
//  Created by Serena Tizzano on 27/10/22.
//

import SwiftUI

struct ChapterOneView2: View {
    
    @State private var show_modal: Bool = false
    
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
                
                Button(action: {
                        
                            self.show_modal = true
                            hair=1
                        

                    }) {Text("  ")
                    }.sheet(isPresented: self.$show_modal) {
                        ModalView()
                    }.clipShape(Circle())
                    .offset(x:80, y:-10)
            
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
