//
//  ContentView.swift
//  ListView
//
//  Created by ramil on 27.11.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(0..<10) { value in
            HStack {
                Image(systemName: "person")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 50)
                VStack {
                    Text("Person \(value)")
                        .font(.headline)
                    Text("USA")
                        .font(.subheadline)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
