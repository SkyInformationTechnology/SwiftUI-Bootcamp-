//
//  bindingBootcamp.swift
//  SwiftUI bootcamp jan-3
//
//  Created by Md Akash on 24/11/23.
//

import SwiftUI

struct bindingBootcamp: View {
    
    @State var backgroundColor: Color = Color.green
    @State var title: String = "Title"
    var body: some View {
        ZStack{
            backgroundColor
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text(title)
                    .foregroundColor(.white)
                
                ButtonView(backgroundColor: $backgroundColor, title: $title)
            }
            
        }
    }
}


struct ButtonView: View{
    
    @Binding var backgroundColor: Color
    @State var buttonColor: Color = Color.blue
    @Binding var title: String
    
    var body: some View{
     
        Button(action: {
            backgroundColor = Color.orange
            buttonColor = Color.pink
            title = "New title !!!!!"
            
        }, label: {
            Text("Button")
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal)
                .background(buttonColor)
                .cornerRadius(10)
        })
    }
}

struct bindingBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        bindingBootcamp()
    }
}
