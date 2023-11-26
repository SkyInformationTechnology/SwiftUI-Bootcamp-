//
//  StacksBootcamp.swift
//  SwiftUI bootcamp jan-3
//
//  Created by Md Akash on 5/2/23.
//

import SwiftUI

struct StacksBootcamp: View {
    
    //Vstacks -> Vartical
    //Hstacks -> Horizontal
    //Zstack -> zIndex(back to front)
    
    
    var body: some View {
        
        
        VStack(spacing:50){
            
            ZStack{
                Circle()
                    .frame(width: 100, height: 100)
                Text("1")
                    .font(.title)
                    .foregroundColor(.white)
            }
            Text("1")
                .font(.title)
                .foregroundColor(.white)
                .background(
                Circle()
                    .frame(width: 100, height: 100)
                )
            
          
            
        }
        
        
        
        
     
//        ZStack(alignment: .top){
//            Rectangle()
//                .fill(Color.yellow)
//                .frame(width: 350, height: 500, alignment: .center)
//
//            VStack(alignment:.leading,spacing: 20){
//                Rectangle()
//                    .fill(Color.red)
//                    .frame(width: 150, height: 150)
//
//                Rectangle()
//                    .fill(Color.green)
//                    .frame(width: 100, height: 100)
//
//                HStack(alignment:.bottom) {
//                    Rectangle()
//                        .fill(Color.purple)
//                    .frame(width: 50, height: 50)
//
//                    Rectangle()
//                        .fill(Color.orange)
//                    .frame(width: 70, height: 70)
//
//                    Rectangle()
//                        .fill(Color.purple)
//                    .frame(width: 50, height: 50)
//
//
//                }.background(Color.white)
//            }.background(Color.black)
//
//        }
      
    }
}

struct StacksBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StacksBootcamp()
    }
}
