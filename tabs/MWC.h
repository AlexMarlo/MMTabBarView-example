
#import <Cocoa/Cocoa.h>
#import <MMTabBarView/MMTabBarView.h>

@interface MWC : NSWindowController <MMTabBarViewDelegate>
{
    IBOutlet NSTabView *tV;
    IBOutlet MMTabBarView *tBV;
    __weak IBOutlet NSButton *btn;
}

- (void)addTab:(NSString *)name;
- (IBAction)performClick:(id)sender;
@end