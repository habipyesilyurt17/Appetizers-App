//
//  User.swift
//  Appetizers
//
//  Created by Habip Yesilyurt on 19.10.2023.
//

import Foundation

struct User: Codable {
    var firstName       = ""
    var lastName        = ""
    var email           = ""
    var birthday        = Date()
    var extraNapkins    = false
    var frequentRefills = false
}
