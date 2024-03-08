//
//  ViewHolder.swift
//  VocabMD
//
//  Created by Henry Freck on 3/7/24.
//

import SwiftUI

struct ViewHolder: View {
    var body: some View {
        TabView {
            LearnView()
                .tabItem {
                    Image(systemName: "lightbulb.fill")
                    Text("Learn")
            }
            WordListView()
                .tabItem {
                    Image(systemName: "character.book.closed.fill")
                    Text("Words")
            }
        }
    }
}

struct ViewHolder_Previews: PreviewProvider {
    static var previews: some View {
        ViewHolder()
    }
}
