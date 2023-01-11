//
//  MessageInteractor.swift
//  GreetingApps
//
//  Created by didin amarudin on 09/01/23.
//

import Foundation
class MessageInteractor: MessageUseCase {
    private let messageRepository: MessageRepositoryProtocol
    
    init(repository: MessageRepositoryProtocol) {
        self.messageRepository = repository
    }
    
    func getMessage(name: String) -> MessageEntity {
        return messageRepository.getWellcomeMessage(name: name)
    }
}
