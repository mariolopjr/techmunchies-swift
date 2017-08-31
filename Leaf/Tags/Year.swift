//
//  Year.swift
//  App
//
//  Created by Mario Lopez on 8/28/17.
//

import Leaf
import Foundation

public class Year: BasicTag {
    public let name = "year"

    public init() {
        // This initializer intentionally left empty
    }

    public func run(arguments: ArgumentList) throws -> Node? {
        let currentDateTime = Date()
        let calendar = Calendar.current
        let dateTimeComponents = calendar.dateComponents([.year], from: currentDateTime)
        return Node(dateTimeComponents.year!)
    }
}
