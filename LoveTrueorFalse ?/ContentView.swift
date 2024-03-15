//
//  ContentView.swift
//  LoveTrueorFalse ?
//
//  Created by  Ixart on 15/03/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                Image("amelia")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 300, height: 320)
                    
                    .edgesIgnoringSafeArea(.all)
                    .padding(.top,-110)


        } // fin vsstack
        
        
        
        Spacer()
        
    } // fin  body
    
} // fin struct
#Preview {
    ContentView()
}
