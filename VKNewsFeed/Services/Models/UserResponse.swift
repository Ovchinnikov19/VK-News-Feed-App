//
//  UserResponse.swift
//  VKNewsFeed
//
//  Created by Эдуард Овчинников on 07/04/2019.
//  Copyright © 2019 Эдуард Овчинников. All rights reserved.
//

import Foundation

struct UserResponseWrapped: Decodable {
    let response: [UserResponse]
}

struct UserResponse: Decodable {
    let photo100: String?
}
