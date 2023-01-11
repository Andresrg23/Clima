//
//  WeatherData.swift
//  Clima
//
//  Created by Usuario on 13/05/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
    let wind: Wind
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}

struct Wind: Codable {
    let speed: Double
}
