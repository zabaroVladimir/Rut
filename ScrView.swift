//
//  ScrView.swift
//  P@r@Rut
//
//  Created by Vladimir Zabaro on 21/12/23.
//

import SwiftUI

struct ScrView: View {
    let scrums: [Dai1iScr]
    
    var body: some View {
        List(scrums, id: \.title) { scrum in
            CardView(scrum: scrum)
            
        }
    }
}

struct ScrView_Previews: PreviewProvider {
    static var previews: some View {
        ScrView(scrums: Dai1iScr.sampleData)
    }
}
