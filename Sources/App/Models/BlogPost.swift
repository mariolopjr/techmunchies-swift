//
//  BlogPost.swift
//  App
//
//  Created by Mario Lopez on 8/31/17.
//

import Foundation
import Vapor
import FluentProvider

public struct Properties {
    public static let blogPostID = "id"
    public static let title = "title"
    public static let contents = "contents"
    public static let slugUrl = "slug_url"
    public static let published = "published"
    public static let created = "created"
    public static let lastEdited = "last_edited"
    public static let authorName = "author_name"
    public static let authorUsername = "author_username"
    public static let createdDate = "created_date"
    public static let createdDateIso8601 = "created_date_iso8601"
    public static let lastEditedDate = "last_edited_date"
    public static let lastEditedDateIso8601 = "last_edited_date_iso8601"
    public static let shortSnippet = "short_snippet"
    public static let longSnippet = "long_snippet"
    public static let tags = "tags"
}
