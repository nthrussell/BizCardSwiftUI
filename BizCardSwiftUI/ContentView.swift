//
//  ContentView.swift
//  BizCardSwiftUI
//
//  Created by Minhajul Russell on 11/1/19.
//  Copyright © 2019 russell. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image("russell")
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 3))
                .frame(width: 150, height: 150, alignment: .center)
            VStack() {
                Text("M A Russell")
                    .font(.title)
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .font(.subheadline)
                    .foregroundColor(.white)
                HStack() {
                    Image(systemName: "t.square.fill")
                        .foregroundColor(.white)
                    Text(": @iOSAppOceanize")
                        .font(.subheadline)
                        .foregroundColor(.white)
                        .bold()
                        .italic()
                } // Mark: - HStack Ends Here
            } // Mark: - VStack Ends Here
        }.frame(width: 380, height: 200)
            .background(Color.orange)
        .cornerRadius(8)
        .shadow(radius: 5)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
