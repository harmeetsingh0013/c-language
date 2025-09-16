#include <stdio.h>

enum weekday_t {
    sunday = 0,
    monday,
    tuesday,
    wednesday,
    thursday,
    friday,
    saturday
};

void main(){
   enum weekday_t random_days = tuesday;

   printf("Tuesday: %d\n", random_days);
    printf("Wednesday: %d\n", wednesday);
   random_days = 90;
   printf("Tuesday: %d\n", tuesday);
   printf("Wednesday: %d\n", wednesday);
}