//
//  XYZColor.swift
//  XYZColor
//
//  Created by 张子豪 on 2018/8/25.
//  Copyright © 2018年 zhangqian. All rights reserved.
//

import UIKit


public class XYZColor: NSObject {
    public var  XColor = UIColor()
    public func ColorX(_ red:CGFloat,_ green:CGFloat,_ blue:CGFloat,_ alpha:CGFloat = 1.0) -> UIColor {
        return UIColor(red:red/255.0, green: green/255.0, blue: blue/255.0, alpha: alpha)
    }
    init(_ red:CGFloat,_ green:CGFloat,_ blue:CGFloat,_ alpha:CGFloat = 1.0) {
        self.XColor = UIColor(red:red/255.0, green: green/255.0, blue: blue/255.0, alpha: alpha)
    }
   
}


public extension UIColor{
    public class var Succeeded: UIColor {
        return UIColor(red: 73/255, green: 210/255, blue: 67/255, alpha:0.5)
    }
    public class var Failed: UIColor {
        return UIColor(red: 238/255, green: 48/255, blue: 7/255, alpha:0.5)
    }
    public class var Converting: UIColor {
        return UIColor(red: 126/255, green: 219/255, blue: 212/255, alpha:0.5)
    }
    public class var WeiBo: UIColor {
        return UIColor(red: 247/255, green: 148/255, blue: 34/255, alpha:0.8)
    }
    public class var WeChat: UIColor {
        return UIColor(red: 13/255, green: 190/255, blue: 38/255, alpha:0.8)
    }
    public class var GIFOut: UIColor {
        return UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha:0.8)
    }
    public class var GIFSize: UIColor {
        return UIColor(red: 247/255, green: 200/255, blue: 96/255, alpha:0.8)
    }
}
