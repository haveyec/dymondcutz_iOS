//
//  HomeViewCollection.swift
//  DymondCutz
//
//  Created by Havic on 7/6/20.
//  Copyright © 2020 Marlon Henry. All rights reserved.
//

import SwiftUI

struct HomeViewCollection:View {
	var listName = [User(name: "Marlon",profileImage:Image("person")),User(name: "Havic",profileImage:Image("person")),User(name: "Marly Marl",profileImage:Image("person")),User(name: "test", profileImage: Image("person")),User(name: "Test3", profileImage: Image("person"))]
	var body: some View {
		VStack {
			List(listName){item in
				VStack {
					HStack{
						item.profileImage
						Text("\(item.name)")
						Spacer()
					}
					Spacer()
					HStack {
						Text("Time of post")
						Spacer()

					}
					Spacer()
					Spacer()
					HStack {
						Spacer()
						Text("Post goes here")
						Spacer()
					}
					HStack{
						Image("like")
						Image("reply")
						Image("share")

					}

				}

			}
		}
	}
}

struct HomeViewCollection_Previews: PreviewProvider {
    static var previews: some View {
        HomeViewCollection()
    }
}
