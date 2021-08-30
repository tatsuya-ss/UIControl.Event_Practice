//
//  ViewController.swift
//  UIControl.EventPractice
//
//  Created by 坂本龍哉 on 2021/08/30.
//

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet private weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        button.addTarget(self,
                         action: #selector(touchDown),
                         for: .touchDown)
        button.addTarget(self,
                         action: #selector(touchUpInside),
                         for: .touchUpInside)
        button.addTarget(self,
                         action: #selector(touchUpOutside),
                         for: .touchUpOutside)
        button.addTarget(self,
                         action: #selector(touchDragEnter),
                         for: .touchDragEnter)
        button.addTarget(self,
                         action: #selector(touchDragExit),
                         for: .touchDragExit)
        button.addTarget(self,
                         action: #selector(touchDragInside),
                         for: .touchDragInside)
        button.addTarget(self,
                         action: #selector(touchDragOutside),
                         for: .touchDragOutside)
    }

    @objc private func touchDown() {
        print(#function)
    }
    @objc private func touchUpInside() {
        print(#function)
    }
    @objc private func touchUpOutside() {
        print(#function)
    }
    @objc private func touchDragEnter() {
        print(#function)
    }
    @objc private func touchDragExit() {
        print(#function)
    }
    @objc private func touchDragInside() {
        print(#function)
    }
    @objc private func touchDragOutside() {
        print(#function)
    }
}

