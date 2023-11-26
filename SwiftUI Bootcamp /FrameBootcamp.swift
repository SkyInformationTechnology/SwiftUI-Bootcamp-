//
//  FrameBootcamp.swift
//  SwiftUI bootcamp jan-3
//
//  Created by Md Akash on 1/2/23.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.red)
            .frame(height: 100)
            .background(Color.orange)
            .frame(width:150)
            .background(Color.purple)
            .frame(width: 500)
            
            .frame(height: 400)
            .background(Color.green)
            .frame( maxHeight: 600)
            .background(Color.yellow)
        
    }
}

struct FrameBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        FrameBootcamp()
    }
}
