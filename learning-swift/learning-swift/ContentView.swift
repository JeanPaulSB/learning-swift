//
//  ContentView.swift
//  learning-swift
//
//  Created by Jean Sierra Boom on 9/04/25.
//

import SwiftUI

struct ContentView: View {
    @State var message: String = "Welcome to our app"
    var body: some View {
        VStack{
            Text(message)
            
            Button("Press me to start") {
                   message = "Now you have updated me."
            }
        }
        
       
    }
}

#Preview {
    ContentView()
}
