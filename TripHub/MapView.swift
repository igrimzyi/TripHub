//
//  MapView.swift
//  TripHub
//
//  Created by Isaiah Tamayo on 8/16/22.
//

import SwiftUI
import MapKit


struct MapView: View {
//    var coordinate: CLLocationCoordinate2D;
    @State private var region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 34.0107_286, longitude: -116.1668_868),
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    
    private func setRegion(_ coordinate: CLLocationCoordinate2D) {
            region = MKCoordinateRegion(
                center: coordinate,
                span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
            )
        }
    
    var body: some View {
        Map(coordinateRegion: $region)
            }
    }
    


struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
