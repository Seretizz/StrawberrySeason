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
    
    @State var foundAllDifferences: Bool = false
    
    @State var didFindPimple: Bool = false
    @State var didFindHair: Bool = false
    @State var didFindBreast: Bool = false
    
    
    
    var body: some View {
      //NavigationView {
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
                        self.show_modalH = true
                        didFindHair=true
                    checkNavigation()
                            }) {Text("  ")
                    }.sheet(isPresented: self.$show_modalH) {
                        ModalViewH()
                    }.clipShape(Circle())
                    .offset(x:80, y:-10)
                
                //BUTTON PIPMLE
                Button(action: {
                        self.show_modalP = true
                        didFindPimple=true
                    checkNavigation()
                            }) {Text("   ")
                    }.sheet(isPresented: self.$show_modalP) {
                        ModalViewP()
                    }.clipShape(Circle())
                    .offset(x:80, y:-200)
                
                //BUTTON BREAST
                Button(action: {
                        didFindBreast=true
                    self.show_modalB = true
                    checkNavigation()
                  
                    
                            }) {Text("XXXX")
                    }.sheet(isPresented: self.$show_modalB) {
                        ModalViewB()
                    }.clipShape(Circle())
                    .offset(x:80, y:-120)
                
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
           .overlay(NavigationBar())
           .navigationDestination(isPresented: $foundAllDifferences) {
               ChapterOneFinalView()
           }
      }
    //}
    
    func checkNavigation() {
        if didFindHair && didFindBreast && didFindPimple {
            foundAllDifferences = true
        }
    }
    
    //&& !show_modalP && !show_modalH && !show_modalB 
    

}



struct ChapterOne_Previews: PreviewProvider {
    static var previews: some View {
        ChapterOneView2()
    }
}


