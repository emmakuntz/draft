//
//  draft.swift
//  
//
//  Created by Sydney Dicks on 2/9/17.
//
//

import Foundation

struct coffeeShop {
    let location: String
    let night: int
    let midday: int
    let morning: int
    let hw: int
    let meeting: int
    let toGo: int
    let hang: int
    let points: int
}

// yes+ = 2
// yes = 1
// no = 0
//actualShops(days,highland, starbucks, heine, quills, bean, sunergos, press on market, please and thank you)

let actualShops = [
    coffeeShop(location: "Highlands", night: 1, midday: 1, morning: 1, hw: 2, meeting: 2, toGo: 2, hang: 1, points: 0),
    coffeeShop(location: "Highlands", night: 1, midday: 0, morning: 0, hw: 0, meeting: 0, toGo: 0, hang: 2, points: 0),
    coffeeShop(location: "Downtown", night: 0, midday: 1, morning: 1, hw: 1, meeting: 1, toGo: 1, hang: 0, points: 0),
    coffeeShop(location: "Germantown", night: 1, midday: 1, morning: 1, hw: 1, meeting: 1, toGo: 1, hang: 1, points: 0),
    coffeeShop(location: "School", night: 0, midday: 1, morning: 0, hw: 1, meeting: 1, toGo: 0, hang: 0, points: 0),
    coffeeShop(location: "Germantown", night: 0, midday: 0, morning: 1, hw: 0, meeting: 1, toGo: 1, hang: 0, points: 0),
    coffeeShop(location: "Germantown", night: 0, midday: 1, morning: 1, hw: 1, meeting: 0, toGo: 1, hang: 0, points: 0),
    coffeeShop(location: "Downtown", night: 0, midday: 1, morning: 1, hw: 0, meeting: 1, toGo: 0, hang: 0, points: 0),
    coffeeShop(location: "Downtown", night: 0, midday: 1, morning: 0, hw: 0, meeting: 0, toGo: 1, hang: 0, points: 0)]


func enter(
