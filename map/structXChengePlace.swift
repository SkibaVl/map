//
//  structXChengePlace.swift
//  map
//
//  Created by mymac on 29.11.2017.
//  Copyright © 2017 mymac. All rights reserved.
//

import Foundation
import MapKit

struct ExchangePlace {
    var city: String?
    var address: String?
    var type: String?
    var cityRU: String?
    var fullAddressRu: String?
    var placeUa: String?
    var cordinate: CLLocationCoordinate2D
    
    init(city: String, address: String, type: String, cityRU: String, fullAddressRu: String, placeUa: String, cordinate: CLLocationCoordinate2D) {
        self.city = city
        self.address = address
        self.type = type
        self.cityRU = cityRU
        self.fullAddressRu = fullAddressRu
        self.placeUa = placeUa
        self.cordinate = cordinate
    }
    
}
