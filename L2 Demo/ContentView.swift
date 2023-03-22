//
//  ContentView.swift
//  L2 Demo
//
//  Created by Aditya Ranjan Jha on 17/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.cyan)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("demonslayer")
                    .resizable()
                    .cornerRadius(/*@START_MENU_TOKEN@*/12.0/*@END_MENU_TOKEN@*/)
                    .aspectRatio(contentMode: .fit)
                HStack {
                    Text("Demon Slayer")
                        .font(.title2)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                    
                    Spacer()
                    VStack{
                        
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName:
                                    "star.leadinghalf.filled")
                        }.foregroundColor(.orange)
                        
                        
                        Text("(Reviews 1031)")
                        
                    }.font(.caption)
                    
                }
                
                Text("The story takes place in Taishō era Japan, where a secret society, known as the Demon Slayer Corps, has been waging a secret war against demons for centuries.")
                    .multilineTextAlignment(.leading)
                HStack{
                    Spacer()
                    Image(systemName: "play.square.stack.fill")
                    Image(systemName:
                        "bubble.left.and.bubble.right.fill")
                    Image(systemName: "flag.fill")
                }
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(20)
                .shadow(radius: 15))
            .padding()
            
        }
        
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
