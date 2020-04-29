//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ARI MUNANDAR. All rights reserved.
//  Modify By:  * Ari Munandar
//              * arimunandar.dev@gmail.com
//              * https://github.com/arimunandar
//              * https://www.youtube.com/channel/UC7jr8DR06tcVR0QKKl6cSNA?view_as=subscriber

import UIKit

protocol I___VARIABLE_productName:identifier___Interactor: class {
	var parameters: [String: Any]? { get }
}

class ___VARIABLE_productName:identifier___Interactor: I___VARIABLE_productName:identifier___Interactor {
    var presenter: I___VARIABLE_productName:identifier___Presenter!
    var parameters: [String: Any]?

    private var manager: I___VARIABLE_productName:identifier___Manager {
        return ___VARIABLE_productName:identifier___Manager()
    }

    init(presenter: I___VARIABLE_productName:identifier___Presenter) {
    	self.presenter = presenter
    }
}
