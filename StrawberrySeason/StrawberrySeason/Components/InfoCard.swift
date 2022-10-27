//
//  InfoCard.swift
//  StrawberrySeason
//
//  Created by Serena Tizzano on 27/10/22.
//

import SwiftUI

struct InfoCard: View {
    var body: some View {
        ZStack{
            
            VStack {
                Spacer()
        
            Text("How the body changes during puberty?")
                    .foregroundColor(.white)
                    .font(.title2)
                    .fontWeight(.semibold)
                    .padding(.top)
                
                ZStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 30)
                            .opacity(0.2)
                        .frame(width: 350, height: 470)
                        
                        HStack {
                            
                            Spacer()
                            
                            Image("Child")
                                .resizable()
                                .frame(width: 100, height: 350)
                            Spacer()
                            
                            Image("Woman")
                                .resizable()
                                .frame(width: 130, height: 450)
                            
                            Spacer()
                        }
                    }
                    
                 
                }
          
                
               Image("Berry")
                    .resizable()
                    .frame(width: 340, height: 250)
                    .position(x:170, y:105)
             
                
                Spacer()
            }
        }
    }
}

struct InfoCard_Previews: PreviewProvider {
    static var previews: some View {
        InfoCard()
    }
}
