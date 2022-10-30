//
//  Bravo.swift
//  StrawberrySeason
//
//  Created by Ludovic Clairgery on 28/10/22.
//


import SwiftUI

struct Bravo: View {
    
    @State var animationInProgress = false
    
    var body: some View {
        ZStack{
            Image("ScreenImage")
            LottieView()
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .edgesIgnoringSafeArea(.all)
            ZStack{
                
                LottieView9()
                LottieView6()
                LottieView7()
                LottieView8()
                
                
                
                
            }
            /*/ Spacer()
             Text("Welcome to Menstrufun")
             .font(.largeTitle)
             .fontWeight(.bold)
             
             
             /* Image("WELCOME")
              .resizable()
              .aspectRatio(contentMode: .fit)
              .frame(width:390, height: 550)
              Spacer()
              */*/
        }
    }
        
    }


struct Bravo_Previews: PreviewProvider {
    static var previews: some View {
        Bravo()
    }
}



