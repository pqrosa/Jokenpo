//
//  Jogo.m
//  Jokenpo
//
//  Created by Philippe Rosa on 3/20/13.
//  Copyright (c) 2013 O2C Hipermídia. All rights reserved.
//

#import "Jogo.h"
#include <stdlib.h>

@implementation Jogo

-(int)escolhe{
    return arc4random() % 3;
}

-(Jogo *)initJogo:(Jogador *) player{
    self = [super init];
    if (self){
        jogador1 = player;
        jogador2 = [[Jogador alloc] init];
        [jogador2 setEscolha: [self escolhe]];
    }
    return self;
}

-(NSString *)jogar{
    if (jogador1.escolha == pedra && jogador2.escolha == pedra)
        return @"Deu empate.";
    else if (jogador1.escolha == pedra && jogador2.escolha == papel)
        return @"Jogador 2 venceu.";
    else if (jogador1.escolha == pedra && jogador2.escolha == tesoura)
        return @"Jogador 1 venceu.";
    else if (jogador1.escolha == papel && jogador2.escolha == pedra)
        return @"Jogador 1 venceu.";
    else if (jogador1.escolha == papel && jogador2.escolha == papel)
        return @"Deu empate.";
    else if (jogador1.escolha == papel && jogador2.escolha == tesoura)
        return @"Jogador 2 venceu.";
    else if (jogador1.escolha == tesoura && jogador2.escolha == pedra)
        return @"Jogador 2 venceu.";
    else if (jogador1.escolha == tesoura && jogador2.escolha == papel)
        return @"Jogador 1 venceu.";
    return @"Deu empate.";
}

@end
