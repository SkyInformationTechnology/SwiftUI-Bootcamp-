//
//  GradientBootcamp.swift
//  SwiftUI bootcamp jan-3
//
//  Created by Md Akash on 27/1/23.
//

import SwiftUI

struct GradientBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
            //    Color.red
            //    LinearGradient
          //      RadialGradient(gradient: Gradient(colors: [Color.red,Color.blue]),
            //                   center: .bottom,
              //      startRadius: 5,
                //    endRadius: 400)
                
                AngularGradient(gradient: Gradient(colors: [Color.red,Color.blue]), center: .center, angle: .degrees(45+180))
                
                
                
                
            
            
            )
            .frame(width: 300, height: 200)
        
           
        
        
        
        
        
    }
}

struct GradientBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientBootcamp()
    }
}
