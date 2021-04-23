//
//  Ingredient.swift
//  Recipe List
//
//  Created by John Pillsbury on 4/22/21.
//

import Foundation

class Ingredient: Identifiable, Decodable {
    var id:UUID?
    var name:String
    var num:Int?
    var denom:Int?
    var unit:String?
}
