//
//  ContentView.swift
//  myFirstApp
//
//  Created by Dhriti Ramesh on 7/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let steelGray = Color(white: 0.4745)
        let cambblue = Color(red: 0.4745, green: 0.7176, blue: 0.5686)
        let midgreen = Color(red: 0.6706, green: 0.8196, blue: 0.7098)
        let mint = Color(red: 0.9294, green: 0.9569, blue: 0.9294)
        ZStack {
            Color(cambblue)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing : 20.0) {
                Text("Dhriti Ramesh")
                    .padding()
                    .font(
                        .custom(
                        "AmericanTypewriter",
                        fixedSize: 34)
                        .weight(.black)
                        )
                    .frame(maxWidth: .infinity, alignment: .trailing)
                    .foregroundColor(.black)

                
                Image("IMG_3409")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding()
                HStack(spacing: 20.0) {
                        Text("Hi! My name is Dhriti and I love traveling! Here is me in Florida!")
                            .padding()
                            .font(
                                .custom(
                                "AmericanTypewriter",
                                fixedSize: 16)
                                .weight(.black))
                    }


                
            }
                .padding()
                .background(Rectangle() .foregroundColor(mint))
                        .cornerRadius(15)
                        .shadow(radius: 15)
                .padding()
        }




    }
}



#Preview {
    ContentView()
}
