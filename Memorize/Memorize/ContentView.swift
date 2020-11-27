//
//  ContentView.swift
//  Memorize
//
//  Created by Gerardo Gordillo on 26/11/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        return ZStack(content: {
            RoundedRectangle(cornerRadius: 10.0).stroke().foregroundColor(.orange)
            Text("👻")
        })
    }
}














































struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
