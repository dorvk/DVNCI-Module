//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

// MARK: - ___VARIABLE_ModuleName___ViewProtocol
protocol ___VARIABLE_ModuleName___ViewProtocol {
    var controller: ___VARIABLE_ModuleName___ControllerProtocol? { get set }
}

final class ___VARIABLE_ModuleName___View: UIView {

// MARK: - Properties
    weak var controller: ___VARIABLE_ModuleName___ControllerProtocol?
}

// MARK: - ___VARIABLE_ModuleName___ViewProtocol Methods
extension ___VARIABLE_ModuleName___View: ___VARIABLE_ModuleName___ViewProtocol {}
