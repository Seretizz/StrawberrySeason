//
//  NavigationBar.swift
//  StrawberrySeason
//
//  Created by Serena Tizzano on 27/10/22.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        ZStack(alignment: .center){
            Color.clear
                .background(.ultraThinMaterial)
                .blur(radius: 10)
//            Text("Chapter One")
//                .foregroundColor(.white)
//                .font(.headline .weight(.bold))
//                .frame(maxWidth: .infinity, alignment: .center)
//                .padding(.leading, 20)
        }
            .frame(height: 35)
            .frame(maxHeight: .infinity, alignment: .top)
    }
}

struct NavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            NavigationBar()
        }
        
    }
}
