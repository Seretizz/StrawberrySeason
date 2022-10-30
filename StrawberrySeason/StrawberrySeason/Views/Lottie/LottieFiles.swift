//
//  LottieFiles.swift
//  StrawberrySeason
//
//  Created by Ludovic Clairgery on 28/10/22.
//

import SwiftUI
import Lottie

struct LottieView: UIViewRepresentable{
    func makeUIView(context: Context) ->
    some LottieAnimationView {
        let lottieAnimationView = LottieAnimationView(name:"background2.json")
        lottieAnimationView.play()
        lottieAnimationView.loopMode = .loop
        return lottieAnimationView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
}

struct LottieView10: UIViewRepresentable{
    func makeUIView(context: Context) ->
    some LottieAnimationView {
        let lottieAnimationView = LottieAnimationView(name:"Sp4.json")
        lottieAnimationView.play()
        lottieAnimationView.loopMode = .loop
        return lottieAnimationView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
}

struct LottieView2: UIViewRepresentable{
    func makeUIView(context: Context) ->
    some LottieAnimationView {
        let lottieAnimationView = LottieAnimationView(name:"sb.json")
        lottieAnimationView.play()
        lottieAnimationView.loopMode = .loop
        return lottieAnimationView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
}

struct LottieView3: UIViewRepresentable{
    func makeUIView(context: Context) ->
    some LottieAnimationView {
        let lottieAnimationView = LottieAnimationView(name:"NewRed.json")
        lottieAnimationView.play()
        return lottieAnimationView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
}
/*struct LottieView4: UIViewRepresentable{
    
    @Binding var animationInProgress: Bool
    
    func makeUIView(context: Context) ->
    some LottieAnimationView {
        let lottieAnimationView = LottieAnimationView(name:"Continue-Button.json")
        lottieAnimationView.play(){ complete in
            animationInProgress = false
        }
        return lottieAnimationView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
    } */
