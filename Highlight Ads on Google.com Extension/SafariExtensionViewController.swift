//
//  SafariExtensionViewController.swift
//  Highlight Ads on Google.com Extension
//
//  Created by Ulrik Lyngs on 27/01/2020.
//  Copyright © 2020 Ulrik Lyngs. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
