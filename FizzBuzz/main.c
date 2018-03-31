//
//  main.c
//  FizzBuzz
//
//  Created by Tyler Boudreau on 2018-03-12.
//  Copyright © 2018 Tyler Boudreau. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[])
    {
        int i;
        for (i = 1; i <= 100; i++) {
            if (i % 15 == 0)
            {
                printf("FizzBuzz\n");
            }
            else if (i % 3 == 0)
            {
                printf("Fizz\n");
            }
            else if (i % 5 == 0){
                printf("Buzz\n");
            }
            else
            {
                printf("%u\n", i);
            }
        }
        return 0;
    }
