//
//  CardModel.swift
//  ProfileCards
//
//  Created by Kevin Kho on 16/05/20.
//  Copyright © 2020 Kevin Kho. All rights reserved.
//

import SwiftUI

// MARK: - CARD MODEL

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
