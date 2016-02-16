//     _____                  ____  __.
//    /  _  \ _____ _______  |    |/ _|____  ___.__.
//   /  /_\  \\__  \\_  __ \ |      < \__  \<   |  |
//  /    |    \/ __ \|  | \/ |    |  \ / __ \\___  |
//  \____|__  (____  /__|    |____|__ (____  / ____|
//          \/     \/                \/    \/\/
//
//  Copyright (c) 2016 RahulKatariya. All rights reserved.
//

import Reactofire
import Alamofire
import ReactiveCocoa

class GenericStringGETService: ReactofireProtocol {

    var path: String = "56c2d280120000512773f1ba"
    var encoding = Alamofire.ParameterEncoding.URLEncodedInURL

    func executeRequest() -> SignalProducer<GenericResponse<String>, NSError> { 
        return Reactofire().executeRequest(self)
    }

}
