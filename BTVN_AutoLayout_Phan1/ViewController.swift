//
//  ViewController.swift
//  BTVN4_Autolayout
//
//  Created by Lại Đức Anh on 17.06.20.
//  Copyright © 2020 Lại Đức Anh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let fbButton = UIButton()
    let emailButton = UIButton()
    let blackView = UIView()
    let textLabel = UILabel()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.black
        fbButton.translatesAutoresizingMaskIntoConstraints = false
        fbButton.backgroundColor = UIColor.blue
        fbButton.alpha = 0.75
        
        fbButton.setTitle("SIGN UP WITH FACEBOOK", for: .normal)
        fbButton.setTitleColor(UIColor.white, for: .normal)
        fbButton.setTitleColor(UIColor.gray, for: .highlighted)
        fbButton.layer.cornerRadius = 15
        fbButton.layer.masksToBounds = true
        
        self.view.addSubview(fbButton)
        fbButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor, constant: -50).isActive = true;
        fbButton.leftAnchor.constraint(equalTo: self.view.leftAnchor, constant: 40).isActive = true
        fbButton.rightAnchor.constraint(equalTo: self.view.rightAnchor, constant: -40).isActive = true
        fbButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        //emailButton
        emailButton.translatesAutoresizingMaskIntoConstraints = false
        emailButton.backgroundColor = UIColor.lightGray
        emailButton.alpha = 0.5
        
        emailButton.setTitle("SIGN UP WITH EMAIL", for: .normal)
        emailButton.setTitleColor(UIColor.white, for: .normal)
        emailButton.setTitleColor(UIColor.gray, for: .highlighted)
        emailButton.layer.cornerRadius = 15
        emailButton.layer.masksToBounds = true
        
        self.view.addSubview(emailButton)
        emailButton.bottomAnchor.constraint(equalTo: fbButton.topAnchor, constant: -10).isActive = true
        emailButton.leftAnchor.constraint(equalTo: self.view.leftAnchor, constant: 40).isActive = true
        emailButton.rightAnchor.constraint(equalTo: self.view.rightAnchor, constant: -40).isActive = true
        emailButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        //BlackView
        blackView.translatesAutoresizingMaskIntoConstraints = false
        blackView.backgroundColor = UIColor.gray
        blackView.layer.cornerRadius = 15
        blackView.layer.masksToBounds = true
        
        self.view.addSubview(blackView)
        blackView.bottomAnchor.constraint(equalTo: emailButton.topAnchor, constant: -40).isActive = true
        blackView.leftAnchor.constraint(equalTo: self.view.leftAnchor, constant: 45).isActive = true
        blackView.rightAnchor.constraint(equalTo: self.view.rightAnchor, constant: -45).isActive = true
        blackView.heightAnchor.constraint(equalToConstant: 1).isActive = true
        
        //textLabel
        textLabel.translatesAutoresizingMaskIntoConstraints = false
        textLabel.backgroundColor = UIColor.black
        textLabel.layer.cornerRadius = 15
        textLabel.layer.masksToBounds = true
//        textLabel.placeholder = "Ideal store for your jewellery shopping"
        textLabel.font = UIFont.systemFont(ofSize: 20)
        textLabel.text = "Ideal store for your jewellery shopping"
        textLabel.numberOfLines = 0
        textLabel.textColor = UIColor.white
        self.view.endEditing(true)
        self.view.addSubview(textLabel)
        
        textLabel.bottomAnchor.constraint(equalTo: blackView.topAnchor, constant: -20).isActive = true
        textLabel.leftAnchor.constraint(equalTo: self.view.leftAnchor, constant: 50).isActive = true
        textLabel.rightAnchor.constraint(equalTo: self.view.rightAnchor, constant: -50).isActive = true
        textLabel.heightAnchor.constraint(equalToConstant: 80).isActive = true
        
    }
}

