//
//  MessageRepository.swift
//  GreetingApps
//
//  Created by didin amarudin on 09/01/23.
//

import Foundation
class MessageRepository: MessageRepositoryProtocol {
    private let messageDataSource: MessageDataSourceProtocol
    
    init(messageDataSource: MessageDataSourceProtocol) {
        self.messageDataSource = messageDataSource
    }
    
    func getWellcomeMessage(name: String) -> MessageEntity {
        return messageDataSource.getMessageFromSource(name: name)
    }
}
