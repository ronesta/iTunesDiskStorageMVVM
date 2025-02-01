//
//  SearchHistoryViewModelProtocol.swift
//  iTunesDiskStorageMVVM
//
//  Created by Ибрагим Габибли on 01.02.2025.
//

protocol SearchHistoryViewModelProtocol {
    var searchHistory: Observable<[String]> { get set }

    func updateSearchHistory()
    func getSearchHistoryCount() -> Int
    func getSearchHistory(at index: Int) -> String
}
