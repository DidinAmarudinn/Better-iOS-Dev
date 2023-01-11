//
//  MessagePresenterProtocol.swift
//  GreetingApps
//
//  Created by didin amarudin on 09/01/23.
//

import Foundation

protocol MessagePresenterProtocol {
    func getMessage(name: String) -> MessageEntity
}
