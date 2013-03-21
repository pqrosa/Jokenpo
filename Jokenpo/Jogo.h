//
//  Jogo.h
//  Jokenpo
//
//  Created by Philippe Rosa on 3/20/13.
//  Copyright (c) 2013 O2C Hipermídia. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Jogador.h"

@interface Jogo : NSObject{
    Jogador *jogador1;
    Jogador *jogador2;
}

-(Jogo *)initJogo:(Jogador *) player;

-(NSString *)jogar;

@end
