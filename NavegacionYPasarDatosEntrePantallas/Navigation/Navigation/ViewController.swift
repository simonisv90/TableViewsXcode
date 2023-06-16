//
//  ViewController.swift
//  Navigation
//
//  Created by Rudy Duran Quintero on 6/14/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func botonNegro(_ sender: Any) {
        
        print("Soy el boton Negro")
        performSegue(withIdentifier: "VCNegro", sender: self)
    }
    
    
    @IBAction func botonRosa(_ sender: Any) {
        
        print("Soy el boton Rosa")
        performSegue(withIdentifier: "VCRosa", sender: self)
    }
    
    @IBAction func botonAzul(_ sender: Any) {
        
        print("Soy el boton Azul")
        performSegue(withIdentifier: "VCAzul", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "VCNegro" {
            
            if let destino = segue.destination as? ViewControllerNegro {
                
                destino.titulo = "Negro"
                
            }
        }
        
        if segue.identifier == "VCRosa" {
            
            if let destino = segue.destination as? ViewControllerRosa {
                
                destino.titulo = "Rosa"
            }
        }
        
        if segue.identifier == "VCAzul" {
                
            if let destino = segue.destination as? ViewControllerAzul {
                    
                destino.titulo = "Azul"
                    
            }
        }
        
    }
    
}
