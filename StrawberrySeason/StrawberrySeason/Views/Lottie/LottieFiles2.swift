//
//  LottieFiles2.swift
//  StrawberrySeason
//
//  Created by Ludovic Clairgery on 28/10/22.
//


import SwiftUI
import Lottie

struct LottieView5: UIViewRepresentable{
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
struct LottieView6: UIViewRepresentable{
    func makeUIView(context: Context) ->
    some LottieAnimationView {
        let lottieAnimationView = LottieAnimationView(name:"cong.json")
        lottieAnimationView.play()
        return lottieAnimationView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
}

struct LottieView7: UIViewRepresentable{
    func makeUIView(context: Context) ->
    some LottieAnimationView {
        let lottieAnimationView = LottieAnimationView(name:"congratulation.json")
        lottieAnimationView.play()
        return lottieAnimationView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
}
struct LottieView8: UIViewRepresentable{
    func makeUIView(context: Context) ->
    some LottieAnimationView {
        let lottieAnimationView = LottieAnimationView(name:"welldone.json")
        lottieAnimationView.play()
        lottieAnimationView.loopMode = .loop
        return lottieAnimationView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
}
struct LottieView9: UIViewRepresentable{
    func makeUIView(context: Context) ->
    some LottieAnimationView {
        let lottieAnimationView = LottieAnimationView(name:"confetti.json")
        lottieAnimationView.play()
        lottieAnimationView.loopMode = .loop
        return lottieAnimationView
    }
    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
}
