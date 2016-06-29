//
//  ForecastViewModel.swift
//  LeftShiftDemo
//
//  Created by Gopal Bharadia on 27/06/16.
//  Copyright © 2016 Gopal Bharadia. All rights reserved.
//

import Foundation

struct ForecastViewModel {
  let time: Observable<String>
  let iconText: Observable<String>
  let temperature: Observable<String>
  
  init(_ forecast: Forecast) {
    time = Observable(forecast.time)
    iconText = Observable(forecast.iconText)
    temperature = Observable(forecast.temperature)
  }
}
