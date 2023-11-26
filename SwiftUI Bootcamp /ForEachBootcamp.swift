//
//  ForEachBootcamp.swift
//  SwiftUI bootcamp jan-3
//
//  Created by Md Akash on 2/3/23.
//

import SwiftUI

struct ForEachBootcamp: View {
    
    let data: [String] = ["hi","Hallo","hello everyon"]
    let myString: String = "Hello"
    
    var body: some View {
        VStack{
            ForEach(data.indices) { index in
                Text("\(data[index]):\(index)")
                
            }
            ForEach(0..<100) { index in
                Circle()
                    .frame( height: 30)
            }
                }
                
            }
        }

    


struct ForEachBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ForEachBootcamp()
    }
}
