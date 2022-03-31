//
//  SampleA.swift
//  FrameworkA
//
//  Created by Aswath Narayanan on 31/03/22.
//

import Foundation
import SamplePackage

public extension Int {
    
    func addAB(a: Self, b: Self) -> Self {
        
        a + b
    }
    
    func testSample() -> [Int] {
        
        [1,2,3,4,5].random(1)
    }
}
