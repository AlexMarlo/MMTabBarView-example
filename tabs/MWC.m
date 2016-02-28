#import "MWC.h"

@interface MWC ()

@end

@implementation MWC

- (void)windowDidLoad
{
    [tV setAutoresizesSubviews:true];
    [tBV setDelegate:self];
}

- (void)addTab:(NSString *)name
{
    NSTabViewItem *tabViewItem = [[NSTabViewItem alloc] init];
    [tabViewItem setLabel:name];
    [tV addTabViewItem:tabViewItem];
    [tV selectTabViewItem:tabViewItem];
}

- (IBAction)performClick:(id)sender;
{
    [self addTab:@"tabx"];
}

- (void)awakeFromNib {
    [tBV setStyleNamed:@"Safari"];
    
}
@end