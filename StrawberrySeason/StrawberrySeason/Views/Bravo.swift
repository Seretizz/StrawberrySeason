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
            
            VStack{
                ZStack{
                    
                    LottieView9().frame(height: 70)
                    LottieView6().frame(height: 70)
                    LottieView7().frame(height: 70)
                    LottieView8()
                  //
                }
                
                NavigationLink("Continue", destination: Chapter1())
                    .buttonStyle(PlayButton())
                    .shadow(radius: 5.0)
                    .offset(y:-50)
                    
                    
                  
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



