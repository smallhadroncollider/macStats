//
//  StandardDeviation.swift
//  macStats
//
//  Created by Mark Wales on 22/02/2018.
//  Copyright © 2018 Mark Wales. All rights reserved.
//

import Foundation

class StandardDeviation: Operation, OperationProtocol {
    func arguments(_ data: [Float]) -> [String] {
        let collection = collect(data)
        
        return [
            "x <- \(collection)",
            "sd(x)",
        ]
    }
}

