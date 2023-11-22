//
//  Field.swift
//  Common
//
//  Created by 한지석 on 11/10/23.
//  Copyright © 2023 com.pivoters. All rights reserved.
//

import Foundation
import SwiftUI

import Core

extension Theme {
    public var field: Image {
        switch self {
        case .blueGray:
            Image(asset: CommonAsset.fieldGray)
        case .whiteGreen:
            Image(asset: CommonAsset.fieldGreen)
        case .blackBlue:
            Image(asset: CommonAsset.fieldBlue)
        case .grayBlack:
            Image(asset: CommonAsset.fieldBlack)
        }
    }

    public var background: Image {
        switch self {
        case .blueGray:
            Image(asset: CommonAsset.backgroundBlue)
        case .whiteGreen:
            Image(asset: CommonAsset.backgroundWhite)
        case .blackBlue:
            Image(asset: CommonAsset.backgroundBlack)
        case .grayBlack:
            Image(asset: CommonAsset.backgroundGray)
        }
    }

    public var preview: Image {
        switch self {
        case .blueGray:
            Image(asset: CommonAsset.previewBlueGray)
        case .whiteGreen:
            Image(asset: CommonAsset.previewWhiteGreen)
        case .blackBlue:
            Image(asset: CommonAsset.previewBlackBlue)
        case .grayBlack:
            Image(asset: CommonAsset.previewGrayBlack)
        }
    }

    public var nameField: Color {
        switch self {
        case .blueGray, .blackBlue:
            Color(asset: CommonAsset.darkGray)
        case .whiteGreen, .grayBlack:
            Color.white
        }
    }

    public var textColor: Color {
        switch self {
        case .blueGray, .blackBlue:
            Color.white
        case .whiteGreen, .grayBlack:
            Color.black
        }
    }

    public var share: Image {
        switch self {
        case .blueGray:
                Image(asset: CommonAsset.shareGray)
        case .whiteGreen:
            Image(asset: CommonAsset.shareGreen)
        case .blackBlue:
            Image(asset: CommonAsset.shareBlue)
        case .grayBlack:
            Image(asset: CommonAsset.shareBlack)
        }
    }

    public var goalkeeperPrimaryColor: UniformColor {
        switch self {
        case .blueGray:
            UniformColor(red: 136 / 255, green: 240 / 255, blue: 136 / 255)
        case .whiteGreen:
            UniformColor(red: 255 / 255, green: 247 / 255, blue: 68 / 255)
        case .blackBlue:
            UniformColor(red: 68 / 255, green: 68 / 255, blue: 68 / 255)
        case .grayBlack:
            UniformColor(red: 253 / 255, green: 137 / 255, blue: 200 / 255)
        }
    }

    public var goalkeeperSecondaryColor: UniformColor {
        switch self {
        case .blueGray:
            UniformColor(red: 0.6, green: 0.6, blue: 0.6)
        case .whiteGreen:
            UniformColor(red: 0.6, green: 0.6, blue: 0.6)
        case .blackBlue:
            UniformColor(red: 0.6, green: 0.6, blue: 0.6)
        case .grayBlack:
            UniformColor(red: 0.6, green: 0.6, blue: 0.6)
        }
    }
}