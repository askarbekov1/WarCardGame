//
//  ContentView.swift
//  War Card Game. Less-4
//
//  Created by User on 12/25/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Image("background-plain")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                Spacer()
                  Image("logo")
                Spacer()
                HStack {
                    Spacer()
                Image("card2")
                    Spacer()
                Image("card3")
                    Spacer()
                    
                }
                Spacer()
                Image("button")
                Spacer()
                HStack {
                    Spacer()
                    VStack {
                        
                        Text("Player")
                            .font(.headline)
                            .padding(.bottom, 10)
                        Text("0")
                            .font(.largeTitle)
                    }
                    Spacer()
                    
                    VStack {
                        
                        Text("CPU")
                            .font(.headline)
                            .padding(.bottom, 10)
                        Text("0")
                            .font(.largeTitle)
                    }
                    Spacer()
                }
                .foregroundColor(.white)
                
                Spacer()
                
             }
            
        }

        }
    }

 
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
