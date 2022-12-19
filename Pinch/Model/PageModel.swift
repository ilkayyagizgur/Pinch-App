//
//  PageModel.swift
//  Pinch
//
//  Created by Ada Yagiz Gur on 19.12.2022.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
