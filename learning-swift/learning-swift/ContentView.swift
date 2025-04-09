//
//  ContentView.swift
//  learning-swift
//
//  Created by Jean Sierra Boom on 9/04/25.
//

import SwiftUI

struct ContentView: View {
    @State var message: String = ""
    @State var imageName: String = ""
  
    var body: some View {
        VStack{
            Text("What's so funny 'Bout").foregroundStyle(.purple).font(.largeTitle).fontWeight(.black).padding()
            Spacer()
            Image(
                systemName: imageName
            ).resizable().frame(width: 300, height: 300)
            Text(message).foregroundStyle(.purple).font(.largeTitle).fontWeight(.black)
            Spacer()
            HStack{
                Button("Peace"){
                    message = "Peace"
                    imageName="peacesign"
                }.buttonStyle(.borderedProminent).tint(.purple)
                Button("Love"){
                    message = "Love"
                    imageName="heart"
                }.buttonStyle(.borderedProminent).tint(.purple)
                Button("Understanding"){
                    message = "Understanding"
                    imageName="lightbulb"
                }.buttonStyle(.borderedProminent).tint(.purple)
        }
            
            
        }
    }}

#Preview {
    ContentView()
}
