//
//  HomeView.swift
//  DymondCutz
//
//  Created by Havic on 7/6/20.
//  Copyright © 2020 Marlon Henry. All rights reserved.
//

import SwiftUI

struct HomeView: View {
	var listNameArr = [1,2,3,4,5,6,7,8,9,10,0,0]
	var isLoggedIn = true

	@ViewBuilder
	var body: some View {
		if isLoggedIn{
			HomeViewCollection()
		}else{
			Text("You are not logged in homie")
		}

	}
}

struct HomeView_Previews: PreviewProvider {
	static var previews: some View {
		HomeView()
	}
}


