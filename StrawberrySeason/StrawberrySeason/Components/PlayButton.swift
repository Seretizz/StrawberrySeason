//
//  PlayButton.swift
//  StrawberrySeason
//
//  Created by Serena Tizzano on 27/10/22.
//

import Foundation
import SwiftUI

struct PlayButton: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(width: 100, height: 25)
            .padding()
            .background(Color("Button"))
            .foregroundColor(.black)
            .clipShape(Capsule())
            

    }
}


