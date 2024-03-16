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

            ZStack {
                
                    Image("amelia")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 300, height: 320)
                            .edgesIgnoringSafeArea(.all)
                        .padding(.top,-110)
                    Text("Amelia")
                        .foregroundStyle(.white)
                        .bold()
                    Text("George")
                        .foregroundStyle(.white)
                    
            } // hstack
            
        } // fin vsstack
                
                
                
                
                
                
                
                   
                    

                    
                    
                    
                    


        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        VStack{
            ForEach(chanteuse) { chanteuse  in
                
                VStack{
                    HStack{
                        Image(chanteuse.image)
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 90, height: 70)
                            .clipShape(Circle())
                            .padding(.leading,-25)
                        
                        Text(chanteuse.nom)
                            .font(.system(size: 25))
                            .bold()
                        
                        Text(chanteuse.prenom)
                            .font(.system(size: 25))
                            .bold()
                        
                        Image(systemName: chanteuse.symbols) // na pas oublier  d'utiliser systemeName
                            .foregroundColor(.red)
                            .padding(.leading,90)

                    } // Hstack
                    
                    Text(chanteuse.prof)
                        .foregroundStyle(.gray)
                        .padding(.top,-30)
                        .padding(.leading,-90)
                    
                   
                    



                    
                    
                    
                    
                    
                } // FIN VSTACK
                
                
                
                
                
                
            }
            
            
            
            
            
            
            
            
            
            
            
        } // Vstack
        
        
        
        
        
        
        
        
        
        
        
        
        
        Spacer()
        
    } // fin  body
    
} // fin struct
#Preview {
    ContentView()
}
