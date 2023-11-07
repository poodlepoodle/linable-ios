//
//  FieldObservable.swift
//  Feature
//
//  Created by 박승찬 on 11/7/23.
//  Copyright © 2023 com.pivoters. All rights reserved.
//

import Core
import Foundation

@Observable
class FieldObservable {
    var players = [
        Player(name: "호날두",
               number: 1,
               isGoalkeeper: true,
               offset: OffsetValue(draggedOffset: CGSize(width: 0, height: 100),
                                   accumulatedOffset: CGSize(width: 0, height: 100))),
        Player(name: "호날두",
               number: 2,
               isGoalkeeper: false,
               offset: OffsetValue(draggedOffset: CGSize(width: -75, height: 50),
                                   accumulatedOffset: CGSize(width: -75, height: 50))),
        Player(name: "호날두",
               number: 3,
               isGoalkeeper: false,
               offset: OffsetValue(draggedOffset: CGSize(width: 75, height: 50),
                                   accumulatedOffset: CGSize(width: 75, height: 50))),
        Player(name: "호날두",
               number: 4,
               isGoalkeeper: false,
               offset: OffsetValue(draggedOffset: CGSize(width: 140, height: 30),
                                   accumulatedOffset: CGSize(width: 140, height: 30))),
        Player(name: "호날두",
               number: 5,
               isGoalkeeper: false,
               offset: OffsetValue(draggedOffset: CGSize(width: -140, height: 30),
                                   accumulatedOffset: CGSize(width: -140, height: 30))),
        Player(name: "호날두",
               number: 6,
               isGoalkeeper: false,
               offset: OffsetValue(draggedOffset: CGSize(width: 0, height: 20),
                                   accumulatedOffset: CGSize(width: 0, height: 20))),
        Player(name: "호날두",
               number: 7,
               isGoalkeeper: false,
               offset: OffsetValue(draggedOffset: CGSize(width: 70, height: -20),
                                   accumulatedOffset: CGSize(width: 70, height: -20))),
        Player(name: "호날두",
               number: 8,
               isGoalkeeper: false,
               offset: OffsetValue(draggedOffset: CGSize(width: -70, height: -20),
                                   accumulatedOffset: CGSize(width: -70, height: -20))),
        Player(name: "호날두",
               number: 9,
               isGoalkeeper: false,
               offset: OffsetValue(draggedOffset: CGSize(width: 0, height: -80),
                                   accumulatedOffset: CGSize(width: 0, height: -80))),
        Player(name: "호날두",
               number: 10,
               isGoalkeeper: false,
               offset: OffsetValue(draggedOffset: CGSize(width: 130, height: -80),
                                   accumulatedOffset: CGSize(width: 130, height: -80))),
        Player(name: "호날두",
               number: 11,
               isGoalkeeper: false,
               offset: OffsetValue(draggedOffset: CGSize(width: -130, height: -80),
                                   accumulatedOffset: CGSize(width: -130, height: -80)))

    ]
}
