//
//  ViewController.m
//  Connect4
//
//  Created by Alex Garlock on 8/13/13.
//  Copyright (c) 2013 Alex Garlock. All rights reserved.
//

#import "ViewController.h"
@implementation ViewController
@synthesize oImg,xImg,PlayersTurn,board;
@synthesize box1, box2, box3, box4, box5, box6, box7, box8, box9, box10, box11, box12, box13, box14, box15, box16, box17, box18, box19, box20, box21, box22, box23, box24, box25, box26, box27, box28, box29, box30, box31, box32, box33, box34, box35, box36, box37, box38, box39, box40, box41, box42 , box43, box44, box45, box46, box47, box48, box49;
- (BOOL)prefersStatusBarHidden
{
    return YES;
}
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    switch (playerToken){
        case 1:
            IMG = xImg;
            break;
        case 2:
            IMG = oImg;
            break;
    }
    UITouch *touch = [[event allTouches] anyObject];
	wasBoxUsed = NO;
    if(CGRectContainsPoint([box1 frame], [touch locationInView:self.view]) & (box1.image == NULL)){
		wasBoxUsed = YES;
		box1.image = IMG;
	}
    if(CGRectContainsPoint([box2 frame], [touch locationInView:self.view]) & (box2.image == NULL)){
		wasBoxUsed = YES;
		box2.image = IMG;
	}
	if(CGRectContainsPoint([box3 frame], [touch locationInView:self.view]) & (box3.image == NULL)){
		wasBoxUsed = YES;
		box3.image = IMG;
	}
	if(CGRectContainsPoint([box4 frame], [touch locationInView:self.view]) & (box4.image == NULL)){
		wasBoxUsed = YES;
		box4.image = IMG;
	}
	if(CGRectContainsPoint([box5 frame], [touch locationInView:self.view]) & (box5.image == NULL)){
		wasBoxUsed = YES;
		box5.image = IMG;
	}
	if(CGRectContainsPoint([box6 frame], [touch locationInView:self.view]) & (box6.image == NULL)){
		wasBoxUsed = YES;
		box6.image = IMG;
	}
	if(CGRectContainsPoint([box7 frame], [touch locationInView:self.view]) & (box7.image == NULL)){
		wasBoxUsed = YES;
		box7.image = IMG;
	}
	if(CGRectContainsPoint([box8 frame], [touch locationInView:self.view]) & (box8.image == NULL)){
		wasBoxUsed = YES;
		box8.image = IMG;
	}
	if(CGRectContainsPoint([box9 frame], [touch locationInView:self.view]) & (box9.image == NULL)){
		wasBoxUsed = YES;
		box9.image = IMG;
    }
	if(CGRectContainsPoint([box10 frame], [touch locationInView:self.view]) & (box10.image == NULL)){
		wasBoxUsed = YES;
		box10.image = IMG;
    }
	if(CGRectContainsPoint([box11 frame], [touch locationInView:self.view]) & (box11.image == NULL)){
		wasBoxUsed = YES;
		box11.image = IMG;
    }
	if(CGRectContainsPoint([box12 frame], [touch locationInView:self.view]) & (box12.image == NULL)){
		wasBoxUsed = YES;
		box12.image = IMG;
    }
	if(CGRectContainsPoint([box13 frame], [touch locationInView:self.view]) & (box13.image == NULL)){
		wasBoxUsed = YES;
		box13.image = IMG;
    }
	if(CGRectContainsPoint([box14 frame], [touch locationInView:self.view]) & (box14.image == NULL)){
		wasBoxUsed = YES;
		box14.image = IMG;
    }
	if(CGRectContainsPoint([box15 frame], [touch locationInView:self.view]) & (box15.image == NULL)){
		wasBoxUsed = YES;
		box15.image = IMG;
    }
	if(CGRectContainsPoint([box16 frame], [touch locationInView:self.view]) & (box16.image == NULL)){
		wasBoxUsed = YES;
		box16.image = IMG;
    }
	if(CGRectContainsPoint([box17 frame], [touch locationInView:self.view]) & (box17.image == NULL)){
		wasBoxUsed = YES;
		box17.image = IMG;
    }
	if(CGRectContainsPoint([box18 frame], [touch locationInView:self.view]) & (box18.image == NULL)){
		wasBoxUsed = YES;
		box18.image = IMG;
    }
	if(CGRectContainsPoint([box19 frame], [touch locationInView:self.view]) & (box19.image == NULL)){
		wasBoxUsed = YES;
		box19.image = IMG;
    }
	if(CGRectContainsPoint([box20 frame], [touch locationInView:self.view]) & (box20.image == NULL)){
		wasBoxUsed = YES;
		box20.image = IMG;
    }
	if(CGRectContainsPoint([box21 frame], [touch locationInView:self.view]) & (box21.image == NULL)){
		wasBoxUsed = YES;
		box21.image = IMG;
    }
	if(CGRectContainsPoint([box22 frame], [touch locationInView:self.view]) & (box22.image == NULL)){
		wasBoxUsed = YES;
		box22.image = IMG;
    }
	if(CGRectContainsPoint([box23 frame], [touch locationInView:self.view]) & (box23.image == NULL)){
		wasBoxUsed = YES;
		box23.image = IMG;
    }
	if(CGRectContainsPoint([box24 frame], [touch locationInView:self.view]) & (box24.image == NULL)){
		wasBoxUsed = YES;
		box24.image = IMG;
    }
	if(CGRectContainsPoint([box25 frame], [touch locationInView:self.view]) & (box25.image == NULL)){
		wasBoxUsed = YES;
		box25.image = IMG;
    }
	if(CGRectContainsPoint([box26 frame], [touch locationInView:self.view]) & (box26.image == NULL)){
		wasBoxUsed = YES;
		box26.image = IMG;
    }
	if(CGRectContainsPoint([box27 frame], [touch locationInView:self.view]) & (box27.image == NULL)){
		wasBoxUsed = YES;
		box27.image = IMG;
    }
	if(CGRectContainsPoint([box28 frame], [touch locationInView:self.view]) & (box28.image == NULL)){
		wasBoxUsed = YES;
		box28.image = IMG;
    }
	if(CGRectContainsPoint([box29 frame], [touch locationInView:self.view]) & (box29.image == NULL)){
		wasBoxUsed = YES;
		box29.image = IMG;
    }
	if(CGRectContainsPoint([box30 frame], [touch locationInView:self.view]) & (box30.image == NULL)){
		wasBoxUsed = YES;
		box30.image = IMG;
    }
	if(CGRectContainsPoint([box31 frame], [touch locationInView:self.view]) & (box31.image == NULL)){
		wasBoxUsed = YES;
		box31.image = IMG;
    }
	if(CGRectContainsPoint([box32 frame], [touch locationInView:self.view]) & (box32.image == NULL)){
		wasBoxUsed = YES;
		box32.image = IMG;
    }
	if(CGRectContainsPoint([box33 frame], [touch locationInView:self.view]) & (box33.image == NULL)){
		wasBoxUsed = YES;
		box33.image = IMG;
    }
	if(CGRectContainsPoint([box34 frame], [touch locationInView:self.view]) & (box34.image == NULL)){
		wasBoxUsed = YES;
		box34.image = IMG;
    }
	if(CGRectContainsPoint([box35 frame], [touch locationInView:self.view]) & (box35.image == NULL)){
		wasBoxUsed = YES;
		box35.image = IMG;
    }
	if(CGRectContainsPoint([box36 frame], [touch locationInView:self.view]) & (box36.image == NULL)){
		wasBoxUsed = YES;
		box36.image = IMG;
    }
	if(CGRectContainsPoint([box37 frame], [touch locationInView:self.view]) & (box37.image == NULL)){
		wasBoxUsed = YES;
		box37.image = IMG;
    }
	if(CGRectContainsPoint([box38 frame], [touch locationInView:self.view]) & (box38.image == NULL)){
		wasBoxUsed = YES;
		box38.image = IMG;
    }
	if(CGRectContainsPoint([box39 frame], [touch locationInView:self.view]) & (box39.image == NULL)){
		wasBoxUsed = YES;
		box39.image = IMG;
    }
	if(CGRectContainsPoint([box40 frame], [touch locationInView:self.view]) & (box40.image == NULL)){
		wasBoxUsed = YES;
		box40.image = IMG;
    }
	if(CGRectContainsPoint([box41 frame], [touch locationInView:self.view]) & (box41.image == NULL)){
		wasBoxUsed = YES;
		box41.image = IMG;
    }
	if(CGRectContainsPoint([box42 frame], [touch locationInView:self.view]) & (box42.image == NULL)){
		wasBoxUsed = YES;
		box42.image = IMG;
    }
	if(CGRectContainsPoint([box43 frame], [touch locationInView:self.view]) & (box43.image == NULL)){
		wasBoxUsed = YES;
		box43.image = IMG;
    }
	if(CGRectContainsPoint([box44 frame], [touch locationInView:self.view]) & (box44.image == NULL)){
		wasBoxUsed = YES;
		box44.image = IMG;
    }
	if(CGRectContainsPoint([box45 frame], [touch locationInView:self.view]) & (box45.image == NULL)){
		wasBoxUsed = YES;
		box45.image = IMG;
    }
	if(CGRectContainsPoint([box46 frame], [touch locationInView:self.view]) & (box46.image == NULL)){
		wasBoxUsed = YES;
		box46.image = IMG;
    }
	if(CGRectContainsPoint([box47 frame], [touch locationInView:self.view]) & (box47.image == NULL)){
		wasBoxUsed = YES;
		box47.image = IMG;
    }
	if(CGRectContainsPoint([box48 frame], [touch locationInView:self.view]) & (box48.image == NULL)){
		wasBoxUsed = YES;
		box48.image = IMG;
    }
	if(CGRectContainsPoint([box49 frame], [touch locationInView:self.view]) & (box49.image == NULL)){
		wasBoxUsed = YES;
		box49.image = IMG;
	}
	[self processLogic];
    
	if (wasBoxUsed){
		[self updatePlayerInfo];
    }
}
-(void)processLogic{
    if([self checkForWin])
    {
		if(playerToken==1){
            UIAlertView *alert = [[UIAlertView alloc] init];
            [alert setTitle:@"Player Blue Wins!"];
            [alert setMessage:@"Reset Game"];
            [alert setDelegate:self];
            [alert addButtonWithTitle:@"Yes"];
            [alert show];

		}if(playerToken==2){
            UIAlertView *alert = [[UIAlertView alloc] init];
            [alert setTitle:@"Player Red Wins!"];
            [alert setMessage:@"Reset Game"];
            [alert setDelegate:self];
            [alert addButtonWithTitle:@"Yes"];
            [alert show];
            
		}
    }
}

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
	if (buttonIndex == 0)
	{
		[self resetBoard];
	}
}

-(BOOL) checkForWin{
    //Left and Righ Wins
	if((box1.image == box2.image) & (box2.image == box3.image) & (box3.image == box4.image) & (box1.image != NULL)) { return YES; }
    if((box2.image == box3.image) & (box3.image == box4.image) & (box4.image == box5.image) & (box2.image != NULL)) { return YES; }
    if((box3.image == box4.image) & (box4.image == box5.image) & (box5.image == box6.image) & (box3.image != NULL)) { return YES; }
    if((box4.image == box5.image) & (box5.image == box6.image) & (box6.image == box7.image) & (box4.image != NULL)) { return YES; }
    
    if((box8.image == box9.image) & (box9.image == box10.image) & (box10.image == box11.image) & (box8.image != NULL)) { return YES; }
    if((box9.image == box10.image) & (box10.image == box11.image) & (box11.image == box12.image) & (box9.image != NULL)) { return YES; }
    if((box10.image == box11.image) & (box11.image == box12.image) & (box12.image == box13.image) & (box10.image != NULL)) { return YES; }
    if((box11.image == box12.image) & (box12.image == box13.image) & (box13.image == box14.image) & (box11.image != NULL)) { return YES; }
    
    if((box15.image == box16.image) & (box16.image == box17.image) & (box17.image == box18.image) & (box15.image != NULL)) { return YES; }
    if((box16.image == box17.image) & (box17.image == box18.image) & (box18.image == box19.image) & (box16.image != NULL)) { return YES; }
    if((box17.image == box18.image) & (box18.image == box19.image) & (box19.image == box20.image) & (box17.image != NULL)) { return YES; }
    if((box18.image == box19.image) & (box19.image == box20.image) & (box20.image == box21.image) & (box18.image != NULL)) { return YES; }
    
    if((box22.image == box23.image) & (box23.image == box24.image) & (box24.image == box25.image) & (box22.image != NULL)) { return YES; }
    if((box23.image == box24.image) & (box24.image == box25.image) & (box25.image == box26.image) & (box23.image != NULL)) { return YES; }
    if((box24.image == box25.image) & (box25.image == box26.image) & (box26.image == box27.image) & (box24.image != NULL)) { return YES; }
    if((box25.image == box26.image) & (box26.image == box27.image) & (box27.image == box28.image) & (box25.image != NULL)) { return YES; }
    
    if((box29.image == box30.image) & (box30.image == box31.image) & (box31.image == box32.image) & (box29.image != NULL)) { return YES; }
    if((box30.image == box31.image) & (box31.image == box32.image) & (box32.image == box33.image) & (box30.image != NULL)) { return YES; }
    if((box31.image == box32.image) & (box32.image == box33.image) & (box33.image == box34.image) & (box31.image != NULL)) { return YES; }
    if((box32.image == box33.image) & (box33.image == box34.image) & (box34.image == box35.image) & (box32.image != NULL)) { return YES; }
    
    if((box36.image == box37.image) & (box37.image == box38.image) & (box38.image == box39.image) & (box36.image != NULL)) { return YES; }
    if((box37.image == box38.image) & (box38.image == box39.image) & (box39.image == box40.image) & (box37.image != NULL)) { return YES; }
    if((box38.image == box39.image) & (box39.image == box40.image) & (box40.image == box41.image) & (box38.image != NULL)) { return YES; }
    if((box39.image == box40.image) & (box40.image == box41.image) & (box41.image == box42.image) & (box39.image != NULL)) { return YES; }
    
    if((box43.image == box44.image) & (box44.image == box45.image) & (box45.image == box46.image) & (box43.image != NULL)) { return YES; }
    if((box44.image == box45.image) & (box45.image == box46.image) & (box46.image == box47.image) & (box44.image != NULL)) { return YES; }
    if((box45.image == box46.image) & (box46.image == box47.image) & (box47.image == box48.image) & (box45.image != NULL)) { return YES; }
    if((box46.image == box47.image) & (box47.image == box48.image) & (box48.image == box49.image) & (box46.image != NULL)) { return YES; }
    
    //Up and Down Wins
    
    if((box1.image == box8.image) & (box8.image == box15.image) & (box15.image == box22.image) & (box1.image != NULL)) { return YES; }
    if((box2.image == box9.image) & (box9.image == box16.image) & (box16.image == box23.image) & (box2.image != NULL)) { return YES; }
    if((box3.image == box10.image) & (box10.image == box17.image) & (box17.image == box24.image) & (box3.image != NULL)) { return YES; }
    if((box4.image == box11.image) & (box11.image == box18.image) & (box18.image == box25.image) & (box4.image != NULL)) { return YES; }
    if((box5.image == box12.image) & (box12.image == box19.image) & (box19.image == box26.image) & (box5.image != NULL)) { return YES; }
    if((box6.image == box13.image) & (box13.image == box20.image) & (box20.image == box27.image) & (box6.image != NULL)) { return YES; }
    if((box7.image == box14.image) & (box14.image == box21.image) & (box21.image == box28.image) & (box7.image != NULL)) { return YES; }
    
    if((box8.image == box15.image) & (box15.image == box22.image) & (box22.image == box29.image) & (box8.image != NULL)) { return YES; }
    if((box9.image == box16.image) & (box16.image == box23.image) & (box23.image == box30.image) & (box9.image != NULL)) { return YES; }
    if((box10.image == box17.image) & (box17.image == box24.image) & (box24.image == box31.image) & (box10.image != NULL)) { return YES; }
    if((box11.image == box18.image) & (box18.image == box25.image) & (box25.image == box32.image) & (box11.image != NULL)) { return YES; }
    if((box12.image == box19.image) & (box19.image == box26.image) & (box26.image == box33.image) & (box12.image != NULL)) { return YES; }
    if((box13.image == box20.image) & (box20.image == box27.image) & (box27.image == box34.image) & (box13.image != NULL)) { return YES; }
    if((box14.image == box21.image) & (box21.image == box28.image) & (box28.image == box35.image) & (box14.image != NULL)) { return YES; }
    
    if((box15.image == box22.image) & (box22.image == box29.image) & (box29.image == box36.image) & (box15.image != NULL)) { return YES; }
    if((box16.image == box23.image) & (box23.image == box30.image) & (box30.image == box37.image) & (box16.image != NULL)) { return YES; }
    if((box17.image == box24.image) & (box24.image == box31.image) & (box31.image == box38.image) & (box17.image != NULL)) { return YES; }
    if((box18.image == box25.image) & (box25.image == box32.image) & (box32.image == box39.image) & (box18.image != NULL)) { return YES; }
    if((box19.image == box26.image) & (box26.image == box33.image) & (box33.image == box40.image) & (box19.image != NULL)) { return YES; }
    if((box20.image == box27.image) & (box27.image == box34.image) & (box34.image == box41.image) & (box20.image != NULL)) { return YES; }
    if((box21.image == box28.image) & (box28.image == box35.image) & (box35.image == box42.image) & (box21.image != NULL)) { return YES; }
    
    if((box22.image == box29.image) & (box29.image == box36.image) & (box36.image == box43.image) & (box22.image != NULL)) { return YES; }
    if((box23.image == box30.image) & (box30.image == box37.image) & (box37.image == box44.image) & (box23.image != NULL)) { return YES; }
    if((box24.image == box31.image) & (box31.image == box38.image) & (box38.image == box45.image) & (box24.image != NULL)) { return YES; }
    if((box25.image == box32.image) & (box32.image == box39.image) & (box39.image == box46.image) & (box25.image != NULL)) { return YES; }
    if((box26.image == box33.image) & (box33.image == box40.image) & (box40.image == box47.image) & (box26.image != NULL)) { return YES; }
    if((box27.image == box34.image) & (box34.image == box41.image) & (box41.image == box48.image) & (box27.image != NULL)) { return YES; }
    if((box28.image == box35.image) & (box35.image == box42.image) & (box42.image == box49.image) & (box28.image != NULL)) { return YES; }
    
    //Crosswise Wins
    
    if((box1.image == box9.image) & (box9.image == box17.image) & (box17.image == box25.image) & (box1.image != NULL)) { return YES; }
    if((box2.image == box10.image) & (box10.image == box18.image) & (box18.image == box26.image) & (box2.image != NULL)) { return YES; }
    if((box3.image == box11.image) & (box11.image == box19.image) & (box19.image == box27.image) & (box3.image != NULL)) { return YES; }
    if((box4.image == box12.image) & (box12.image == box20.image) & (box20.image == box28.image) & (box4.image != NULL)) { return YES; }
    
    if((box7.image == box13.image) & (box13.image == box19.image) & (box19.image == box25.image) & (box7.image != NULL)) { return YES; }
    if((box6.image == box12.image) & (box12.image == box18.image) & (box18.image == box24.image) & (box6.image != NULL)) { return YES; }
    if((box5.image == box11.image) & (box11.image == box17.image) & (box17.image == box23.image) & (box5.image != NULL)) { return YES; }
    if((box4.image == box10.image) & (box10.image == box16.image) & (box16.image == box22.image) & (box4.image != NULL)) { return YES; }
    
    if((box8.image == box16.image) & (box16.image == box24.image) & (box24.image == box32.image) & (box8.image != NULL)) { return YES; }
    if((box9.image == box17.image) & (box17.image == box25.image) & (box25.image == box33.image) & (box9.image != NULL)) { return YES; }
    if((box10.image == box18.image) & (box18.image == box26.image) & (box26.image == box34.image) & (box10.image != NULL)) { return YES; }
    if((box11.image == box19.image) & (box19.image == box27.image) & (box27.image == box35.image) & (box11.image != NULL)) { return YES; }
    
    if((box14.image == box20.image) & (box20.image == box26.image) & (box26.image == box32.image) & (box14.image != NULL)) { return YES; }
    if((box13.image == box19.image) & (box19.image == box25.image) & (box25.image == box31.image) & (box13.image != NULL)) { return YES; }
    if((box12.image == box18.image) & (box18.image == box24.image) & (box24.image == box30.image) & (box12.image != NULL)) { return YES; }
    if((box11.image == box17.image) & (box17.image == box23.image) & (box23.image == box29.image) & (box11.image != NULL)) { return YES; }
    
    if((box15.image == box23.image) & (box23.image == box31.image) & (box31.image == box39.image) & (box15.image != NULL)) { return YES; }
    if((box16.image == box24.image) & (box24.image == box32.image) & (box32.image == box40.image) & (box16.image != NULL)) { return YES; }
    if((box17.image == box25.image) & (box25.image == box33.image) & (box33.image == box41.image) & (box17.image != NULL)) { return YES; }
    if((box18.image == box26.image) & (box26.image == box34.image) & (box34.image == box42.image) & (box18.image != NULL)) { return YES; }
    
    if((box21.image == box27.image) & (box27.image == box33.image) & (box33.image == box39.image) & (box21.image != NULL)) { return YES; }
    if((box20.image == box26.image) & (box26.image == box32.image) & (box32.image == box38.image) & (box20.image != NULL)) { return YES; }
    if((box19.image == box25.image) & (box25.image == box31.image) & (box31.image == box37.image) & (box19.image != NULL)) { return YES; }
    if((box18.image == box24.image) & (box24.image == box30.image) & (box30.image == box36.image) & (box18.image != NULL)) { return YES; }
    
    if((box22.image == box30.image) & (box30.image == box38.image) & (box38.image == box46.image) & (box22.image != NULL)) { return YES; }
    if((box23.image == box31.image) & (box31.image == box39.image) & (box39.image == box47.image) & (box23.image != NULL)) { return YES; }
    if((box24.image == box32.image) & (box32.image == box40.image) & (box40.image == box48.image) & (box24.image != NULL)) { return YES; }
    if((box25.image == box33.image) & (box33.image == box41.image) & (box41.image == box49.image) & (box25.image != NULL)) { return YES; }
    
    if((box28.image == box34.image) & (box34.image == box40.image) & (box40.image == box46.image) & (box28.image != NULL)) { return YES; }
    if((box27.image == box33.image) & (box33.image == box39.image) & (box39.image == box45.image) & (box27.image != NULL)) { return YES; }
    if((box26.image == box32.image) & (box32.image == box38.image) & (box38.image == box44.image) & (box26.image != NULL)) { return YES; }
    if((box25.image == box31.image) & (box31.image == box37.image) & (box37.image == box43.image) & (box25.image != NULL)) { return YES; }
    
	return NO;
}

-(IBAction) buttonReset{
	[self resetBoard];
}
-(void) resetBoard{
	box1.image = NULL;
	box2.image = NULL;
	box3.image = NULL;
	box4.image = NULL;
	box5.image = NULL;
	box6.image = NULL;
	box7.image = NULL;
	box8.image = NULL;
	box9.image = NULL;
    box10.image = NULL;
	box11.image = NULL;
	box12.image = NULL;
	box13.image = NULL;
	box14.image = NULL;
	box15.image = NULL;
	box16.image = NULL;
	box17.image = NULL;
	box18.image = NULL;
    box19.image = NULL;
	box20.image = NULL;
	box21.image = NULL;
	box22.image = NULL;
	box23.image = NULL;
	box24.image = NULL;
	box25.image = NULL;
	box26.image = NULL;
	box27.image = NULL;
    box28.image = NULL;
	box29.image = NULL;
	box30.image = NULL;
	box31.image = NULL;
	box32.image = NULL;
	box33.image = NULL;
	box34.image = NULL;
	box35.image = NULL;
	box36.image = NULL;
    box37.image = NULL;
    box38.image = NULL;
	box39.image = NULL;
	box40.image = NULL;
	box41.image = NULL;
	box42.image = NULL;
	box43.image = NULL;
	box44.image = NULL;
	box45.image = NULL;
	box46.image = NULL;
    box47.image = NULL;
	box48.image = NULL;
	box49.image = NULL;
	playerToken= 1;
	PlayersTurn.text = @"Blue can go";
	numberOfPlays = 0;
}
- (void) updatePlayerInfo{
	numberOfPlays++;
	if(playerToken == 1){
		playerToken = 2;
		PlayersTurn.text = @"Red can go";
	}
    else {
		playerToken = 1;
		PlayersTurn.text =@"Blue can go";
	}
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}
#pragma mark - View lifecycle
- (void)viewDidLoad
{
    [super viewDidLoad];
    oImg = [UIImage imageNamed:@"Red.png"];
	xImg = [UIImage imageNamed:@"Blue.png"];
	playerToken = 1;
	PlayersTurn.text =@"Blue can go";
	numberOfPlays = 0;
}
- (void)viewDidUnload
{
    [super viewDidUnload];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:NO];
}
- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:NO];
}
- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:NO];
}
- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:NO];
}
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return NO;
}



@end
