//
//  AlbumCellViewModelProtocol.swift
//  iTunesDiskStorageMVVM
//
//  Created by Ибрагим Габибли on 01.02.2025.
//

import UIKit

protocol AlbumCellViewModelProtocol {
    var collectionName: String { get }
    var artistName: String { get }
    var albumImage: UIImage? { get }

    init(album: Album, image: UIImage?)
}
