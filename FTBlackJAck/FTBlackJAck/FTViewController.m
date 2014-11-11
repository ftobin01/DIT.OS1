//
//  FTViewController.m
//  FTBlackJAck
//
//  Created by media temp on 21/10/2014.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "FTViewController.h"

@interface FTViewController ()

@end

@implementation FTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    static NSString *const BUST = @"BUST";
    

	// Do any additional setup after loading the view, typically from a nib.
    
    NSArray *cards = @[@"A",@"2",@"3",@"4",@"5",@"6",@"7",@"8",@"9",@"10",@"J",@"Q",@"K",nil ];
    
    NSDictionary *cardWords =@{@"A":@"Ace",
                               @"J":@"Jack",
                               @"Q":@"Queen",
                               @"K":@"King"} ;
    
    NSDictionary *CardNumValue = @{@"A":@1,
                                   @"2":@2,
                                   @"3":@3,
                                   @"4":@4,
                                   @"5":@5,
                                   @"6":@6,
                                   @"7":@7,
                                   @"8":@8,
                                   @"9":@9,
                                   @"10":@10,
                                   @"J":@10,
                                   @"Q":@10,
                                   @"K":@10,
                                   };
                                   
     NSArray *suits= @[@"C",@"H",@"D",@"S" ];
                    
                      for (NSString *suit in suits){
                          for (NSString *card in cards) {
          //                    *_cardInDeck = [[_cardInDeck alloc] initWith Suit:suit value:card];
          //                    [deck addObject:cardInDeck;];
                              ;
                          }
                          }
    
    

    
- (void)shuffle()
             {
                 
                 
                 
                 NSUInteger count = [self 51];
                 for (NSUInteger i = 0; i < count; ++i) {
                     NSInteger remainingCount = count - i;
                     NSInteger exchangeIndex = i + arc4random_uniform(remainingCount);
                     [self exchangeObjectAtIndex:i withObjectAtIndex:exchangeIndex];
                 }
             }
                                 
// if Deck is Shuffled - can take from the top of the deck
                 
    
    


** While Game not Exited or last Card Played

NSUInteger *my1stCard =  [self get_card];   // *** need to initialise in .h
NSUInteger *my2ndCard =  [self get_card];

** Shpw cards - not sure if Black Jack allows you to Hold after 1 Card....



If   check-score(deck[my1st].value, deck[my2ndCard].value, 0) != Bust continue
       Else
     Show Bust Screen

Continue Checking for Input for Hold or Draw
    if input == Draw

*my3rdCard = get_card
Show 3r Card

If   check-score(deck[my1st].value, deck[my2ndCard].value, 0) != Bust continue




// Show Dealers Cards
if (  )\
{
    *dealers1stCard = get_card()
    **show dealers card
    
    Pause
    
    *dealers2ndcard = get_card()
    **show _dealers 2nd card
}

// Check Dealers SCore

if Bust or < Your Score
    Show YOU WIn Delaer Bust Screen
if = 21 or +1 = 21
    Show DEALER Wins Screen




- void show_card(cardView:UIView deckPos:NSUinteger)
{
    *cardView.text=@[deck:deckPos];
}

    check_score(Card1:NSUInteger, Card2:NSUInteger, Card3:NSUInteger, Card4:NSUInteger, Card5:NSUInteger)
{
    
    if (Card1+Card2+Card3+Card4+Card5 >21)
        return(BUST)
    if <= 21 return PASS
     if > 21  retunr FAIL
}


show_cards (NSSTRng my1stCArd, my2ndCard,My3rdCard)
{
    use dictio


NSUInteger  get_card() {
    static int top_of Deck=51;
    return (top_of_deck <= 0 : [deck top_of_deck--], -1);
}




                          
                          
  
    NSLog(@"%@",deck);
                          
}
                          
@end
                          
    

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


