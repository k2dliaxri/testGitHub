//
//  ContentView.swift
//  testGitHub
//
//  Created by hying on 2021/12/1.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
            Label(/*@START_MENU_TOKEN@*/"111"/*@END_MENU_TOKEN@*/, systemImage: /*@START_MENU_TOKEN@*/"42.circle"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
