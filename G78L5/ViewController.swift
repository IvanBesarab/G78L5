//
//  ViewController.swift
//  G78L5
//
//  Created by Ivan Vasilevich on 11.03.2020.
//  Copyright © 2020 ivan.besarab. All rights reserved.
//

import UIKit
var a = 4
class ViewController: UIViewController {
	
	var a = 5

	override func viewDidLoad() {
		super.viewDidLoad()
//		var a = 6
		print(a)
		foo()
	}
	
	func foo() {
		let cat = AnimalStruct(type: .cat, weight: 10)
		let all = AnimalStruct.init(type: .alligator, weight: 120)
		let crocodile = Animal(type: .crocodile)
		crocodile.weight = 300
		
		print(crocodile.description)
		print(cat)
	}


}

