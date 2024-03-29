//
//  LandmarkRow.swift
//  SwiftUI-Essentials-Demo
//
//  Created by JerryLMJ on 2019/6/14.
//  Copyright © 2019 JerryLMJ. All rights reserved.
//

import SwiftUI

struct LandmarkRow : View {
    var landmark: Landmark
    var body: some View {
        HStack {
            landmark.image(forSize: 50)
            Text(landmark.name)
        }
    }
}

#if DEBUG
struct LandmarkRow_Previews : PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(landmark: landmarkData[0])
            LandmarkRow(landmark: landmarkData[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
#endif
