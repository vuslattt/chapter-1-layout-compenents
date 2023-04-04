//
//  ContentView.swift
//  chapter 1
//
//  Created by vuslat coşkun on 4.04.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("VStack item 1")
            Text("VStack item 2")
            Text("VStack item 3")
            Spacer()
            Divider()
            HStack{
                Text("item 1")
                Divider().background(Color.black)
                Text("HStack Item 2")
                Divider()
                    .background(Color.black)
                Spacer()
                Text("HStack Item 3")
            }.background(Color.red)
            
            ZStack{
                Text("ZStack item 1")
                    .padding()
                    .background(Color.green)
                    .opacity(0.8)
                Text("ZStack item 2")
                    .padding()
                    .background(Color.green)
                    .offset(x: 80, y: -400)
            }
        }.background(Color.blue)
            .frame(
                maxWidth: .infinity,
                maxHeight: .infinity,
                alignment: .topLeading
            )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
