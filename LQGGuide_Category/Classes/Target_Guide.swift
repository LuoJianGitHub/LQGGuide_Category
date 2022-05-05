//
//  Target_Guide.swift
//  LQGGuide_Category
//
//  Created by 罗建
//  Copyright (c) 2022 罗建. All rights reserved.
//

import Foundation
import LQGGuide

@objcMembers public class Target_Guide: NSObject {
    
    public func Action_getGuideVC(_ params: NSDictionary?) -> UIViewController {
        return LQGGuideController.init()
    }
    
}
