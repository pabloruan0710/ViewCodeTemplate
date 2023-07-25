//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit
import Combine
import CoreUI

class ___FILEBASENAMEASIDENTIFIER___: HostingViewController {

    // MARK: - PROPERTIES

    private var stateObserver: AnyCancellable?
    private var viewModel: ___VARIABLE_featureName___ViewModel?

    // MARK: - INITIALIZERS

    public init(contentView: ___VARIABLE_featureName___View,
                viewModel: ___VARIABLE_featureName___ViewModelProtocol?) {
        self.viewModel = viewModel as? ___VARIABLE_featureName___ViewModel
        super.init(rootView: contentView)
    }

    @available(*, unavailable)
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
        viewModel?.initState()
    }
    
    // MARK: - PRIVATE
    private func setup() {
        observeChangeState()
    }

    func observeChangeState() {
        stateObserver = viewModel?.$state.sink(receiveValue: { _ in
            // TODO: Handle
        })
    }
}