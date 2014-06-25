//
//  MZREntity.swift
//  MZRTableViewWithSwift
//
//  Created by MORITA NAOKI on 2014/06/09.
//  Copyright (c) 2014年 molabo. All rights reserved.
//

import Foundation

class MZREntity: NSObject {
    
    var title:String
    var message:String
    
    init(title: String, message: String) {
        self.title = title
        self.message = message
    }
}