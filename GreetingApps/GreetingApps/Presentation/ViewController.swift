//
//  ViewController.swift
//  GreetingApps
//
//  Created by didin amarudin on 09/01/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var welcome: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        let usecase = Injection.init().provideUseCase()
        let presenter = MessagePresenter(useCase: usecase)
        let message = presenter.getMessage(name: "Didin Amarudin")
        
        welcome.text = message.wellcomeMessage
    }
}

