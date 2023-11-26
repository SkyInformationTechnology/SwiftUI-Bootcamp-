//
//  SafeAreaBootcamp.swift
//  SwiftUI bootcamp jan-3
//
//  Created by Md Akash on 5/3/23.
//

import SwiftUI

struct SafeAreaBootcamp: View {
    var body: some View {
       
        ZStack {
            
            Color.blue
                .edgesIgnoringSafeArea(.all)
            
            ScrollView{
                VStack{
                    Text("Title goes here")
                        .font(.largeTitle)
                        .frame(maxWidth:.infinity,maxHeight: .infinity)
                    ForEach(0..<10) { index in
                        RoundedRectangle(cornerRadius: 25.0)
                            .fill(Color.gray)
                            .frame(height:150)
                            .shadow(radius: 10)
                            .padding(20)
                    }
                    
                }
            }
            //.background(Color.blue)
            .background(
                Color.red
                    //.edgesIgnoringSafeArea(.all)--old
                    .ignoresSafeArea(edges:.bottom)
            )
        }
        
    }
}

struct SafeAreaBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        SafeAreaBootcamp()
    }
}
