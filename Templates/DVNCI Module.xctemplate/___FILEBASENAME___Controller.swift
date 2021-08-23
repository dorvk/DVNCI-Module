//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

// MARK: - ___VARIABLE_ModuleName___ControllerProtocol
protocol ___VARIABLE_ModuleName___ControllerProtocol: AnyObject {
    var view_: ___VARIABLE_ModuleName___ViewProtocol? { get set }
    var interactor: ___VARIABLE_ModuleName___InteractorProtocol? { get set }
    var navigator: ___VARIABLE_ModuleName___NavigatorProtocol? { get set }
    var dataSource: ___VARIABLE_ModuleName___DataSourceProtocol? { get set }
}

final class ___VARIABLE_ModuleName___Controller: UIViewController {
    
// MARK: - Lifecycle Methods
    override func loadView() {
        view = view_ as? ___VARIABLE_ModuleName___View
    }

// MARK: - Properties
    var view_: ___VARIABLE_ModuleName___ViewProtocol?
    var interactor: ___VARIABLE_ModuleName___InteractorProtocol?
    var navigator: ___VARIABLE_ModuleName___NavigatorProtocol?
    var dataSource: ___VARIABLE_ModuleName___DataSourceProtocol?
}

// MARK: - ___VARIABLE_ModuleName___ControllerProtocol Methods
extension ___VARIABLE_ModuleName___Controller: ___VARIABLE_ModuleName___ControllerProtocol {}
