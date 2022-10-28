//
//  ChapterOneFinalView.swift
//  StrawberrySeason
//
//  Created by Laura Bognanni on 28/10/22.
//

import SwiftUI

struct ChapterOneFinalView: View {
    var body: some View {
        ZStack{
            Image("Background")
                .resizable()
                .frame(width: 400, height: 900)
            VStack{
                ZStack{
                    Image("BaloonRotate")
                        .resizable()
                        .frame(width: 450, height: 450)
                    Text("Congratulations! You did great!")
                        .font(.title)
                        .frame(width: 200, height: 100)
                }
                Image("BerryHappy")
                    .resizable()
                    .frame(width: 300, height: 350)
                    
            }
        }
    }
}

struct ChapterOneFinalView_Previews: PreviewProvider {
    static var previews: some View {
        ChapterOneFinalView()
    }
}
