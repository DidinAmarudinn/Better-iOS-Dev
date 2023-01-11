//
//  MessageDataSource.swift
//  GreetingApps
//
//  Created by didin amarudin on 09/01/23.
//

class MessageDataSource: MessageDataSourceProtocol {
    func getMessageFromSource(name: String) -> MessageEntity {
        return MessageEntity(wellcomeMessage: "Hello \(name) Wellcome to Clean Architecture")
    }
}
