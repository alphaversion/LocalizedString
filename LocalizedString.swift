//
//  LocalizedString.swift
//
//  Created by nya.
//	Copyright 2014 Alpha Version Inc.
//

import Foundation


func L(key: String, comment: String = "") -> String {
	return NSLocalizedString(key, comment: comment)
}
