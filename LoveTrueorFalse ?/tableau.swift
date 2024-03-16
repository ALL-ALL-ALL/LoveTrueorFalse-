//
//  tableau.swift
//  LoveTrueorFalse ?
//
//  Created by  Ixart on 15/03/2024.
//

import Foundation

struct Olivia: Identifiable {
    
    var id = UUID()
    var image : String
    var nom   : String
    var prenom : String
    var symbols  : String
    var prof  : String
    
}



var chanteuse = [
    
    Olivia(image: "A1", nom: "Olivia", prenom: "Olivier", symbols: "heart.fill", prof: "singer"),
    Olivia(image: "A2", nom: "Olivia", prenom: "Olivier", symbols: "heart.fill", prof: "singer"),
    Olivia(image: "A3", nom: "Olivia", prenom: "Olivier", symbols: "heart.fill", prof: "singer"),
    Olivia(image: "A4", nom: "Olivia", prenom: "Olivier", symbols: "heart", prof: "singer"),
    Olivia(image: "A5", nom: "Olivia", prenom: "Olivier", symbols: "heart.fill", prof: "singer"),
    Olivia(image: "A6", nom: "Olivia", prenom: "Olivier", symbols: "heart", prof: "singer")

    
]

