//
//  ViewController.swift
//  Highlight Ads on Google.com
//
//  Created by Ulrik Lyngs on 27/01/2020.
//  Copyright © 2020 Ulrik Lyngs. All rights reserved.
//

import Cocoa
import SafariServices.SFSafariApplication

class ViewController: NSViewController {

    @IBOutlet var appNameLabel: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.appNameLabel.stringValue = "Highlight Ads on Google.com";
    }
    
    @IBAction func openSafariExtensionPreferences(_ sender: AnyObject?) {
        SFSafariApplication.showPreferencesForExtension(withIdentifier: "UL.Highlight-Ads-on-Google-com-Extension") { error in
            if let _ = error {
                // Insert code to inform the user that something went wrong.

            }
        }
    }

}
