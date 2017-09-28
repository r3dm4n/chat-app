//
//  AddChannelVC.swift
//  chat-app
//
//  Created by r3d on 22/09/2017.
//  Copyright © 2017 Alexandru Corut. All rights reserved.
//

import UIKit

class AddChannelVC: UIViewController {
    
    //Outlets
    @IBOutlet weak var bgView: UIView!
    @IBOutlet weak var nameTxt: UITextField!
    @IBOutlet weak var chanDesc: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    
    @IBAction func onCreateChannelPressed(_ sender: Any) {
        guard let channelName = nameTxt.text , nameTxt.text != "" else { return }
        guard let channelDesc = chanDesc.text else { return }
        SocketService.instance.addChannel(channelName: channelName, channelDescription: channelDesc) { (success) in
            if success {
                self.dismiss(animated: true, completion: nil)
            }
        }
    }
    
    @IBAction func onCloseModalPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    func setupView() {
        let closeTouch = UITapGestureRecognizer(target: self, action: #selector(AddChannelVC.closeTap(_:)))
        bgView.addGestureRecognizer(closeTouch)
        
        nameTxt.attributedPlaceholder = NSAttributedString(string: "name", attributes: [NSAttributedStringKey.foregroundColor : PURPULE_PLACEHOLDER])
        chanDesc.attributedPlaceholder = NSAttributedString(string: "description", attributes: [NSAttributedStringKey.foregroundColor : PURPULE_PLACEHOLDER])
    }
    
    @objc func closeTap(_ recognizer: UITapGestureRecognizer) {
        dismiss(animated: true, completion: nil)
    }
}
