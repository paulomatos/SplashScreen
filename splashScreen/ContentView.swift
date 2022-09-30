//
//  ContentView.swift
//  spashScreen
//
//  Created by Paulo Matos on 30/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.green
                .ignoresSafeArea()
            Text("ContentView")
                .foregroundColor(.white)
                .font(.system(size: 30))
                .fontWeight(.bold)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
