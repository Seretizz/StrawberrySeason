//
//  ChapterOne.swift
//  StrawberrySeason
//
//  Created by Serena Tizzano on 27/10/22.
//

import SwiftUI

struct ChapterOneView2: View {
    
    @State private var show_modalH: Bool = false
    @State private var show_modalP: Bool = false
    @State private var show_modalB: Bool = false
    
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
                
                //BUTTON HAIR
                Button(action: {
                    if hair==0 {
                        self.show_modalH = true
                        hair=1
                    }
                            }) {Text("  ")
                    }.sheet(isPresented: self.$show_modalH) {
                        ModalViewH()
                    }.clipShape(Circle())
                    .offset(x:80, y:-10)
                
                //BUTTON PIMPLE
                Button(action: {
                            self.show_modalP = true
                            pimple=1}) {Text("   ")
                    }.sheet(isPresented: self.$show_modalP) {
                        ModalViewP()
                    }.clipShape(Circle())
                    .offset(x:80, y:-200)
                
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
