//
//  main.swift
//  StORMDemo
//
//  Created by Jonathan Guthrie on 2017-03-13.
//
//

import SQLiteStORM
import StORM

SQLiteConnector.db = "./stormdemo"

var start = Monster()
try? start.setup()

var thing1 = Monster()
thing1.id = 1
thing1.name = "Randall"
thing1.legs = 4
thing1.dangerlevel = .moderate
do {
	try thing1.save()
	print("Randall was saved")
} catch {
	print(error)
}


func makeNew() {
	let thing2 = Monster()
	thing2.name = "Sully"
	thing2.legs = 2
	thing2.dangerlevel = .tame
	do {
		try thing2.save()
		print("Sully was saved")
	} catch {
		print(error)
	}

	let thing3 = Monster()
	thing3.name = "Mike"
	thing3.legs = 2
	thing3.dangerlevel = .tame
	do {
		try thing3.save()
		print("Mike was saved")
	} catch {
		print(error)
	}


	let thing4 = Monster()
	thing4.name = "Roz"
	thing4.legs = 2
	thing4.dangerlevel = .lethal
	do {
		try thing4.save()
		print("Roz was saved")
	} catch {
		print(error)
	}
}

//makeNew()

var tameMonsters = Monster()
try? tameMonsters.find(["dangerlevel":"tame"])
print("=========")
print("Tame Monsters")
for thing in tameMonsters.rows() {
	print(thing.name)
}




let lethalDonkey = Monster()
lethalDonkey.name = "lethalDonkey"
lethalDonkey.legs = 19
lethalDonkey.dangerlevel = .moderate
do {
	try lethalDonkey.save()
	print("lethalDonkey was saved")
} catch {
	print(error)
}

let q = Monster()
try? q.find(["name":"lethalDonkey"])
print("lethalDonkey id is: \(q.id)")
print("lethalDonkey has: \(q.legs) legs")

try? q.delete()

let randall = Monster()
try? randall.get(1)
print("====")
print(randall.id)
print(randall.name)
print(randall.legs)
print(randall.dangerlevel)
