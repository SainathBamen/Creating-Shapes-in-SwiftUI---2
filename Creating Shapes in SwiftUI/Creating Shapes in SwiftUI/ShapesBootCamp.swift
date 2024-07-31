//
//  ShapesBootCamp.swift
//  Creating Shapes in SwiftUI
//
//  Created by mac on 7/31/24.
//

import SwiftUI
import Foundation



struct ShapesBootCamp: View {
    var body: some View {
//        Circle()
//            .trim(from: 0.2, to: 1.0)
//            .foregroundColor(.yellow)
        
//        Ellipse()
//            .trim(from: 0.2, to: 1.0)
//            .foregroundColor(.yellow)
//
//        Capsule(style: .continuous)
//            .frame(height: 100)
//            .frame(width: 200)
//
        
//        Rectangle()
//            .frame(height: 100)
//             .frame(width: 200)
//
        
        RoundedRectangle(cornerRadius: 39)
               .trim(from: 0.2, to: 1.0)
            .fill(.yellow)
            
        
            .frame(height: 150)
            .frame(width: 300)
            
   
        
    }
}
    
    struct ShapesBootCamp_Previews: PreviewProvider {
        static var previews: some View {
            ShapesBootCamp()
        }
    }

