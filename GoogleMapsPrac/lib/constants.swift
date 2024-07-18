//
//  constants.swift
//  GoogleMapsPrac
//
//  Created by racoon on 7/15/24.
//

import Foundation


struct ApiKey {
    var googleApiKey: String? {
        guard let value = Bundle.main.path(forResource: ".xcconfig", ofType: "GoogleMapApiKey") else {
            return "2"
        }
        print(value)
        return "1"
    }
}
