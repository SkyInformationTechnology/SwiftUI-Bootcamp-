//
//  TextBootcamp.swift
//  SwiftUI bootcamp jan-3
//
//  Created by Md Akash on 3/1/23.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
      //  Circle()
       // Ellipse()
        //Capsule(style: .continuous )
        //Rectangle()
        RoundedRectangle(cornerRadius: 30)
        
        
       // .fill(.gray)
            //.foregroundColor(.pink)
            //.stroke()
            //.stroke(.red)
//            .stroke(.orange, style:
//
//                .init(lineWidth: 30, lineCap:.round,dash: [30]))
           .trim(from: 0.3, to: 1.0)
         //   .stroke(.pink, lineWidth: 21)
            .frame(width: 300, height: 200)
        
        
        
    }
    
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
