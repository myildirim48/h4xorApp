//
//  PostData.swift
//  H4XORSwiftUI
//
//  Created by YILDIRIM on 8.09.2022.
//

import Foundation

struct Results: Decodable {
    var hits: [Post]
}

struct Post: Decodable,Identifiable {
    var id: String{
        return objectID
    }
    
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
