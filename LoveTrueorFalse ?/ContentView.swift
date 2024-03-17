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
                            .frame(width: 300, height: 330)
                            .edgesIgnoringSafeArea(.all)
                            .padding(.top,-110)
                    Image("amelia")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 100, height: 130)
                            .clipShape(Circle())
                            .padding(.leading,-180)
                            .padding(.top,-120)


                       
                    Text("Amelia George ")
                        .foregroundStyle(.white)
                        .bold()
                        .font(.title)
                        .padding(.leading,90)
                        .padding(.top,-70)
                
                    Text("Singer ")
                        .foregroundStyle(.white)
                        .padding(.leading,-50)
                        .padding(.top,-35)
                
                    Text("Followers")
                        .bold()
                        .foregroundStyle(.white)
                        .padding(.leading,-35)
                        .padding(.top,35)
                
                    Text("Following")
                        .bold()
                        .foregroundStyle(.white)
                        .padding(.leading,150)
                        .padding(.top,35)
                
                    Text("Post")
                        .bold()
                        .foregroundStyle(.white)
                        .padding(.leading,310)
                        .padding(.top,35)
                    
                
                
                    Image(systemName: "music.note.list")
                        .foregroundStyle(.white)
                        .bold()
                        .font(.system(size: 20))
                        .padding(.leading,-190)
                        .padding(.top,140)

                    Image(systemName: "bird")
                        .foregroundStyle(.white)
                        .bold()
                        .font(.system(size: 20))
                        .padding(.leading,-150)
                        .padding(.top,140)

                
                
                    Image(systemName: "person.2")
                        .foregroundStyle(.white)
                        .bold()
                        .font(.system(size: 20))
                        .padding(.leading,-110)
                        .padding(.top,140)
                
                
                    





                
















                    
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
