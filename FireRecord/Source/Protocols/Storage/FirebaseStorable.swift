//
//  FirebaseStorable.swift
//  FirebaseCommunity
//
//  Created by David Sanford on 15/08/17.
//

import Foundation
import FirebaseCommunity
import HandyJSON

open class FirebaseStorable: Storable  {
    
    var onProgress: ProgressObserver?
    
    public var path: String?
    public var data: Data?
    
    public required init() {}
    
    public func mapping(mapper: HelpingMapper) {
        mapper >>> data
    }
    
    public func observeUploadProgress(onProgress: @escaping ProgressObserver) {
        self.onProgress = onProgress
    }
}
