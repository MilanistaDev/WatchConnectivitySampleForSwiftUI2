//
//  ReceiverView.swift
//  WatchConnectivitySampleForSwiftUI2
//
//  Created by Takuya Aso on 2022/02/04.
//

import SwiftUI

struct ReceiverView: View {
    
    @StateObject var viewModel = ReceiverViewModel()
    
    var body: some View {
        List {
            ForEach(viewModel.records, id: \.self) { record in
                VStack(alignment: .leading) {
                    Text(record.animal.emoji + record.animal.name)
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
