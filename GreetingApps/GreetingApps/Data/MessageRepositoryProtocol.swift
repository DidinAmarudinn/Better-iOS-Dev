//
//  MessageRepositoryProtocol.swift
//  GreetingApps
//
//  Created by didin amarudin on 09/01/23.
//

import Foundation
protocol MessageRepositoryProtocol {
    func getWellcomeMessage(name: String) -> MessageEntity 
}
