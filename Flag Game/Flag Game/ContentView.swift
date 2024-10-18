//
//  ContentView.swift
//  Flag Game
//
//  Created by student on 18/10/24.
//

import SwiftUI

struct ContentView: View {
    @State  var randomNumber = 0
    let flag  = ["🇦🇩", "🇦🇱", "🇦🇲", "🇦🇹", "🇧🇦","🇬🇪","🇬🇬","🇬🇮","🇬🇷","🇭🇷","🇭🇺","🇮🇪","🇮🇲","🇮🇸","🇮🇹","🇯🇪","🇱🇮","🇱🇹","🇱🇺","🇱🇻","🇲🇨","🇲🇰","🇲🇹"]
    var body: some View {
        Section{
            Text("\(flag[randomNumber])")
        }.font(.system(size: 100))
        Button("GO"){
            randomNumber = Int.random(in: 0..<flag.count)
        }.font(.system(size: 30))
    }
}

#Preview {
    ContentView()
}
