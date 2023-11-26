//
//  IconesBootcamp.swift
//  SwiftUI bootcamp jan-3
//
//  Created by Md Akash on 28/1/23.
//

import SwiftUI

struct IconesBootcamp: View {
    var body: some View {
        Image(systemName: "xmark")
            .font(.largeTitle)
        
        
        //.resizable()
            //.aspectRatio(contentMode: .fit)
            .scaledToFill()
        
        
        //.font(.title3)
            //.font(.system(size: 250))
            .foregroundColor(Color.blue)
            .frame(width: 300, height: 300)
        
        
        
        
        
    }
}

struct IconesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IconesBootcamp()
    }
}
