//
//  File.swift
//  
//
//  Created by Jared Davidson on 9/7/21.
//

import Foundation
import SwiftUI

@available(iOS,
           deprecated: 0.8,
           obsoleted: 2.0,
           message: "Something has been done")
@available(iOS 13.0, *)
@available(macOS 10.15, *)
public struct SwiftUIView: View {
	public init() {}
	public var body: some View {
		Text("THIS IS THE SWIFTUIVIEW FROM THE PACKAGE")
	}
}

@available(iOS 13.0, *)
@available(macOS 10.15, *)
public struct CorrectSwiftUIView: View {
    public init() {}
    public var body: some View {
        Text("THIS IS THE SWIFTUIVIEW FROM THE PACKAGE")
    }
}
