//
//  AAPlotOptions.swift
//  AAInfographicsDemo
//
//  Created by AnAn on 2019/8/31.
//  Copyright © 2019 An An. All rights reserved.
//*************** ...... SOURCE CODE ...... ***************
//***...................................................***
//*** https://github.com/AAChartModel/AAChartKit        ***
//*** https://github.com/AAChartModel/AAChartKit-Swift  ***
//***...................................................***
//*************** ...... SOURCE CODE ...... ***************

/*
 
 * -------------------------------------------------------------------------------
 *
 *  🌕 🌖 🌗 🌘  ❀❀❀   WARM TIPS!!!   ❀❀❀ 🌑 🌒 🌓 🌔
 *
 * Please contact me on GitHub,if there are any problems encountered in use.
 * GitHub Issues : https://github.com/AAChartModel/AAChartKit-Swift/issues
 * -------------------------------------------------------------------------------
 * And if you want to contribute for this project, please contact me as well
 * GitHub        : https://github.com/AAChartModel
 * StackOverflow : https://stackoverflow.com/users/7842508/codeforu
 * JianShu       : https://www.jianshu.com/u/f1e6753d4254
 * SegmentFault  : https://segmentfault.com/u/huanghunbieguan
 *
 * -------------------------------------------------------------------------------
 
 */

import UIKit

public class AAPlotOptions: AAObject {
    var column: AAColumn?
    var bar: AABar?
    var line: AALine?
    var spline: AASpline?
    var area: AAArea?
    var areaspline: AAAreaspline?
    var pie: AAPie?
    var columnrange: Any?
    var arearange: Any?
    var series: AASeries?
    
    @discardableResult
    func column(_ prop: AAColumn) -> AAPlotOptions {
        column = prop
        return self
    }
    
    @discardableResult
    func line(_ prop: AALine) -> AAPlotOptions {
        line = prop
        return self
    }
    
    @discardableResult
    func pie(_ prop: AAPie) -> AAPlotOptions {
        pie = prop
        return self
    }
    
    @discardableResult
    func bar(_ prop: AABar) -> AAPlotOptions {
        bar = prop
        return self
    }
    
    @discardableResult
    func spline(_ prop: AASpline) -> AAPlotOptions {
        spline = prop
        return self
    }
    
    @discardableResult
    func area(_ prop: AAArea) -> AAPlotOptions {
        area = prop
        return self
    }
    
    @discardableResult
    func areaspline(_ prop: AAAreaspline) -> AAPlotOptions {
        areaspline = prop
        return self
    }
    
    @discardableResult
    func columnrange(_ prop: Any) -> AAPlotOptions {
        columnrange = prop
        return self
    }
    
    @discardableResult
    func arearange(_ prop: Any) -> AAPlotOptions {
        arearange = prop
        return self
    }
    
    @discardableResult
    func series(_ prop: AASeries) -> AAPlotOptions {
        series = prop
        return self
    }
    
    public override init() {
        
    }
    
}

public class AAColumn: AAObject {
    private var name: String?
    private var data: Array<Any>?
    private var color: String?
    private var grouping: Bool?//Whether to group non-stacked columns or to let them render independent of each other. Non-grouped columns will be laid out individually and overlap each other. 默认是：true.
    private var pointPadding: Float?//Padding between each column or bar, in x axis units. 默认是：0.1.
    private var pointPlacement: Float?//Padding between each column or bar, in x axis units. 默认是：0.1.
    private var groupPadding: Float?//Padding between each value groups, in x axis units. 默认是：0.2.
    private var borderWidth: Float?
    private var colorByPoint: Bool?//对每个不同的点设置颜色(当图表类型为 AAColumn 时,设置为 AAColumn 对象的属性,当图表类型为 bar 时,应该设置为 bar 对象的属性才有效)
    private var dataLabels: AADataLabels?
    private var stacking: String?
    private var borderRadius: Int?
    private var yAxis: Float?
    
    @discardableResult
    func name(_ prop: String) -> AAColumn {
        name = prop
        return self
    }
    
    @discardableResult
    func data(_ prop: Array<Any>) -> AAColumn {
        data = prop
        return self
    }
    
    @discardableResult
    func color(_ prop: String) -> AAColumn {
        color = prop
        return self
    }
    
    @discardableResult
    func grouping(_ prop: Bool?) -> AAColumn {
        grouping = prop
        return self
    }
    
    @discardableResult
    func pointPadding(_ prop: Float?) -> AAColumn {
        pointPadding = prop
        return self
    }
    
    @discardableResult
    func pointPlacement(_ prop: Float?) -> AAColumn {
        pointPlacement = prop
        return self
    }
    
    @discardableResult
    func groupPadding(_ prop: Float?) -> AAColumn {
        groupPadding = prop
        return self
    }
    
    @discardableResult
    func borderWidth(_ prop: Float?) -> AAColumn {
        borderWidth = prop
        return self
    }
    
    @discardableResult
    func colorByPoint(_ prop: Bool?) -> AAColumn {
        colorByPoint = prop
        return self
    }
    
    @discardableResult
    func dataLabels(_ prop: AADataLabels) -> AAColumn {
        dataLabels = prop
        return self
    }
    
    @discardableResult
    func stacking(_ prop: String) -> AAColumn {
        stacking = prop
        return self
    }
    
    @discardableResult
    func borderRadius(_ prop: Int?) -> AAColumn {
        borderRadius = prop
        return self
    }
    
    @discardableResult
    func yAxis(_ prop: Float?) -> AAColumn {
        yAxis = prop
        return self
    }
    
    public override init() {
        
    }
    
}

public class AABar: AAObject {
    private var name: String?
    private var data: Array<Any>?
    private var color: String?
    private var grouping: Bool?//Whether to group non-stacked columns or to let them render independent of each other. Non-grouped columns will be laid out individually and overlap each other. 默认是：true.
    private var pointPadding: Float?//Padding between each column or bar, in x axis units. 默认是：0.1.
    private var pointPlacement: Float?//Padding between each column or bar, in x axis units. 默认是：0.1.
    private var groupPadding: Float?//Padding between each value groups, in x axis units. 默认是：0.2.
    private var borderWidth: Float?
    private var colorByPoint: Bool?//对每个不同的点设置颜色(当图表类型为 AABar 时,设置为 AABar 对象的属性,当图表类型为 bar 时,应该设置为 bar 对象的属性才有效)
    private var dataLabels: AADataLabels?
    private var stacking: String?
    private var borderRadius: Int?
    private var yAxis: Float?
    
    @discardableResult
    func name(_ prop: String) -> AABar {
        name = prop
        return self
    }
    
    @discardableResult
    func data(_ prop: Array<Any>) -> AABar {
        data = prop
        return self
    }
    
    @discardableResult
    func color(_ prop: String) -> AABar {
        color = prop
        return self
    }
    
    @discardableResult
    func grouping(_ prop: Bool?) -> AABar {
        grouping = prop
        return self
    }
    
    @discardableResult
    func pointPadding(_ prop: Float?) -> AABar {
        pointPadding = prop
        return self
    }
    
    @discardableResult
    func pointPlacement(_ prop: Float?) -> AABar {
        pointPlacement = prop
        return self
    }
    
    @discardableResult
    func groupPadding(_ prop: Float?) -> AABar {
        groupPadding = prop
        return self
    }
    
    @discardableResult
    func borderWidth(_ prop: Float?) -> AABar {
        borderWidth = prop
        return self
    }
    
    @discardableResult
    func colorByPoint(_ prop: Bool?) -> AABar {
        colorByPoint = prop
        return self
    }
    
    @discardableResult
    func dataLabels(_ prop: AADataLabels) -> AABar {
        dataLabels = prop
        return self
    }
    
    @discardableResult
    func stacking(_ prop: String) -> AABar {
        stacking = prop
        return self
    }
    
    @discardableResult
    func borderRadius(_ prop: Int?) -> AABar {
        borderRadius = prop
        return self
    }
    
    @discardableResult
    func yAxis(_ prop: Float?) -> AABar {
        yAxis = prop
        return self
    }
    
    public override init() {
        
    }
}


public class AALine: AAObject {
    var dataLabels: AADataLabels?
    
    @discardableResult
    func dataLabels(_ prop: AADataLabels) -> AALine {
        dataLabels = prop
        return self
    }
    
    public override init() {
        
    }
}

public class AASpline: AAObject {
    var dataLabels: AADataLabels?
    
    @discardableResult
    func dataLabels(_ prop: AADataLabels) -> AASpline {
        dataLabels = prop
        return self
    }
    
    public override init() {
        
    }
}

public class AAArea: AAObject {
    var dataLabels: AADataLabels?
    
    @discardableResult
    func dataLabels(_ prop: AADataLabels) -> AAArea {
        dataLabels = prop
        return self
    }
    
    public override init() {
        
    }
}

public class AAAreaspline: AAObject {
    var dataLabels: AADataLabels?
    
    @discardableResult
    func dataLabels(_ prop: AADataLabels) -> AAAreaspline {
        dataLabels = prop
        return self
    }
    
    public override init() {
        
    }
}

public class AAPie: AAObject {
    var dataLabels:AADataLabels?
    var size: Float?
    var allowPointSelect: Bool?
    var cursor: String?
    var showInLegend: Bool?
    var startAngle: Float?
    var endAngle: Float?
    var depth: Float?
    var center: Float?
    
    @discardableResult
    func dataLabels(_ prop: AADataLabels) -> AAPie {
        dataLabels = prop
        return self
    }
    
    @discardableResult
    func size(_ prop: Float?) -> AAPie {
        size = prop
        return self
    }
    
    @discardableResult
    func allowPointSelect(_ prop: Bool?) -> AAPie {
        allowPointSelect = prop
        return self
    }
    
    @discardableResult
    func cursor(_ prop: String) -> AAPie {
        cursor = prop
        return self
    }
    
    @discardableResult
    func showInLegend(_ prop: Bool?) -> AAPie {
        showInLegend = prop
        return self
    }
    
    @discardableResult
    func startAngle(_ prop: Float?) -> AAPie {
        startAngle = prop
        return self
    }
    
    @discardableResult
    func endAngle(_ prop: Float?) -> AAPie {
        endAngle = prop
        return self
    }
    
    @discardableResult
    func depth(_ prop: Float?) -> AAPie {
        depth = prop
        return self
    }
    
    @discardableResult
    func center(_ prop: Float?) -> AAPie {
        center = prop
        return self
    }
    
    public override init() {
        
    }
    
}



