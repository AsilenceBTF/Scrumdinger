//
//  AVPlayer+Ding.swift
//  Scrumdinger
//
//  Created by asilencebtf on 2022/3/18.
//

import Foundation
import AVFoundation
import SwiftUI

extension AVPlayer {
    static let sharedDingPlayer: AVPlayer = {
        guard let url = Bundle.main.url(forResource: "ding", withExtension: "wav") else { fatalError("Failed to find sound file.") }
        return AVPlayer(url: url)
    }()
    
    static let test: URL = {
        guard let url = Bundle.main.url(forResource: "ding", withExtension: "wav") else { fatalError("Failed to find sound file.")
        }
        return url
    }()
    
}


struct GGG: PreviewProvider {
    static var player: AVPlayer { AVPlayer.sharedDingPlayer }
    
    static var previews: some View {
        Text("\(AVPlayer.test)")
    }
}
