//
//  ModalView.swift
//  modal-example
//
//  Created by Maegan Wilson on 8/24/19.
//  Copyright © 2019 MW. All rights reserved.
//

import SwiftUI

struct ModalViewH: View {
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        ZStack {
            Image("ModalBackground")
                .resizable()
                .frame(width: 400, height: 900)
            
            VStack {
                //Button(action: {
                 //       self.presentationMode.wrappedValue.dismiss()
              //  }) {
              //      Text("Dismiss")
              //  }.padding(.bottom, 50)
                
                Image("PubicHair")
                    .resizable()
                    .frame(width: 250,height: 250)
                    .padding(.top, 100)
                Spacer()
                
                Text("Pubic Hair")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                
                ScrollView {
                    Text("Pubic hair will start growing along the labia and will gradually become thicker, curlier, and cover a larger area of the vulva. In the final stages of puberty, pubic hair may grow around the top of the thighs.")
                        .font(.title)
                    .frame(width: 350)
                }
               
                Image("BerryBlink")
                    .resizable()
                    .frame(width: 200, height: 250)
                    .shadow(radius: 5.0)
                    .offset(x:100, y:-30)
                Spacer()
            }
        }
    }
}

struct ModalViewH_Previews: PreviewProvider {
    static var previews: some View {
        ModalViewH()
    }
}
