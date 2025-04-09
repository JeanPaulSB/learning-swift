//
//  ContentView.swift
//  learning-swift
//
//  Created by Jean Sierra Boom on 9/04/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is football for you?").font(.title).foregroundStyle(.green)
        }
       
        
        HStack{
            Image(systemName: "figure.american.football").resizable()
                .scaledToFit()
                .frame(width: 100, height: 100).foregroundStyle(.red)
            Image(systemName: "figure.australian.football").resizable()
                .scaledToFit()
                .frame(width: 100, height: 100).foregroundStyle(.gray)
            .padding()
            Image(systemName: "figure.indoor.soccer").resizable()
                .scaledToFit()
                .frame(width: 100, height: 100).foregroundStyle(.blue)
            .padding()
            

        }
       
    }
}

#Preview {
    ContentView()
}
