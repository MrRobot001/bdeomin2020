//
//  Article+CoreDataProperties.swift
//  bdeomin2020
//
//  Created by Bogdan DEOMIN on 2/14/20.
//
//

import Foundation
import CoreData


extension Article {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Article> {
        return NSFetchRequest<Article>(entityName: "Article")
    }

    @NSManaged public var content: String?
    @NSManaged public var created_at: Date?
    @NSManaged public var image: Data?
    @NSManaged public var language: String?
    @NSManaged public var title: String?
    @NSManaged public var updated_at: Date?

}
