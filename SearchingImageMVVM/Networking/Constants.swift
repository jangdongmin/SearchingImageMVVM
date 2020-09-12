//
//  Constants.swift
//  SearchingImageMVVM
//
//  Created by Jang Dong Min on 2020/09/07.
//  Copyright © 2020 jdm. All rights reserved.
//

import Foundation

struct ApiInfo {
    static let baseURL = "https://api.unsplash.com"
    static let appKey = "dIu9p_Z-i_Re7DLLjyTAhFOwUnyYnHWuOhiRew17Qms"
}

enum HTTPHeaderField: String {
    case authentication = "Authorization"
    case contentType = "Content-Type"
    case acceptType = "Accept"
    case acceptEncoding = "Accept-Encoding"
}

enum ContentType: String {
    case json = "application/json"
}
