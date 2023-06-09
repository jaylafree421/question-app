//
//  ContentView.swift
//  question app
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct ContentView: View {
    @State private var answer = ""
        var body: some View {
        NavigationStack {
            VStack(spacing:15){
                Image("valentina")
                Text("When did Valentina Tershkova become the first woman to travel into space?")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding([.leading, .bottom, .trailing])
                HStack(spacing: 50){
                    Button("1963") {
                        answer = "Great job!"
                            
                    }
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .fontWeight(.bold)
                    Button("1954") {
                        answer = "Try again!"
                    }
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .fontWeight(.bold)
                    }
                HStack(spacing: 50){
                    Button("1976") {
                        answer = "Try again!"
                        
                    }
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .fontWeight(.bold)
                    Button("1965") {
                        answer = "Try again!"
                            
                    }
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .fontWeight(.bold)
                    }
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text(answer)
                    .font(.title)
                    .fontWeight(.medium)
                }
            .toolbar{
                ToolbarItemGroup(placement : .status){
                    NavigationLink(destination: q2()){
                        Text("Next question")
                    }
                }
            }
            }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
