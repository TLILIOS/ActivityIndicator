//
//  ViewController.swift
//  ActivityIndicator
//
//  Created by HTLILI on 18/05/2024.
//

import UIKit
import NVActivityIndicatorView
class ViewController: UIViewController {

    @IBOutlet weak var indicatorView: NVActivityIndicatorView!
    override func viewDidLoad() {
        super.viewDidLoad()
        indicatorView.type = .ballBeat
        indicatorView.stopAnimating()
        indicatorView.color = .red
    }


}

