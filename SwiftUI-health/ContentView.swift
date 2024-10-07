//
//  ContentView.swift
//  SwiftUI-health
//
//  Created by Vanessa Jones on 10/5/24.
//

import SwiftUI

struct ContentView: View {
    @State private var nextView = false
    var body: some View {
        ZStack{
            Color(red: 250/255, green: 249/255, blue: 5).ignoresSafeArea()
                .overlay(
            NavigationStack{
                VStack {
                    Image("StrideLogo")
                    Text("Daily**Stride**")
                        .font(.system(size:35))
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 136/255, green: 152/255, blue: 104/255))
                        .padding()
                    Text("Start Your Journey For                                       A Better Work-Life Balance")
                        .font(.system(size:20, weight: .regular))
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: HomePage()) {
                        Text("Start→")
                            .frame(width: 86, height: 44, alignment: .center)
                            .background(Color(red: 147/255, green: 108/255, blue: 69/255))
                            .font(.system(size:20, weight:
                                    .bold))
                            .foregroundColor(.white)
                            .cornerRadius(30)
                    }
                }
                .padding()
            })
        }
    }
    
}

#Preview {
    ContentView()
}
