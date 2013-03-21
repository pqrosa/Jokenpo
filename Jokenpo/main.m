//
//  main.m
//  Jokenpo
//
//  Created by Philippe Rosa on 3/20/13.
//  Copyright (c) 2013 O2C Hipermídia. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Jogador.h"
#import "Jogo.h"

int main(int argc, char *argv[])
{
    Jogador *player = [[Jogador alloc] init];
    //[player setEscolha:pedra];
    Jogo *game = [[Jogo alloc] initJogo:player];
    
    //NSLog(@"Jogador 1: %u x Jogador 2: ?.", [player escolha]);
    NSLog(@"%@",[game jogar]);
    return NSApplicationMain(argc, (const char **)argv);
}
