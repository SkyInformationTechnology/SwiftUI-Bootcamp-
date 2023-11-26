//
//  InitializerBootcamp.swift
//  SwiftUI bootcamp jan-3
//
//  Created by Md Akash on 1/3/23.
//

import SwiftUI

struct InitializerBootcamp: View {
    
    let bacgroundColor: Color
    let count: Int
    let title: String
    
    
    init(count: Int,fruit: Fruit) {
        //self.bacgroundColor = bacgroundColor
        self.count = count
        
        if fruit == .apple{
            self.title = "Apples"
            self.bacgroundColor = .red
        }else{
            self.title = "Oranges"
            self.bacgroundColor = .orange
        }
        
        
    }
    
    enum Fruit{
        case apple
        case orange
    }
    
    
    
    var body: some View {
        VStack{
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
        }
        .frame(width: 150, height: 150)
        .background(bacgroundColor)
        .cornerRadius(10)
        
        
    }
}

struct InitializerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        
        HStack{InitializerBootcamp(count: 100, fruit: .apple)
            InitializerBootcamp(count: 46, fruit: .orange)
        }
        
    }
}
