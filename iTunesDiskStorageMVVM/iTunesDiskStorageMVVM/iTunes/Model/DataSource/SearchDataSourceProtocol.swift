//
//  SearchDataSourceProtocol.swift
//  iTunesDiskStorageMVVM
//
//  Created by Ибрагим Габибли on 01.02.2025.
//

import Foundation
import UIKit

protocol SearchDataSourceProtocol: AnyObject, UICollectionViewDataSource {
    var viewModel: SearchViewModelProtocol? { get set }
    var networkManager: NetworkManagerProtocol? { get set }
}
