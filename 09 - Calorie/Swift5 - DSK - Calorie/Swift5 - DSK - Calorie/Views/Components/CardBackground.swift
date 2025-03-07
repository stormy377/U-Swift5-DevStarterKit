//
//  CardBackground.swift
//  Swift5 - DSK - Calorie
//
//  Created by Daniyar Mussin on 10/03/2021.
//

import SwiftUI

struct CardBackground: View {
    var body: some View {
        
        Color(.white)
            .cornerRadius(20.0)
            .shadow(color: Color(.systemGray5), radius: 5, x: 2, y: 2)
    }
}

struct CardBackground_Previews: PreviewProvider {
    static var previews: some View {
        CardBackground()
    }
}
