//
//  ViewController.m
//  GLSLTriangleTextureDemo
//
//  Created by 徐鹏飞 on 2020/8/4.
//  Copyright © 2020 徐鹏飞. All rights reserved.
//

#import "ViewController.h"
#import "GLSLView.h"

@interface ViewController ()
@property (nonatomic, strong) GLSLView *glslView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.glslView = (GLSLView *)self.view;
    
}


@end
