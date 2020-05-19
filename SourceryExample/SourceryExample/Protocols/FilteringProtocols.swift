//
//  FilteringProtocols.swift
//  SourceryExample
//
//  Created by Gabriel Marson on 17/04/20.
//  Copyright © 2020 Gabriel Marson. All rights reserved.
//

import Foundation

// MARK: - Equatable
public protocol AutoEquatable { }

// MARK: - Decodable
protocol AutoDecodable: Decodable { }

// MARK: - Init
public protocol AutoInitiable { }

// MARK: - Component
public protocol BaseProperties {
    var baseProperties: BaseComponent? { get }
}
