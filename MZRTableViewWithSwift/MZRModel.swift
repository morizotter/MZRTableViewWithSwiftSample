//
//  MZRModel.swift
//  MZRTableViewWithSwift
//
//  Created by MORITA NAOKI on 2014/06/09.
//  Copyright (c) 2014年 molabo. All rights reserved.
//

import Foundation

class MZRModel: NSObject {
    
    var title:NSString
    var message:NSString
    
    init(title: String, message: String) {
        self.title = title
        self.message = message
    }
}