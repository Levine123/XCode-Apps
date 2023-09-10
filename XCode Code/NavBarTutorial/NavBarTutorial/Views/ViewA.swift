//
//  ViewA.swift
//  NavBarTutorial
//
//  Created by Student on 7/16/23.
//

import SwiftUI

struct ViewA: View {
    var body: some View {
        ZStack {
            Color.blue
            Image(systemName:"phone.fill")
                .foregroundColor(Color.white)
                .font(.system(size: 100.0))
        }
    }
}

struct ViewA_Previews: PreviewProvider {
    static var previews: some View {
        ViewA()
    }
}
