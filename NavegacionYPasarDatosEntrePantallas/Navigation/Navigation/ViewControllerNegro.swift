//
//  ViewControllerNegro.swift
//  Navigation
//
//  Created by Rudy Duran Quintero on 6/14/23.
//


import UIKit

class ViewControllerNegro: UIViewController {

    var titulo:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let tituloFinal = titulo {
            self.title = tituloFinal
        }
        
       // self.view.backgroundColor = UIColor.black
    }
    

}
