//
//  ViewController.h
//  Connect4
//
//  Created by Alex Garlock on 8/13/13.
//  Copyright (c) 2013 Alex Garlock. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    IBOutlet UIImage *oImg, *xImg;
	IBOutlet UIImageView *box1;
    IBOutlet UIImageView *box2;
    IBOutlet UIImageView *box3;
    IBOutlet UIImageView *box4;
    IBOutlet UIImageView *box5;
    IBOutlet UIImageView *box6;
    IBOutlet UIImageView *box7;
    IBOutlet UIImageView *box8;
    IBOutlet UIImageView *box9;
    IBOutlet UIImageView *box10;
    IBOutlet UIImageView *box11;
    IBOutlet UIImageView *box12;
    IBOutlet UIImageView *box13;
    IBOutlet UIImageView *box14;
    IBOutlet UIImageView *box15;
    IBOutlet UIImageView *box16;
    IBOutlet UIImageView *box17;
    IBOutlet UIImageView *box18;
    IBOutlet UIImageView *box19;
    IBOutlet UIImageView *box20;
    IBOutlet UIImageView *box21;
    IBOutlet UIImageView *box22;
    IBOutlet UIImageView *box23;
    IBOutlet UIImageView *box24;
    IBOutlet UIImageView *box25;
    IBOutlet UIImageView *box26;
    IBOutlet UIImageView *box27;
    IBOutlet UIImageView *box28;
    IBOutlet UIImageView *box29;
    IBOutlet UIImageView *box30;
    IBOutlet UIImageView *box31;
    IBOutlet UIImageView *box32;
    IBOutlet UIImageView *box33;
    IBOutlet UIImageView *box34;
    IBOutlet UIImageView *box35;
    IBOutlet UIImageView *box36;
    IBOutlet UIImageView *box37;
    IBOutlet UIImageView *box38;
    IBOutlet UIImageView *box39;
    IBOutlet UIImageView *box40;
    IBOutlet UIImageView *box41;
    IBOutlet UIImageView *box42;
    IBOutlet UIImageView *box43;
    IBOutlet UIImageView *box44;
    IBOutlet UIImageView *box45;
    IBOutlet UIImageView *box46;
    IBOutlet UIImageView *box47;
    IBOutlet UIImageView *box48;
    IBOutlet UIImageView *box49;
    
	UIImage * IMG;
	NSInteger numberOfPlays;
	IBOutlet UIImage *resetBoard;
	IBOutlet UIImageView * board;
	IBOutlet UILabel * PlayersTurn;
	NSInteger playerToken;
	BOOL wasBoxUsed;

}

@property (nonatomic,retain) UIImage *oImg, *xImg;
@property (nonatomic,retain) UIImageView *board, *box1, *box2, *box3, *box4, *box5, *box6, *box7, *box8, *box9, *box10, *box11, *box12, *box13, *box14, *box15, *box16, *box17, *box18, *box19, *box20, *box21, *box22, *box23, *box24, *box25, *box26, *box27, *box28, *box29, *box30, *box31, *box32, *box33, *box34, *box35, *box36, *box37, *box38, *box39, *box40, *box41, *box42 , *box43, *box44, *box45, *box46, *box47, *box48, *box49;
@property (nonatomic,retain) UILabel * PlayersTurn;

-(BOOL)checkForWin;
-(IBAction)buttonReset;
-(void)resetBoard;
-(void)processLogic;
-(void)updatePlayerInfo;

@end