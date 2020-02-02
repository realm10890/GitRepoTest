//
//  ContentView.swift
//  GitRepoTest
//
//  Created by Cesar Almendarez on 2/2/20.
//  Copyright © 2020 Cesar Almendarez. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Button(action:{
                print("Hello World")
            }){
                Text("Click for Hello!")
            }
            MapView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
