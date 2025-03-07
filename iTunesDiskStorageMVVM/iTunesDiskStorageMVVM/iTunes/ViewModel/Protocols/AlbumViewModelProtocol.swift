//
//  AlbumViewModelProtocol.swift
//  iTunesDiskStorageMVVM
//
//  Created by Ибрагим Габибли on 01.02.2025.
//

import UIKit

protocol AlbumViewModelProtocol {
    var albumImage: Observable<UIImage?> { get }
    var albumName: Observable<String?> { get }
    var artistName: Observable<String?> { get }
    var collectionPrice: Observable<String?> { get }

    func fetchAlbumImage(completion: @escaping (UIImage?) -> Void)
}
