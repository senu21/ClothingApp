//
//  ImageSlideView.swift
//  Cloth_App
//
//  Created by NIBM-LAB04-PC03 on 2024-03-26.
//

import SwiftUI

struct ImageSlideView: View {
    @State private var currentIndex = 0
    var slides: [String]=["1","2","3","4","5","6"]
    var body: some View {
        ZStack(alignment:.bottomLeading){
            ZStack(alignment: .trailing){
                Image(slides[currentIndex])
                    .resizable()
                    .frame(width:  .infinity, height: 400)
                    .scaledToFit()
                    .cornerRadius(15)
            }
            HStack{
                ForEach(0..<slides.count){index in
                    Circle()
                        .fill(self.currentIndex==index ?
                              Color("primary") : Color("secondary"))
                        .frame(width: 10, height: 10)
                }
            }
            .padding()
        }
        .padding()
        .onAppear{ Timer.scheduledTimer(withTimeInterval: 5, repeats: true)
            {timer in 2
            if self.currentIndex + 1 == self.slides.count{
                self.currentIndex=0
            }else{
                self.currentIndex += 1
            }
            
            }}
       
                                      }
                                      
}

#Preview {
    ImageSlideView()
}
