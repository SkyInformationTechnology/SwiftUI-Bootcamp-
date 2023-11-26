//
//  colorsBootcamp.swift
//  SwiftUI bootcamp jan-3
//
//  Created by Md Akash on 5/1/23.
//

import SwiftUI

struct colorsBootcamp: View {
    var body: some View{ RoundedRectangle(cornerRadius:25.0)
            .fill(
            //    Color.primary
               // Color(uiColor: .secondarySystemBackground)
                Color("CustomColor")
                  
            )
            
                
            .frame(width: 300, height: 200)
            .shadow(color: Color("CustomColor").opacity(0.3), radius: 10,x:-20,y:-20)
        
        
    }
}

struct colorsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        colorsBootcamp()
            
            
            
            
    }
}
