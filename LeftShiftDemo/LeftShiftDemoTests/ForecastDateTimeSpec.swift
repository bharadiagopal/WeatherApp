//
//  ForecastDateTimeSpec.swift
//  LeftShiftDemoTests
//
//  Created by Gopal Bharadia on 27/06/16.
//  Copyright © 2016 Gopal Bharadia. All rights reserved.
//

import Quick
import Nimble
@testable import SwiftWeather

class ForecastDateTimeSpec: QuickSpec {
  
  override func spec() {
    
    describe("#init") {
      it("should init with the rawDate correctly assigned") {
        var forecastDateTime = ForecastDateTime(1234)
        expect(forecastDateTime.rawDate).to(beCloseTo(1234))
        forecastDateTime = ForecastDateTime(0)
        expect(forecastDateTime.rawDate).to(beCloseTo(0))
      }
    }
    
  }
}
