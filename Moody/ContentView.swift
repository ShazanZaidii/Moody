//
//  ContentView.swift
//  Moodyy
//
//  Created by Shazan Zaidi on 02/07/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                Spacer()
                TextEditor(text: /*@START_MENU_TOKEN@*/.constant("Placeholder")/*@END_MENU_TOKEN@*/)
                HStack{
                    Spacer()
                    Image(systemName: "plus.circle.fill").renderingMode(.original).resizable().frame(width: 50, height: 50)
                    Spacer().frame(width: 40, height: 90)

                }
                
            }.navigationTitle("Moody")
        }
    }
}

#Preview {
    ContentView()
}
