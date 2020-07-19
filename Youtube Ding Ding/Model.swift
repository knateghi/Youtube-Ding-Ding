//
//  Model.swift
//  Youtube Ding Ding
//
//  Created by Kobra nateghi on 2020-07-18.
//  Copyright © 2020 Kobra nateghi. All rights reserved.
//

import Foundation

class Model{
    
    func getVideo(){
        
        
        //create a URL object
        let url=URL(string: Constants.API_URL)
        
        guard url != nil else{
            return
        }
        
        //get a URLSession object  (it does all the networking stuff)
        let session=URLSession.shared
        
        //get a data task(represents a single call to the API)
        
        //dataTask gets all the contents of the URL
        let dataTask=session.dataTask(with: url!) { (data, response, error) in
            
            //check if there were any errors
            if error != nil || data == nil{
                return
            }
            
            //parsing the data into video objects
        }
        
        //kick off the task
        dataTask.resume()
    }
}
