//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//
import Foundation

public class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol, ObservableObject {

    // MARK: - PROPERTIES
    @Published public var state: ___VARIABLE_featureName___ViewState = .hasLoading(true)

    public weak var delegate: ___VARIABLE_featureName___ViewControllerDelegate?
    public var viewEntity: ___VARIABLE_featureName___ViewEntity?
    
    // MARK: - INITIALIZERS

    public init() {

    }
    
    // MARK: - PUBLIC API

    public func initState() {
        
    }
}
