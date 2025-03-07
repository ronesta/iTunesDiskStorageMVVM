//
//  SearchViewModelProtocol.swift
//  iTunesDiskStorageMVVM
//
//  Created by Ибрагим Габибли on 01.02.2025.
//

import Foundation

protocol SearchViewModelProtocol {
    var albums: Observable<[Album]> { get set }
    var searchHistory: [String] { get }

    func searchAlbums(with term: String)
    func getAlbumsCount() -> Int
    func getAlbum(at index: Int) -> Album
}
