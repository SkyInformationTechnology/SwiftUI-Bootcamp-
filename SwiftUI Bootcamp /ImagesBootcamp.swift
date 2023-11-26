//
//  ImagesBootcamp.swift
//  SwiftUI bootcamp jan-3
//
//  Created by Md Akash on 1/2/23.
//

import SwiftUI

struct ImagesBootcamp: View {
    var body: some View {
     Image("google")
            .resizable()
            
            //.aspectRatio(contentMode: .fit )
           .scaledToFit()
            //.scaledToFill()
        
            .frame(width: 300, height: 200)
        
            //.clipped()
            //.cornerRadius(150)
             //.clipShape(
             //   Circle()
            //RoundedRectangle(cornerRadius: 25.0)
                //Ellipse()
             //   Circle()
           // )
        
    }
}

struct ImagesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImagesBootcamp()
    }
}
