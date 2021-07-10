//
//  ContentView.swift
//  challenge
//
//  Created by Adityaa Mehra on 10/07/21.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    @State var email = ""
    var body: some View {
        VStack(spacing: -5){
        TextField("Name", text: $name).textFieldStyle(Custom(image: "person"))
                
            TextField("Email", text: $email).textFieldStyle(Custom(image: "envelope"))
        }.padding(.horizontal)
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
