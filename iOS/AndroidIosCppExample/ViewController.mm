#import "ViewController.h"
#import "CoreWrapper.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString* textFromCppCore = [CoreWrapper concatenateMyStringWithCppString:@"Obj-C++"];
    [_label setText:textFromCppCore];
}

@end
