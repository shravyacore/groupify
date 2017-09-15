//
//  Database.swift
//  Hangout
//
//  Created by Aneesh Ashutosh on 9/14/17.
//  Copyright © 2017 Aneesh Ashutosh. All rights reserved.
//

// TO DO: Sync with Contacts, create groups from your contacts and send out event invites when you make an event.

import Foundation

class Database {
    // class definition goes here
}
struct Database {
    var groups: [Group]
    var activities: [Activity]
}

struct Group {
    var id: String
    var name: String
    var people: [Person]
}

struct Person {
    var id: String
    var name: String
    var allowHangOut: Bool
}

struct Activity {
    var id: String
    var name: String
    var size: Int
    var groupId: String
    var completed: Bool
}
