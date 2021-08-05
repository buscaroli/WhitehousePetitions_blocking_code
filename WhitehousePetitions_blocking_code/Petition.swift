//
//  Petition.swift
//  WhitehousePetitions_blocking_code
//
//  Created by Matteo on 05/08/2021.
//
import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
