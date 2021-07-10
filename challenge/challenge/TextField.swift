//
//  TextField.swift
//  challenge
//
//  Created by Adityaa Mehra on 10/07/21.
//

import Foundation
import SwiftUI

struct Custom:TextFieldStyle{
    @State var image:String
    func _body(configuration: TextField<Self._Label>) -> some View {
        ZStack{
            RoundedRectangle(cornerRadius: 10).stroke(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing) , style: StrokeStyle(lineWidth: 2)).frame(height: 40)
            HStack{
                Image(systemName: image).foregroundColor(.gray)
            configuration
            }.padding()
        }
    }
    
}
