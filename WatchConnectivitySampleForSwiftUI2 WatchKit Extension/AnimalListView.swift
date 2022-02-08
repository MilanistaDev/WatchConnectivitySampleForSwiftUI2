//
//  AnimalListView.swift
//  WatchConnectivitySampleForSwiftUI2 WatchKit Extension
//
//  Created by Takuya Aso on 2022/02/04.
//

import SwiftUI

struct AnimalListView: View {
    
    private var viewModel = AnimalListViewModel()
    
    var body: some View {
        List {
            ForEach(animals, id: \.self) { animal in
                Button {
                    viewModel.transfer(animal: animal)
                } label: {
                    HStack(spacing: 16.0) {
                        Text(animal.emoji)
                            .font(.title)
                        Text(animal.name)
                    }
                    .padding(.vertical, 20.0)
                }
            }
        }
        .listStyle(CarouselListStyle())
    }
}

struct AnimalListView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalListView()
    }
}
