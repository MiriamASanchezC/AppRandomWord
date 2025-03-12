//
//  ViewController.m
//  AppRandomWord
//
//  Created by Miriam Sanchez on 12/03/25.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)randomWord:(id)sender {
    NSArray* words = @[@"Fresa", @"Manzana", @"Pera", @"Melon", @"Piña", @"Sandia", @"Durazno", @"Uvas", @"Mango"];
    int num = arc4random()%words.count;
    self.label.text=words[num];
}
@end
