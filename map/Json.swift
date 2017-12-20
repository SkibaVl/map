//
//  Json.swift
//  map
//
//  Created by mymac on 24.11.2017.
//  Copyright © 2017 mymac. All rights reserved.
//

import Foundation

struct JsonPrivat: Decodable {
    
    var city: String?
    var address: String?
    var devices: [DevicesDataBase]
}

struct DevicesDataBase: Decodable {
    var type: String?
    var cityRU: String?
    var cityUA: String?
    var cityEN: String?
    var fullAddressRu: String?
    var fullAddressUa: String?
    var fullAddressEn: String?
    var placeUa: String?
    var latitude: String?
    var longitude: String?
}
//    enum CodingKeys: String,CodingKey {
//        case name
//        case state
//        case id
//        case country
//        case city
//        case index
//        case phone
//        case email
//        case address
//    }


//struct OrganizationName: Decodable {
//     var organization: [String]?
//}


