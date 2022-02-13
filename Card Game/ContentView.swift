//
//  ContentView.swift
//  Card Game
//
//  Created by Omar Belghaouti on 13/2/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            Image("logo")
            Spacer()
            HStack {
                Spacer()
                Image("card3")
                Spacer()
                Image("card4")
                Spacer()
            }
            Spacer()
            Image("dealbutton")
            Spacer()
            HStack {
                Spacer()
                VStack {
                    Text("Player")
                    Text("0")
                }
                Spacer()
                VStack {
                    Text("CPU")
                    Text("0")
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
