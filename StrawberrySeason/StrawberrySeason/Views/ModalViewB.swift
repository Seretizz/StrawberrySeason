//
//  ModalViewB.swift
//  StrawberrySeason
//
//  Created by Serena Tizzano on 28/10/22.
//

import SwiftUI

struct ModalViewB: View {
    var body: some View {
        ZStack {
            Image("ModalBackground")
                .resizable()
                .frame(width: 400, height: 900)
            
            VStack {
                
                Image("Breast")
                    .resizable()
                    .frame(width: 250,height: 250)
                    .padding(.top, 100)
                Spacer()
                
                Text("Breasts")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                
                ScrollView {
                    Text("During puberty the breasts get bigger and rounder as the fatty tissue and milk-producing glands inside the breasts continue to grow. The areola also gets bigger and darker and the nipples may stick out. By the age of 17, a girl's breasts will usually be fully developed, although this may take a bit longer.")
                        .font(.title)
                    .frame(width: 350)
                }
               
                Image("WalkingBerry")
                    .resizable()
                    .frame(width: 150, height: 190)
                    .shadow(radius: 5.0)
                    .offset(x:-95, y:-25)
                Spacer()
            }
        }
    }
}

struct ModalViewB_Previews: PreviewProvider {
    static var previews: some View {
        ModalViewB()
    }
}
