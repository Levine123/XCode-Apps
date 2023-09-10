//
//  SwiftD.swift
//  NavBarTutorial
//
//  Created by Student on 7/16/23.
//

import SwiftUI

struct SwiftD: View {
    var body: some View {
        ZStack {
            Color.green
            
            Image(systemName:"slider.horizontal.3")
                .foregroundColor(Color.white)
                .font(.system(size: 100.0))
        }    }
}

struct SwiftD_Previews: PreviewProvider {
    static var previews: some View {
        SwiftD()
    }
}
