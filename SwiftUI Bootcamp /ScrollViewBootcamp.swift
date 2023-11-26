//
//  ScrollViewBootcamp.swift
//  SwiftUI bootcamp jan-3
//
//  Created by Md Akash on 4/3/23.
//

import SwiftUI

struct ScrollViewBootcamp: View {
    var body: some View {

        ScrollView{
            LazyVStack{
                ForEach(0..<50) { index in
                    ScrollView(.horizontal, showsIndicators: false) {
                    content:do {
                        LazyHStack{
                            ForEach(0..<50) { index in
                                RoundedRectangle(cornerRadius: 25)
                                    .fill(Color.gray)
                                    .frame(width: 200, height: 100)
                                    .shadow(radius: 10)
                                    .padding()
                            }
                        }
                    }
                    }
                    
                    
                    
                }
            }
        }
       


    }
}

struct ScrollViewBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewBootcamp()
    }
}
