//
//  ReceiverView.swift
//  WatchConnectivitySampleForSwiftUI2
//
//  Created by Takuya Aso on 2022/02/04.
//

import SwiftUI

struct ReceiverView: View {
    
    var receivedAnimals: [Animal] = []
    
    var body: some View {
        List {
            ForEach(receivedAnimals, id: \.self) { animal in
                VStack(alignment: .leading) {
                    Text(animal.emoji + animal.name)
                        .font(.body)
                        .padding(.vertical, 4.0)
                    // 受信時のタイムスタンプ
                    Text("2022/12/23 23:59:59")
                        .font(.footnote)
                        .foregroundColor(.gray)
                }
            }
        }
    }
}

struct ReceiverView_Previews: PreviewProvider {
    static var previews: some View {
        ReceiverView()
    }
}
