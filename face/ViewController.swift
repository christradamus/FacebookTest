//
//  ViewController.swift
//  face
//
//  Created by Valeria Muñoz toro on 24-06-22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var headerImageView: UIImageView!
    
    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var loginDataView: UIView!
    @IBOutlet weak var loginDataLineView: UIView!
    
    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    @IBOutlet weak var initSessionButton: UIButton!
    
    @IBOutlet weak var forgottenPasswordButton: UIButton!
    
    @IBOutlet weak var createAccountButton: UIButton!
    
    @IBOutlet weak var buttonLineView: UIView!
    
    private let colorPrimario = UIColor(red: 56/255, green: 117/255, blue: 210/255, alpha: 1)
    
    private let colorSecundario = UIColor(red: 173/255, green: 202/255, blue: 250/255,alpha:1)
    
    private let colorTerciario = UIColor(red: 200/255, green: 210/255, blue: 254/255, alpha: 1)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      
        logoImageView.layer.cornerRadius = logoImageView.bounds.height / 2
        logoImageView.clipsToBounds = true
        
        loginDataView.layer.borderColor = colorTerciario.cgColor
        loginDataView.layer.borderWidth = 1
        loginDataView.layer.cornerRadius = 3
        loginDataView.clipsToBounds = true
        
        initSessionButton.backgroundColor = colorSecundario
        initSessionButton.setTitleColor(colorPrimario, for: .normal)
        initSessionButton.layer.cornerRadius = 5
        initSessionButton.clipsToBounds = true
        
        forgottenPasswordButton.setTitleColor(colorPrimario, for: .normal)
        
        createAccountButton.backgroundColor = colorSecundario
        createAccountButton.setTitleColor(colorPrimario, for: .normal)
        createAccountButton.layer.cornerRadius = 5
        createAccountButton.clipsToBounds = true
        
        loginDataLineView.backgroundColor = colorTerciario
        buttonLineView.backgroundColor = colorTerciario
        
        
    }


}



    
   
    

        
        /**/
        
      
