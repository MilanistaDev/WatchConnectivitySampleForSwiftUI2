//
//  AnimalListViewModel.swift
//  WatchConnectivitySampleForSwiftUI2 WatchKit Extension
//
//  Created by Takuya Aso on 2022/02/07.
//

import Foundation
import WatchConnectivity

final class AnimalListViewModel: NSObject {

    private let session: WCSession
    
    init(session: WCSession  = .default) {
        self.session = session
        super.init()
        self.session.delegate = self
        session.activate()
    }
    
    /// Transfer animal and date to iPhone
    /// - Parameter animal: selected animal
    func transfer(animal: Animal) {
        let record = Record(animal: animal, timeStamp: Date())
        let userInfo: [String: Any] = ["record": record]
        self.session.transferUserInfo(userInfo)
    }
}

extension AnimalListViewModel: WCSessionDelegate {
    func session(_ session: WCSession, activationDidCompleteWith activationState: WCSessionActivationState, error: Error?) {
        if let error = error {
            print(error.localizedDescription)
        } else {
            print("The session has completed activation.")
        }
    }
}
