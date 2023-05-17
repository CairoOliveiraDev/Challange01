//
//  DetailViewController.swift
//  Desafio01
//
//  Created by Cairo Oliveira on 16/05/23.
//

import UIKit

class DetailViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.hidesBarsOnTap = true
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.hidesBarsOnTap = false
    }
    

}
