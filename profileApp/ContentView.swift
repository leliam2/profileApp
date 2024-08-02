//
//  ContentView.swift
//  profileApp
//
//  Created by Scholar on 24/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemYellow)
                .ignoresSafeArea()
            RoundedRectangle(cornerRadius: 15)
                .fill(Color.white)
                .frame(width:350, height:475)
            VStack {
                Image("norahPatten")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width:330, height:450)
                    .cornerRadius(15)
                HStack {
                    Text("Norah Patten")
                        .padding(.horizontal)
                    Text("1st Irish Astronaut")
                        .padding(.horizontal)
                }
                Text("Norah Patten is Ireland' first astronaut. This Mayo woman will be ")
                    .padding([.leading, .bottom, .trailing])
              
                    .padding()
            }
            .padding(.bottom, 50.0)
        }
    }
}

#Preview {
    ContentView()
}
