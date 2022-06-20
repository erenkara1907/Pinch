//
//  PageModel.swift
//  Pinch
//
//  Created by user on 18.05.2022.
//

import Foundation

struct Page : Identifiable {
    let id : Int
    let imageName : String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
