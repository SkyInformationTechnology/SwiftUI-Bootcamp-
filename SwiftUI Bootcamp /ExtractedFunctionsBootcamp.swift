//
//  ExtractedFunctionsBootcamp.swift
//  SwiftUI bootcamp jan-3
//
//  Created by Md Akash on 6/7/23.
//

import SwiftUI

struct ExtractedFunctionsBootcamp: View {
    
   @State var BackgroundColor:Color = Color.pink
    
    var body: some View {
        ZStack{
            //background
            BackgroundColor
                .edgesIgnoringSafeArea(.all)
            
            //content
            contentLayer
       
            
        }
    }
    
    var contentLayer: some View{
        VStack{
            Text("Title")
                .font(.largeTitle)
            Button(action: {
                buttonpressed()
            }, label: {
                Text("PRESS ME!")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.black)
                    .cornerRadius(10)
            })

            
        }
    }
    func buttonpressed(){
        BackgroundColor = .yellow
    }
    
}

struct ExtractedFunctionsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ExtractedFunctionsBootcamp()
    }
}
