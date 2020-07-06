//
//  DataModel.swift
//  DymondCutz
//
//  Created by Havic on 7/6/20.
//  Copyright © 2020 Marlon Henry. All rights reserved.
//

import SwiftUI

struct User:Identifiable {
	var id = UUID()
	var name:String
	var profileImage:Image
}
