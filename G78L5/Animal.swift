//
//  Animal.swift
//  G78L5
//
//  Created by Ivan Vasilevich on 11.03.2020.
//  Copyright © 2020 ivan.besarab. All rights reserved.
//

import UIKit

enum AnimalType {
	case alligator//: "Alligator"
	case crocodile
	case cat
}

class Animal: NSObject {
	
	let type: AnimalType
	var weight: Int
	
	override var description: String {
		return "This is \(type) weight = \(weight)kg"
	}
	
	init(type: AnimalType) {
		self.type = type
		self.weight = 0
	}

}

struct AnimalStruct {
	let type: AnimalType
	let weight: Int
}
