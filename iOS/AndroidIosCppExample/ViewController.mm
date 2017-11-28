#import "ViewController.h"
#import "CoreWrapper.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString* textFromCppCore = [CoreWrapper concateneMyStringWithCppString:@"Objective-c"];
    [_textField setText:textFromCppCore];
}

@end
