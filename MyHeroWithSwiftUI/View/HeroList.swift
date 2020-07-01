//
//  HeroList.swift
//  MyHeroWithSwiftUI
//
//  Created by Sseno on 01/07/20.
//  Copyright © 2020 github.com/sseno. All rights reserved.
//

import SwiftUI

struct HeroList: View {
    var body: some View {
        List(heroes) { hero in
            ZStack{
                HeroRow(hero: hero)
                NavigationLink(destination: HeroDetail(hero: hero)) {
                    EmptyView()
                }
            }
        }.navigationBarTitle(Text("Pahlawan Indonesia"), displayMode: .inline)
    }
}
