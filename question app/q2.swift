//
//  ContentView.swift
//  question app
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct q2: View {
    @State private var answer = ""
        var body: some View {
        NavigationStack {
            VStack(spacing:15){
                Image("p51")
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 0.0)
                Text("How long did it take Rosalind Franklin to develop a photo showing the shape of DNA?")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                HStack(spacing: 50){
                    Button("35 hours  ") {
                        answer = "Try again!"
                    }
                    .font(.title3)
                    .fontWeight(.bold)
                    .buttonStyle(.borderedProminent)
                    Button("62 hours") {
                        answer = "Great job!"
                    }
                    .font(.title3)
                    .fontWeight(.bold)
                    .buttonStyle(.borderedProminent)
                    }
                HStack(spacing: 50){
                    Button("2 months ") {
                        answer = "Try again!"
                        
                    }
                    .font(.title3)
                    .fontWeight(.bold)
                    .buttonStyle(.borderedProminent)
                    Button("6 days     ") {
                        answer = "Try again!"
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
                    NavigationLink(destination: q3()){
                        Text("Next question")
                    }
                }
            }
            }
        }
    }


struct q2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
