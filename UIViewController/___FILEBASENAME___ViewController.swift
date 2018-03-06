//___FILEHEADER___

import UIKit

final class ___VARIABLE_sceneName___ViewController: AppViewController {
    
    lazy var presenter: ___VARIABLE_sceneName___Presenter = {
        return ___VARIABLE_sceneName___Presenter(view: self)
    }()
    lazy var router: ___VARIABLE_sceneName___Router = {
        return ___VARIABLE_sceneName___Router(source: self)
    }()
    
//    @IBOutlet private weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpView()
    }
    
    private func setUpView() {
        
    }
    
//    @IBAction private func someFunction() {
//
//    }
}

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___ViewProtocol {
    
}
