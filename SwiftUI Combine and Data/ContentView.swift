//
//  ContentView.swift
//  SwiftUI Combine and Data
//
//  Created by João Carlos Magalhães on 28/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack(alignment: .top) {
                Text("Hello, world!")
                    .padding()
            }
            .frame(maxHeight: .infinity, alignment: .top)
            .background(AccountBackground())
            .navigationBarHidden(true)
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
