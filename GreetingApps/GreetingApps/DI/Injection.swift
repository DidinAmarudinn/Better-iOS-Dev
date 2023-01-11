//
//  Injection.swift
//  GreetingApps
//
//  Created by didin amarudin on 09/01/23.
//
import Foundation
final class Injection: NSObject {
    private func provideDataSource() -> MessageDataSourceProtocol {
        return MessageDataSource()
    }
    
    private func provideRepository() -> MessageRepositoryProtocol {
        let messageDataSource = provideDataSource()
        return MessageRepository(messageDataSource: messageDataSource)
    }
    
    func provideUseCase() -> MessageUseCase {
        let messageRepository = provideRepository()
        return MessageInteractor(repository: messageRepository)
    }
    
}
