//
//  ViewController.swift
//  AlwaysWhere
//
//  Created by Thom Ritterfeld on 21.12.23.
//

import UIKit
import TomTomSDKMapDisplay

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let options = MapOptions(apiKey: "")
        let mapView = MapView(mapOptions: options)
        view.addSubview(mapView)

        mapView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            view.leftAnchor.constraint(equalTo: mapView.leftAnchor),
            view.rightAnchor.constraint(equalTo: mapView.rightAnchor),
            view.topAnchor.constraint(equalTo: mapView.topAnchor),
            view.bottomAnchor.constraint(equalTo: mapView.bottomAnchor),
        ])
    }


}

