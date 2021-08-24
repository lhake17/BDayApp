//
//  SQLiteConnection.swift
//  RemBDayApp
//
//  Created by Laurin Hake on 22.08.21.
//

import Foundation
import SQLite


public class SQLiteConnection{
    
    var database:Connection
    
    func openDatabase() -> Void {
        
        do{
            let documentDirectory = try FileManager.default.url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            let fileURL = documentDirectory.appendingPathComponent("entries").appendingPathExtension("sqlite3")
            
            let database = try Connection(fileURL.path)
            self.database = database
            
            
        } catch {
            print(error)
        }
        
    }
}
