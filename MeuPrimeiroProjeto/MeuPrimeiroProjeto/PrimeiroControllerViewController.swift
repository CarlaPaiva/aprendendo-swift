//
//  PrimeiroControllerViewController.swift
//  MeuPrimeiroProjeto
//
//  Created by Carla Rafaela Chagas de Paiva on 19/05/22.
//

import UIKit

class PrimeiroControllerViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var modoNoturnoLabel: UILabel!
    @IBOutlet weak var buttonName: UIButton!
    @IBOutlet var tela: UIView!
    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func didTapToggle(_ sender: Any) {
        nameLabel.text = nameTextField.text;
    }
    
    @IBAction func didTapSwitch(_ sender: Any) {
        if (self.view.backgroundColor != UIColor.darkGray){
            self.view.backgroundColor = UIColor.darkGray;
            self.buttonName.tintColor = UIColor.white;
            self.modoNoturnoLabel.textColor = UIColor.white;
        } else {
            self.view.backgroundColor = UIColor.white;
            self.buttonName.tintColor = UIColor.link;
            self.modoNoturnoLabel.textColor = UIColor.link;
        }
    }
}
