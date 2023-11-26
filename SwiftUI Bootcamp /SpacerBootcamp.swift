//
//  SpacerBootcamp.swift
//  SwiftUI bootcamp jan-3
//
//  Created by Md Akash on 28/2/23.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
        VStack {
            HStack(spacing:0){
                
              Image(systemName: "xmark")
             Spacer()
//                    .frame(height:10)
//                    .background(Color.orange)
             Image(systemName: "gear")
                    
            }
            .font(.title)
            //.background(Color.yellow)
            .padding(.horizontal)
           // .background(Color.blue)
            
            Spacer()
               // .frame(width:10)
                //.background(Color.orange)
       Rectangle()
                .frame(height:55)
            
        }
        //.background(Color.yellow)

    }
}

struct SpacerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        SpacerBootcamp()
    }
}
