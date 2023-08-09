//
//  ContentView.swift
//  Connect Care
//
//  Created by jaden chen on 8/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: (articles_page())) {
                    Image("loginpicture")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 380)
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
