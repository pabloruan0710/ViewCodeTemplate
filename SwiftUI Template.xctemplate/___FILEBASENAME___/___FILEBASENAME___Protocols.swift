//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//
import Foundation

public protocol ___VARIABLE_featureName___ViewModelProtocol: AnyObject {
    var viewEntity: ___VARIABLE_featureName___ViewEntity? { get set }
    var state: ___VARIABLE_featureName___ViewState { get }
    var delegate: ___VARIABLE_featureName___ViewControllerDelegate? { get set }
    
    func initState()
}

public protocol ___VARIABLE_featureName___ViewControllerDelegate: AnyObject {

}