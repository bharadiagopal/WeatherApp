//
//  WeatherBuilder.swift
//  LeftShiftDemo
//
//  Created by Gopal Bharadia on 27/06/16.
//  Copyright © 2016 Gopal Bharadia. All rights reserved.
//

import Foundation

struct WeatherBuilder {
  var location: String?
  var iconText: String?
  var temperature: String?
  
  var forecasts: [Forecast]?

  func build() -> Weather {
    return Weather(location: location!,
                      iconText: iconText!,
                   temperature: temperature!,
                     forecasts: forecasts!)
  }
}
