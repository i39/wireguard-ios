//
//  Interface+CoreDataProperties.swift
//  WireGuard
//
//  Created by Jeroen Leenarts on 24-05-18.
//  Copyright © 2018 Jason A. Donenfeld <Jason@zx2c4.com>. All rights reserved.
//
//

import Foundation
import CoreData

extension Interface {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Interface> {
        return NSFetchRequest<Interface>(entityName: "Interface")
    }

    @NSManaged public var addresses: String?
    @NSManaged public var listenPort: Int16
    @NSManaged public var privateKey: String?
    @NSManaged public var mtu: Int32
    @NSManaged public var dns: String?
    @NSManaged public var tunnel: Tunnel?

}

// MARK: Generated accessors for adresses
extension Interface {
}
