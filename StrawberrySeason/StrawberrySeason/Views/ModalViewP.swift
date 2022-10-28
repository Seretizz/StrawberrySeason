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
        VStack {
            //Button(action: {
             //       self.presentationMode.wrappedValue.dismiss()
          //  }) {
          //      Text("Dismiss")
          //  }.padding(.bottom, 50)
            Image("Pimples")
                .frame(width: 200, height: 200)
            Text("This is a modal")
        }
    }
}

struct ModalViewP_Previews: PreviewProvider {
    static var previews: some View {
        ModalViewP()
    }
}
