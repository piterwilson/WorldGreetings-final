//
//  ContentView.swift
//  WorldGreetings
//
//  Created by Juan Carlos Ospina Gonzalez on 01/12/2020.
//

import SwiftUI
import WorldGreetings

struct ContentView: View {
    let worldGreetings: WorldGreetings
    var body: some View {
        Text(worldGreetings.hello)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(worldGreetings: WorldGreetings(languageCode: "en")!)
            .previewLayout(PreviewLayout.sizeThatFits)
            .padding()
            .previewDisplayName("English")
        
        ContentView(worldGreetings: WorldGreetings(languageCode: "es")!)
            .previewLayout(PreviewLayout.sizeThatFits)
            .padding()
            .previewDisplayName("Spanish")
        
        ContentView(worldGreetings: WorldGreetings(languageCode: "nl")!)
            .previewLayout(PreviewLayout.sizeThatFits)
            .padding()
            .previewDisplayName("Dutch")
    }
}
