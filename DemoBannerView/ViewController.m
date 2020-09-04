
#import "ViewController.h"
#import "LXHBanner.h"

#define BannerHeight 128
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self createBannerView];
}

- (void)createBannerView {
    NSArray *array = @[@"Demo",@"Demo",@"Demo"];
    LXHBanner *BannerView = [[LXHBanner alloc]initWithFrame:CGRectMake(16, 100,self.view.frame.size.width - 32, BannerHeight) :array];
    [self.view addSubview:BannerView];
}

@end
