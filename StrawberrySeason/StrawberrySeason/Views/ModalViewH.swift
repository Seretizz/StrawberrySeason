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
        VStack {
            //Button(action: {
             //       self.presentationMode.wrappedValue.dismiss()
          //  }) {
          //      Text("Dismiss")
          //  }.padding(.bottom, 50)
            Image("PubicHair")
               
            Text("This is a modal")
        }
    }
}

struct ModalViewH_Previews: PreviewProvider {
    static var previews: some View {
        ModalViewH()
    }
}
