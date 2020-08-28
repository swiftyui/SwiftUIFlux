//
//  Action.swift
//  MovieSwift
//
//  Created by Thomas Ricouard on 06/06/2019.
//  Copyright © 2019 Thomas Ricouard. All rights reserved.
//

import Foundation

public protocol Action {
    var id: String {get set}
}

extension Action {
    var id: String {
      get { return "NOT DEFINED" }
      set {}
    }
}
