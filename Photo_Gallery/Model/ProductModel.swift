//
//  ProductModel.swift
//  Photo_Gallery
//
//  Created by David Gunawan on 05/04/22.
//

import Foundation

struct ProductModel {
    var photoImage: String?
    var photoTitle: String?
    
    func populatePhotos() -> [ProductModel] {
        let photos = [
            ProductModel(photoImage: "pic-1", photoTitle: "Alone in the Field"),
            ProductModel(photoImage: "pic-2", photoTitle: "Snowboarding"),
            ProductModel(photoImage: "pic-3", photoTitle: "Meeting Room"),
            ProductModel(photoImage: "pic-4", photoTitle: "Break Time"),
        ]
        return photos
    }
}
