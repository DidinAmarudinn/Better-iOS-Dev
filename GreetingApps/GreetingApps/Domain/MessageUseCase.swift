//
//  MessageSuccess.swift
//  GreetingApps
//
//  Created by didin amarudin on 09/01/23.
//

import Foundation
protocol MessageUseCase {
    func getMessage(name: String) -> MessageEntity
}
