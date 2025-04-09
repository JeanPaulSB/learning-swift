//
//  ContentView.swift
//  learning-swift
//
//  Created by Jean Sierra Boom on 9/04/25.
//

import SwiftUI

struct ContentView: View {
    
    @State var message: String = "Nothing to show..."
    var body: some View {
        VStack{
            Spacer()
            Text(message).fontWeight(.ultraLight).foregroundStyle(.black).font(.title2)
                .frame(width: 100, height: 50)
            
            Spacer()
            HStack{
                Button("Awesome"){
                    message = "Awesome!"
                }.buttonStyle(.borderedProminent).tint(.green).font(.title2)
                Spacer()
                Button("Great"){
                    message = "Great!"
                }.buttonStyle(.borderedProminent).tint(.purple).font(.title2)
            }
        }
    }}

#Preview {
    ContentView()
}
