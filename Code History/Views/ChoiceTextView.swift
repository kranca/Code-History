//
//  ChoiceTextView.swift
//  Code History
//
//  Created by Raúl Carrancá on 06/02/22.
//

import SwiftUI

struct ChoiceTextView: View {
    let choiceText: String
    
    // Multiple choice buttons view
    var body: some View {
        Text(choiceText)
            .font(.body)
            .bold()
            .multilineTextAlignment(.center)
            .padding()
            .border(GameColor.accent, width: 4)
    }
}

struct ChoiceTextView_Previews: PreviewProvider {
    static var previews: some View {
        ChoiceTextView(choiceText: "Choice text!")
    }
}
