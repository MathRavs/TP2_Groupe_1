//
//  Countries.swift
//  TP2_Groupe_1
//
//  Created by Mathias on 20/03/2021.
//  Copyright © 2021 Fikambanana. All rights reserved.
//

import Foundation

let countries = [
    Country(isoCode: "at", name: "Austria", continent: "Europe"),
    Country(isoCode: "be", name: "Belgium", continent: "Asia"),
    Country(isoCode: "de", name: "Germany",continent: "America"),
    Country(isoCode: "el", name: "Greece", continent: "America"),
    Country(isoCode: "fr", name: "France", continent: "Asia"),
]
let continents: [String:[Country]] = Dictionary(grouping: countries, by: { $0.continent }).mapValues { $0 }
