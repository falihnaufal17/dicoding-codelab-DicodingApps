//
//  ViewController.swift
//  DicodingApps
//
//  Created by Falih Naufal on 16/6/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func editProfile(_ sender: Any) {
        let alert = UIAlertController(
            title: "Apakah Anda berniat untuk mengubah profil?", message: "Anda dapat memperbarui profil Anda sekarang juga.", preferredStyle: .alert
        )
        
        alert.addAction(UIAlertAction(title: "Ya", style: .default) { _ in
            print("Mengganti Profile")
        })
        
        alert.addAction(UIAlertAction(title: "Tidak", style: .cancel) { _ in
            print("Membatalkan ubah profil")
        })
        
        self.present(alert, animated: true)
    }
    
}

