//
//  ContentView.swift
//  TextSample
//
//  Created by Shuhei Murata on 2020/10/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .font(.largeTitle)
            .foregroundColor(Color.white)
                .background(Color.gray)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
