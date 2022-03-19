//
//  History.swift
//  Scrumdinger
//
//  Created by asilencebtf on 2022/3/19.
//

import Foundation
import SwiftUI

struct History: Identifiable, Codable{
    let id: UUID
    let date: Date
    var attendees: [DailyScrum.Attendee]
    var lengthInMinutes: Int
    
    init(id: UUID = UUID(), date: Date = Date(), attendees: [DailyScrum.Attendee], lengthInMinutes: Int = 5) {
        self.id = id
        self.date = date
        self.attendees = attendees
        self.lengthInMinutes = lengthInMinutes
    }
}

struct History_Preview: PreviewProvider {
    static var previews: some View {
        Text("Yes")
    }
}
