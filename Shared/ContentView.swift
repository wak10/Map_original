//
//  ContentView.swift
//  Shared
//
//  Created by Takahiro Chiba on 2022/05/01.
//
import UIKit
import MapKit

class ViewController: UIViewController {
   @IBOutlet weak var mapView: MKMapView!

   override func viewDidLoad() {
       super.viewDidLoad()
       
   }


}

struct MapView_Previews: PreviewProvider {
    static var previews: some <#type#> = View {
        MapView()
    }
}
