//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Adrian Lischer on 2015-03-18.
//  Copyright (c) 2015 Adrian Lischer. All rights reserved.
//

import Foundation
import CoreData

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var latitude: NSNumber
    @NSManaged var longitude: NSNumber
    @NSManaged var thumbNail: NSData

}
