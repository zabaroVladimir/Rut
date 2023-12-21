//
//  Dai1yScr.swift
//  P@r@Rut
//
//  Created by Vladimir Zabaro on 21/12/23.
//

import Foundation

struct Dai1iScr {
    var title: String
    var attendees: [String]
    var lengtInTime: Int
    var theme: Theme
    

}

extension Dai1iScr {
    static let sampleData: [Dai1iScr] =
    [
        Dai1iScr(title: "Acompañar!",
                   attendees: ["Cathy", "Daisy", "Simon", "Jonathan"],
                 lengtInTime: 10,
                   theme: .yellow),
        Dai1iScr(title: "Ayuda!",
                   attendees: ["Katie", "Gray", "Euna", "Luis", "Darla"],
                 lengtInTime: 5,
                   theme: .orange),
        Dai1iScr(title: "Idea???!!!",
                   attendees: ["Chella", "Chris", "Christina", "Eden", "Karla", "Lindsey", "Aga", "Chad", "Jenn", "Sarah"],
                 lengtInTime: 5,
                   theme: .poppy)
    ]
}
