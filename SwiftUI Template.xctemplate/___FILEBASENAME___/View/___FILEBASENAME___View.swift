//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import SwiftUI

struct ___FILEBASENAMEASIDENTIFIER___: View {
    
    @ObservedObject var viewModel: ___VARIABLE_featureName___ViewModel
    
    init(viewModel: ___VARIABLE_featureName___ViewModelProtocol) {
        // swiftlint:disable force_cast
        self.viewModel = viewModel as! ___VARIABLE_featureName___ViewModel
    }
    // MARK: - UI
    
    var body: some View {
        switch viewModel.state {
        case let .hasData(entity):
            updateView(with: entity)
        case let .hasLoading(show):
            loadingView(show: show)
        case .isEmpty:
            emptyView()
        }
    }
    
    @ViewBuilder
    func updateView(with entity: ___VARIABLE_featureName___ViewEntity) -> some View {
        // TODO: make view here
    }
    
    @ViewBuilder
    func loadingView(show: Bool) -> some View {
        ProgressView()
            .progressViewStyle(.circular)
    }
    
    @ViewBuilder
    func emptyView() -> some View {
        // TODO: make view here
    }
}

#if DEBUG
struct ___FILEBASENAMEASIDENTIFIER____Previews: PreviewProvider {
    static var previews: some View {
        ___FILEBASENAMEASIDENTIFIER___(viewModel: ___VARIABLE_featureName___ViewModel())
    }
}
#endif
