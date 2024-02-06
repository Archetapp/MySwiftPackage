//
//  File.swift
//  
//
//  Created by Jared Davidson on 9/7/21.
//

import Foundation
import SwiftUI

public class SwiftPackage {
    
    public init() {
        
    }
    
    //Deprecate this function
    @available(*,
                deprecated,
                message: "This function is deprecated",
                renamed: "newFunction(int:)")
    public func oldFunction() {
        
    }
    
    //Keep this function
    public func newFunction(int: Int) {
        
    }
}
