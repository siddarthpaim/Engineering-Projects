//
//  ContentView.swift
//  Temple-App
//
//  Created by Siddarth Pai on 8/4/22.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
          VStack {
              CircleImage()
              VStack(alignment: .leading) {
                  Text("Hare Krishna Temple")
                      .font(.title)

                  HStack {
                      Text("Hindu Temple")
                      Spacer()
                      Text("SF, California")
                  }
                  .font(.subheadline)
                  .foregroundColor(.secondary)

                  Divider()

                  Text("Make a Donation")
                      .font(.title2)
                  Text("Click on Cash App Below")
                  Spacer()
             
                  
              }
              .padding()

              Spacer()
          }
      }
  }

  struct ContentView_Previews: PreviewProvider {
      static var previews: some View {
          ContentView()
      }
  }
