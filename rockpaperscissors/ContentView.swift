//
//  ContentView.swift
//  rockpaperscissors
//
//  Created by Kaajal Shah on 3/27/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.systemMint).ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20) {
                    
                    Image("ramenpic")
                        .resizable()
                        .cornerRadius(15)
                        .aspectRatio(contentMode: .fit)
                        .padding(.all)
                
                HStack {
                    
                   
                    Text("Ramen in Boston")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack {
                        
                        HStack {
                            Image(systemName: "star.fill")
                            
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        
                        Text("(Reviews 361)")
                    }.foregroundColor(Color.orange)
                        .font(.caption)
                    
                
                }
                
            Text("The ramen was very hot and delicious, making for a flavorous meal!")
                
                
                HStack {
                    Spacer()
                    Image(systemName: "binoculars")
                    Image(systemName: "fork.knife")
                }
                

                }
            .padding()
            .background(Rectangle().foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
        }
        
            
        
       

    }
}

#Preview {
    ContentView()
}
