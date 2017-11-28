#import "ViewController.h"
#import "CoreWrapper.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString* textFromCppCore = [CoreWrapper concatenateMyStringWithCppString:@"Obj-C++"];
    [_textField setText:textFromCppCore];
}

@end
