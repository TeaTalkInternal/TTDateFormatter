//
//  DateFormat.swift
//  MySwiftPackageCreator
//
//  Created by Kevin Vishal Saldanha on 15/08/20.
//  Copyright © 2020 TuffyTiffany. All rights reserved.
//

import Foundation

public class DateFormat {
    public static func formatDate(dateToFormat  date : Date) -> String {
        let dateFormat = DateFormatter()
        dateFormat.dateFormat = "YYYY-MM-dd"
        return dateFormat.string(from: date)
    }
}
