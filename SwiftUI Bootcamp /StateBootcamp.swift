//
//  StateBootcamp.swift
//  SwiftUI bootcamp jan-3
//
//  Created by Md Akash on 20/5/23.
//

import SwiftUI

struct StateBootcamp: View {
    
    @State var  backgroundColor: Color = Color.green
    @State var mytitle : String = "My Title "
    @State var count : Int = 0
    
    
    var body: some View {
      
        
        ZStack{
            //background
        backgroundColor
                .edgesIgnoringSafeArea(.all)
            
            
            VStack(spacing: 20){
                Text(mytitle)
                    .font(.title)
                Text("Count: \(count)")
                    .font(.headline)
                    .underline()
                
                
                HStack(spacing: 20){
                    Button("Button 1"){
                        backgroundColor = .red
                        mytitle = "Button 1 was pressed"
                        count += 1
                        
                    }
                    
                    Button("Button 2") {
                        backgroundColor = .purple
                        mytitle = "Button 2 was pressed"
                        count -= 1
                    }
                    
                }
            }
            .foregroundColor(.white)
        }
        
        
    }
}

struct StateBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StateBootcamp()
    }
}
