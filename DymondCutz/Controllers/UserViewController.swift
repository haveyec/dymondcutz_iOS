//
//  UserViewController.swift
//  DymondCutz
//
//  Created by Havic on 8/22/20.
//  Copyright © 2020 Marlon Henry. All rights reserved.
//

import UIKit

class UserViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

	func createUser(user:User){

	}

	func deleteUser(user:User){

	}

	func updateUser(user:User){

	}

	func signIn(){

	}

	func signOut(){
		
	}

	func userAlert(title:String,message:String){
		let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)


		self.present(alertController, animated: true, completion: nil)
	}

}
