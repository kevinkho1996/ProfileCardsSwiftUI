//
//  ContentView.swift
//  ProfileCards
//
//  Created by Kevin Kho on 16/05/20.
//  Copyright © 2020 Kevin Kho. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    //MARK: - Properties
    var cards: [Card] = cardData
    //MARK: - Content
    var body: some View {
        ScrollView (.horizontal, showsIndicators: false) {
            HStack(alignment: .center, spacing: 20){
                ForEach(cards) { item in
                    CardView(card: item)
                }
            }
            .padding(20)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(cards: cardData)
        .previewDevice("iPhone 11")
    }
}
