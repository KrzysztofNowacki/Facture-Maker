//
//  Document.swift
//  Facture Maker
//
//  Created by Krzysiu on 08/08/2019.
//  Copyright © 2019 k.now. All rights reserved.
//

import UIKit

class Document: UIDocument {
    
    override func contents(forType typeName: String) throws -> Any {
        // Encode your document with an instance of NSData or NSFileWrapper
        return Data()
    }
    
    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        // Load your document from contents
    }
}

