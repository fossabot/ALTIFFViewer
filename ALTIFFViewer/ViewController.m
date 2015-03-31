//
//  ViewController.m
//  ALTIFFViewer
//
//  Created by Alberto Lourenco on 31/03/15.
//  Copyright (c) 2015 Alberto Lourenço. All rights reserved.
//

#import "ViewController.h"

#import "ALTIFFViewer.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad{
    [super viewDidLoad];
}

- (IBAction)showTiffFile:(id)sender{
    
    NSString* filePath = [[[NSBundle mainBundle] resourcePath] stringByAppendingPathComponent:@"example.tiff"];
    NSData* fileData = [NSData dataWithContentsOfFile:filePath];
    
    ToolbarTheme theme = ToolbarTheme_Light;
    UIButton* button = (UIButton*)sender;
    if(button.tag == 2){
        theme = ToolbarTheme_Dark;
    }
    
    ALTIFFViewer* tiffViewer = [[ALTIFFViewer alloc] initWithFileData:fileData documentTitle:@"This is about lions" andLayoutTheme:theme];
    [tiffViewer setModalTransitionStyle:UIModalTransitionStyleCoverVertical];
    [self presentViewController:tiffViewer animated:YES completion:nil];
}

@end
