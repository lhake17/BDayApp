//
//  PersonEntry.swift
//  RemBDayApp
//
//  Created by Laurin Hake on 22.08.21.
//

import Foundation

public class PersonEntry{
    
//    var entry_id: Float
    var firstname: String
    var lastname: String
    var b_date: Date

    init(firstname: String, lastname: String, bday: Date) {
        self.firstname = firstname
        self.lastname = lastname
        self.b_date = bday
    }
    
    public func getAge() -> Int{
        return 0
    }
}
