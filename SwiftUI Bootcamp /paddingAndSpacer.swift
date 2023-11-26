//
//  paddingAndSpacer.swift
//  SwiftUI bootcamp jan-3
//
//  Created by Md Akash on 7/2/23.
//

import SwiftUI

struct paddingAndSpacer: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .font(.largeTitle)
            .fontWeight(.semibold)
            .padding(.bottom,20)
            
            Text("術経長択希写最仕作社勝葉公段与権碑野和想。高理行手全業鼓葉津高表編小行。窓材可名技整大都毎町聞会肉発末禁。")
                .multilineTextAlignment(.center)
        }
       
        .padding()
        .padding(.vertical,30)
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(
                    color:Color.black.opacity(0.3),
                    radius: 10, x: 0.0, y: 10)
        
        )
        .padding(.horizontal,10)
        
    }
       
}

struct paddingAndSpacer_Previews: PreviewProvider {
    static var previews: some View {
        paddingAndSpacer()
    }
}
