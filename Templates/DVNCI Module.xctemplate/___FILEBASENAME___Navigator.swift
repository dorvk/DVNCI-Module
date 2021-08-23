//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

// MARK: - ___VARIABLE_ModuleName___NavigatorProtocol
protocol ___VARIABLE_ModuleName___NavigatorProtocol {}

final class ___VARIABLE_ModuleName___Navigator: ___VARIABLE_ModuleName___NavigatorProtocol {
    
// MARK: - Static methods
    static func createModule() -> UIViewController {
        
        let controller = ___VARIABLE_ModuleName___Controller()
        
        controller.dataSource = ___VARIABLE_ModuleName___DataSource()
        controller.dataSource?.controller = controller
        controller.navigator = ___VARIABLE_ModuleName___Navigator()
        controller.view_ = ___VARIABLE_ModuleName___View()
        controller.view_?.controller = controller
        controller.interactor = ___VARIABLE_ModuleName___Interactor()
        controller.interactor?.controller = controller
    
        return controller
    }
}
