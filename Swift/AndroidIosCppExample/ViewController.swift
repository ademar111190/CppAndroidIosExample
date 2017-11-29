import Cocoa

class ViewController: NSViewController {
    
    @IBOutlet weak var label: NSTextFieldCell!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.stringValue = CoreWrapper.concatenateMyString(withCppString: "Swift")
    }

}
