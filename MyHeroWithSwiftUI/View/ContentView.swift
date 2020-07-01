//
//  ContentView.swift
//  MyHeroWithSwiftUI
//
//  Created by Sseno on 01/07/20.
//  Copyright © 2020 github.com/sseno. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            HeroList()
            navigationBarTitle(Text("Pahlawan Indonesia"), displayMode: .large)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
