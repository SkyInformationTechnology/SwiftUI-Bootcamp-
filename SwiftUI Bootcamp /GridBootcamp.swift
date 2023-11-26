
//
//  GridBootcamp.swift
//  SwiftUI bootcamp jan-3
//
//  Created by Md Akash on 5/3/23.
//

import SwiftUI

struct GridBootcamp: View {
    
    let columns:[GridItem]=[
        GridItem(.flexible(), spacing: nil, alignment: nil),
        GridItem(.flexible(), spacing: nil, alignment: nil),
        GridItem(.flexible(), spacing: nil, alignment: nil),
        GridItem(.flexible(), spacing: nil, alignment: nil),
     
        
    
    ]
    
    var body: some View {
    
        ScrollView{
            
            Rectangle()
                .fill(Color.green)
                .frame(height:400)
            
        LazyVGrid(
            columns: columns,
            alignment: .center,
            spacing: 6,
            pinnedViews: .sectionHeaders) {
                Section(header:
                            Text("Section 1")
                    .foregroundColor(.white)
                    .font(.title)
                    .frame(maxWidth:.infinity,alignment: .leading)
                    .background(Color.blue)
                    .padding()
            
                )
                {
                    ForEach(0..<20) { index in
                        Rectangle()
                            .frame(height:150 )
                    }
                }
                
                Section(header:
                            Text("Section 2")
                    .foregroundColor(.white)
                    .font(.title)
                    .frame(maxWidth:.infinity,alignment: .leading)
                    .background(Color.orange)
                    .padding()
            
                )
                {
                    ForEach(0..<20) { index in
                        Rectangle()
                            .fill(Color.gray)
                            .frame(height:150 )
                    }
                }
                
                
                
            }
        }
       
        
        
    }
}

struct GridBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GridBootcamp()
    }
}
