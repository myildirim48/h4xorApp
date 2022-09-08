//
//  DetailView.swift
//  H4XORSwiftUI
//
//  Created by YILDIRIM on 8.09.2022.
//


import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
            WebView(urlSting: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

