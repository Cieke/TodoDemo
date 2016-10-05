//
//  Todo+CoreDataProperties.swift
//  DataDemo
//
//  Created by Tywin Lannister on 05/10/16.
//  Copyright © 2016 Training. All rights reserved.
//

import Foundation
import CoreData


extension Todo {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Todo> {
        return NSFetchRequest<Todo>(entityName: "Todo");
    }

    @NSManaged public var title: String?
    @NSManaged public var createdAt: NSDate?
    @NSManaged public var done: Bool

}
