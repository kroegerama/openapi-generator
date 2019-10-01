//
// TypeHolderExample.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct TypeHolderExample: Codable {

    public var stringItem: String
    public var numberItem: Double
    public var floatItem: Float
    public var integerItem: Int
    public var boolItem: Bool
    public var arrayItem: [Int]

    public init(stringItem: String, numberItem: Double, floatItem: Float, integerItem: Int, boolItem: Bool, arrayItem: [Int]) {
        self.stringItem = stringItem
        self.numberItem = numberItem
        self.floatItem = floatItem
        self.integerItem = integerItem
        self.boolItem = boolItem
        self.arrayItem = arrayItem
    }

    public enum CodingKeys: String, CodingKey { 
        case stringItem = "string_item"
        case numberItem = "number_item"
        case floatItem = "float_item"
        case integerItem = "integer_item"
        case boolItem = "bool_item"
        case arrayItem = "array_item"
    }


}

