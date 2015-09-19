//
//  Printer.swift
//  SSLogger
//
//  Created by Kenta Tokumoto on 2015/09/19.
//  Copyright © 2015年 Kenta Tokumoto. All rights reserved.
//

public func print(value:Any...){
    var message = ""
    for element in value {
        var eachMessage = "\(element)"
        let pattern = "Optional\\((.+)\\)"
        eachMessage = eachMessage
            .stringByReplacingOccurrencesOfString(pattern,
                withString:"$1",
                options:.RegularExpressionSearch,
                range: nil)
        message += eachMessage
    }
    Swift.print(message)
}