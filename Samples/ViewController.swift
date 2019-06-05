import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white

        let label = UILabel()
        label.text = "Hello from Bazel"
        view.addSubview(label)
        label.sizeToFit()
        label.center = view.center
    }
}
