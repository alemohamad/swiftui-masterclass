//
//  PlaySound.swift
//  Honeymoon
//
//  Created by Ale Mohamad on 02/03/2020.
//  Copyright © 2020 Ale Mohamad. All rights reserved.
//

import AVFoundation

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
    if let path = Bundle.main.path(forResource: sound, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch {
            print("ERROR: Couldn't find and play the sound file!")
        }
    }
}
