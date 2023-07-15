//
//  FileManager-DocumentsDirectory.swift
//  Flashzilla
//
//  Created by Tien Bui on 15/7/2023.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
