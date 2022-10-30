//
//  SplashScreen.swift
//  StrawberrySeason
//
//  Created by Ludovic Clairgery on 28/10/22.
//

import SwiftUI

struct SplashScreen: View {
    
    @State var animationInProgress = false
    
    var body: some View {
        ZStack{
            Image("ScreenImage")
                .resizable()
            
            ZStack{
                LottieView()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .edgesIgnoringSafeArea(.all)
                LottieView10()
                LottieView2()
                LottieView3()
               
                /*if animationInProgress
                
                {LottieView4 (animationInProgress: $animationInProgress)
                    Button ("Continue-Button.json", action: {
                        animationInProgress.toggle()
                    })
                    .padding()

                }
              / Spacer()
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
}

struct SplashScreen_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


