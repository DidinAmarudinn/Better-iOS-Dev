//
//  MessagePresenter.swift
//  GreetingApps
//
//  Created by didin amarudin on 09/01/23.
//

import Foundation

class MessagePresenter: MessagePresenterProtocol {
    private let messageUseCase: MessageUseCase
    
    init(useCase: MessageUseCase) {
        self.messageUseCase = useCase
    }
    
    func getMessage(name: String) -> MessageEntity {
        return messageUseCase.getMessage(name: name)
    }
}
