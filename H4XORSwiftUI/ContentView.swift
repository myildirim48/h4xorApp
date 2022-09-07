//
//  ContentView.swift
//  H4XORSwiftUI
//
//  Created by YILDIRIM on 8.09.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            List(posts){ post in
                
                Text(post.title)
                
            }
            .navigationBarTitle("H4XOR News")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Post: Identifiable {
    let id : String
    let title : String
}

let posts = [
    Post(id: "1", title: "Hello"),
    Post(id: "2", title: "Bonjour"),
    Post(id: "3", title: "Hola")
]
