//
//  ViewControllerAzul.swift
//  Navigation
//
//  Created by Rudy Duran Quintero on 6/14/23.
//

import UIKit

class ViewControllerAzul: UIViewController {

    var titulo:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let tituloFinal = titulo {
            self.title = tituloFinal
        }
        
       // self.view.backgroundColor = UIColor.blue
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
