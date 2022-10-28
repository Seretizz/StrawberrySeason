//
//  ModalViewP.swift
//  StrawberrySeason
//
//  Created by Laura Bognanni on 28/10/22.
//

import SwiftUI

struct ModalViewP: View {
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
                
                Image("Pimples")
                    .resizable()
                    .frame(width: 250, height: 250)
                    .padding(.top, 100)
                
                Spacer()
                
                Text("Pimples")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                
                Text("Teens get acne for a number of reasons, but the most common reason is puberty. Your hormone levels are going through changes, which can lead to increased oil production in the skin’s pores and hair follicles.")
                    .font(.title3)
                    .frame(width: 350)
                
                Image("BerryPimples")
                    .resizable()
                    .frame(width: 200, height: 250)
                    .offset(x: -80, y: -10)
                
                Spacer()
            }
        }
    }
}

struct ModalViewP_Previews: PreviewProvider {
    static var previews: some View {
        ModalViewP()
    }
}
