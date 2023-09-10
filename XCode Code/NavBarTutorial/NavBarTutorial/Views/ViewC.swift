//
//  ViewC.swift
//  NavBarTutorial
//
//  Created by Student on 7/16/23.
//

import SwiftUI
import MapKit

struct ViewC: View {
    var body: some View {
        UberMapViewRepresentable()
            .ignoresSafeArea()
        
        
    }
}


struct ViewC_Previews: PreviewProvider {
    static var previews: some View {
        ViewC()
    }
}



