//
//  Monster.swift
//  StORMDemo
//
//  Created by Jonathan Guthrie on 2017-03-13.
//
//


import SQLiteStORM
import StORM

class Monster: SQLiteStORM {
	var id: Int             = 0
	var name: String        = ""
	var legs: Int           = 4
	var dangerlevel: DangerLevels = .none

	override init() {
		super.init()
	}

	init(_ name: String, legs: Int = 4, danger: DangerLevels = .none) {
		super.init()
		self.name = name
		self.legs = legs
		self.dangerlevel = danger
	}

	override func to(_ this: StORMRow) {
		id              = this.data["id"] as? Int               ?? 0
		name            = this.data["name"] as? String          ?? ""
		legs            = this.data["legs"] as? Int             ?? 0
		if let testVal = DangerLevels(rawValue: (this.data["dangerlevel"] as! String)) {
			dangerlevel     = testVal
		}
	}

	func rows() -> [Monster] {
		var rows = [Monster]()
		for i in 0..<self.results.rows.count {
			let row = Monster()
			row.to(self.results.rows[i])
			rows.append(row)
		}
		return rows
	}
}

enum DangerLevels: String {
	case none, tame, moderate, nasty, toxic, lethal
}
