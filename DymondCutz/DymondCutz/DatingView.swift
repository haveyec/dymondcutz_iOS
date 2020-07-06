//
//  ContentView.swift
//  DymondCutz
//
//  Created by Havic on 7/6/20.
//  Copyright © 2020 Marlon Henry. All rights reserved.
//

import SwiftUI

struct DatingView: View {
    var body: some View {
		VStack{
			Spacer(minLength: 10)
			Text("UserName")
				.foregroundColor(.white)
			Spacer()
			Image("person")
				.padding(.bottom, 20.0)
				.clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
				.background(Color.white)
			Spacer()
			HStack{
				VStack {
					Image("timer").foregroundColor(.white)
					Text("Remind me").foregroundColor(.white)
				}
				Spacer()
				VStack {
					Image("chat").foregroundColor(.white)
					Text("Send Message").foregroundColor(.white)
				}

			}
			Spacer(minLength: 10)
			HStack{
				Image("decline").foregroundColor(.white)
				Spacer()
				Image("accept").foregroundColor(.white)

			}
			Spacer()
		}.padding(.leading, 20)
		.padding(.trailing, 20)
			.background(Color.black)
	}
}

struct DatingView_Previews: PreviewProvider {
    static var previews: some View {
		DatingView()
    }
}
