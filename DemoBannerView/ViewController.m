
#import "ViewController.h"
#import "LXHBanner.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self createBannerView];
}

- (void)createBannerView {
    NSArray * array = @[@"Demo",@"Demo",@"Demo"];
    LXHBanner * view = [[LXHBanner alloc]initWithFrame:CGRectMake(16, 100,self.view.frame.size.width - 32, 128) :array];
    [self.view addSubview:view];
}

@end
