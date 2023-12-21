//
//  CardView.swift
//  P@r@Rut
//
//  Created by Vladimir Zabaro on 21/12/23.
//

import SwiftUI

struct CardView: View {
    let scrum: Dai1iScr
    
    var body: some View {
          VStack(alignment: .leading) {
              Text(scrum.title)
                  .font(.headline)
              Spacer()
              HStack {
                  Label("\(scrum.attendees.count)", systemImage: "person.3")
                  Spacer()
                  Label("\(scrum.lengtInTime)", systemImage: "clock")
              }
          }
      }
  }

struct CardView_Previews: PreviewProvider {
    static var scrum = Dai1iScr.sampleData[0]
    
    static var previews: some View {
        CardView(scrum: scrum)
            .background(scrum.theme.mainColor)
            .previewLayout(.fixed(width: 400, height: 60))
    }
}
