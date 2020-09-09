#import <SpringBoard/SpringBoard.h>

%hook SpringBoard

-(void)applicationDidFinishLoading {

	UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"Welcome to your iDevice!"
	message:nil
	delegate:self cancelButtonTitle:@"STFU"
	otherButtonTitles:nil];

[alert show];

}

%end
