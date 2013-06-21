//
//  main.m
//  practiceRuby
//
//  Created by 🐰🎀 on 13/06/21.
//  Copyright (c) 2013年 usaribbon. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <MacRuby/MacRuby.h>

int main(int argc, char *argv[])
{
    return macruby_main("rb_main.rb", argc, argv);
}
