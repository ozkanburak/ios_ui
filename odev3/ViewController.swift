//
//  ViewController.swift
//  odev3
//
//  Created by Burak Özkan on 19.08.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Dietapp"
        
        let appearence = UINavigationBarAppearance()
        
        appearence.backgroundColor = UIColor(named: "anaRenk")
        appearence.titleTextAttributes = [.foregroundColor: UIColor(named: "textRenk1")!, .font: UIFont(name: "Pacifico-Regular", size: 22)!]
       
        // bir çok text denedim sürekli hata verdi
        
        navigationController?.navigationBar.barStyle = .black
        
        navigationController?.navigationBar.standardAppearance = appearence
        navigationController?.navigationBar.compactAppearance = appearence
        navigationController?.navigationBar.scrollEdgeAppearance = appearence
        
    }


}

