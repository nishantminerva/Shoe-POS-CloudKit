//
//  Shoe_POSApp.swift
//  Shoe POS
//
//  Created by Nishant Kumar on 2/23/25.
//

import SwiftUI
import CloudKit

@main
struct Shoe_POSApp: App {
    init() {
        let container = CKContainer(identifier: "iCloud.io.cloudkitexplore.test.HelloCloudKit") // (1)
        let db = container.publicCloudDatabase // (2)
        let recordID = CKRecord.ID(recordName: "shoe-pos-test") // (3
        let record = CKRecord(recordType: "Shoe", recordID: recordID) // (1)
        let imageURL = Bundle.main.url(forResource: "nike-mamba-fury", withExtension: "png")! // (2)
        record["name"] = "Mamba Fury" as NSString // (3)
        record["price"] = 125.99 as Double // (4)
        record["image"] = CKAsset(fileURL: imageURL) // (5)
        db.save(record) { (record, error) in
            if let rec = record {
                print("record saved \(rec)")
            } else {
                print("error saving \(error!)")
            }
        }
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
