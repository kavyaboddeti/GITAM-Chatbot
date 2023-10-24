//
//  ChatTableViewCell.swift
//  Gitam
//
//  Created by Sai Kavya Sree Boddeti on 19/03/23.
//

import Foundation
import UIKit

import SwiftUI

struct ChatTableViewCell: View {
    var message: String
    
    var body: some View {
        Text(message)
            .padding()
    }
}

struct ChatTableViewCell_Previews: PreviewProvider {
    static var previews: some View {
        ChatTableViewCell(message: "Hello, World!")
    }
}

