// TMDBHelper.swift
import Foundation

struct TMDB {
    static let imageBase = "https://image.tmdb.org/t/p/w500"
    
    static func imageURL(path: String?) -> URL? {
        guard let path = path, !path.isEmpty else { return nil }
        return URL(string: imageBase + path)
    }
}
