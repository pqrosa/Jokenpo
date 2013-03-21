//
//  Jogador.h
//  Jokenpo
//
//  Created by Philippe Rosa on 3/20/13.
//  Copyright (c) 2013 O2C Hipermídia. All rights reserved.
//

#import <Foundation/Foundation.h>

enum {
    pedra = 0,
    papel = 1,
    tesoura = 2
};
typedef int JokenpoEscolha;

@interface Jogador : NSObject{
    JokenpoEscolha escolha;
}

@property JokenpoEscolha escolha;

@end
