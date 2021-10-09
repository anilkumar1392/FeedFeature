//
//  FeedLoader.swift
//  FeedFeature
//
//  Created by 13401027 on 09/10/21.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error) //We can provide our own error type here.
}

protocol FeedLoader {
    func loadFeed(compltion: @escaping (LoadFeedResult) -> Void)
}
