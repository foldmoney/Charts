//
//  AxisLabelFormatter.swift
//  
//
//  Created by Sharath Sriram on 12/03/23.
//

import Foundation

public protocol AxisLabelFormatter {
    /// Called to format the font of the label being drawn on the axis
    func attributesForAxis(value: Double) -> [NSAttributedString.Key : Any]
}
