//
//  ContentView.swift
//  question app
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct q3: View {
    @State private var answer = ""
        var body: some View {
        NavigationStack {
            VStack(spacing:15){
                Image(/*@START_MENU_TOKEN@*/"Image Name"/*@END_MENU_TOKEN@*/)
                Text("Isabella Aiona Abbott was the first person of color to become a Professor of Biology at what university?")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    
                HStack(spacing: 50){
                    Button("Yale            ") {
                        answer = "Try agian!"
                    }
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .fontWeight(.bold)
                    Button("Brown    ") {
                        answer = "Try again!"
                    }
                    .font(.title3)
                    .fontWeight(.bold)
                    .buttonStyle(.borderedProminent)
                    }
                HStack(spacing: 50){
                    Button("Harvard    ") {
                        answer = "Try again!"
                        
                    }
                    .font(.title3)
                    .fontWeight(.bold)
                    .buttonStyle(.borderedProminent)
                    Button("Stanford") {
                        answer = "Great job!"
                    }
                    .font(.title3)
                    .fontWeight(.bold)
                    .buttonStyle(.borderedProminent)
                    }
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text(answer)
                    .font(.title)
                    .fontWeight(.medium)
                }
            .toolbar{
                ToolbarItemGroup(placement : .status){
                    NavigationLink(destination: ContentView()){
                        Text("Start over")
                    }
                }
            }
            }
        }
    }


struct q3_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
