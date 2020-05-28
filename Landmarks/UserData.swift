//
//  UserData.swift
//  Landmarks
//
//  Created by Elias Santa Rosa on 28/05/20.
//  Copyright © 2020 Santa Rosa Digital. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
