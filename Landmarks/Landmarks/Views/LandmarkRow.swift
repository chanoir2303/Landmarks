//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Kévin Selen on 13/02/2022.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            Text(landmark.name)
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarks[0])
    }
}
