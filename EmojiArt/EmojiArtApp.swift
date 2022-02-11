//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Edward Phan on 2022-02-10.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
