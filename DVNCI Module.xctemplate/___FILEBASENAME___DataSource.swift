//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

// MARK: - ___VARIABLE_ModuleName___DataSourceProtocol
protocol ___VARIABLE_ModuleName___DataSourceProtocol {
    var controller: ___VARIABLE_ModuleName___ControllerProtocol? { get set }
}

final class ___VARIABLE_ModuleName___DataSource: NSObject {
    
// MARK: - Properties
    weak var controller: ___VARIABLE_ModuleName___ControllerProtocol?
}

// MARK: - ___VARIABLE_ModuleName___DataSourceProtocol Methods
extension ___VARIABLE_ModuleName___DataSource: ___VARIABLE_ModuleName___DataSourceProtocol {}
