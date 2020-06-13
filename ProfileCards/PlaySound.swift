//
//  PlaySound.swift
//  ProfileCards
//
//  Created by Kevin Kho on 16/05/20.
//  Copyright © 2020 Kevin Kho. All rights reserved.
//

import Foundation
import AVFoundation

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String){
    if let path = Bundle.main.path(forResource: sound, ofType: type){
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch {
            print("File sound not found")
        }
    }
}
