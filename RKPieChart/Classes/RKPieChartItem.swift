//
//  RKPieChartItem.swift
//  Pods
//
//  Created by ridvan kuccuk on 01/09/2017.
//
//

public class RKPieChartItem {
    
    var ratio: CGFloat
    var color: UIColor
    var startAngle: CGFloat?
    var endAngle: CGFloat?
    var title: String?
    var font: UIFont?
    
    
    public init(ratio: uint, color: UIColor, title: String? = nil, font: UIFont? = nil) {
        self.ratio = CGFloat(ratio)
        self.color = color
        self.title = title
        self.font = font
    }
}

