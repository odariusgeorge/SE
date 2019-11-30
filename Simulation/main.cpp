#include <iostream>
#include <vector>
#include <map>
#include <iterator>
#include <algorithm>
#include <math.h>
void goForward(int &x, int&y) {
    y++;
}
void goBack(int &x, int &y) {
    y--;
}
void goLeft(int &x, int &y) {
    x--;
}
void goRight(int &x, int &y) {
    x++;
}
void goToOrigin(int &x, int &y) {
    while (x!=0) {
        goLeft(x,y);
    }
    while (y!=0) {
        goBack(x,y);
    }
}
//have done this for representing  balls on matrix
//every prime number is a ball :)
bool prime(int x) {
    if (x < 2)
        return 0;
    if (x==2)
        return 1;
    for(int i=2;i<=sqrt(x);i++) {
        if(!(x%i))
            return 0;
    }
    return 1;
}
void catchBall(int &numberOfBalls) {
    numberOfBalls ++ ;
}
using namespace std;
int main() {
    int val = 1;
   int n,m; // size of matrix
   cout<<"Rows and columns of matrix:\n";
   cin>>n>>m;
   cout<<"Matrix has: "<<n<<" rows and: "<<m<<" columns"<<"\n";
   int xRobot,yRobot;
   cout<<"X and Y of robot:\n";
   cin>>xRobot>>yRobot;
   cout<<"Robot x coordinate: "<<xRobot<<" y coordinate: "<<yRobot<<"\n";
   cout<<"Total balls:\n";
   int totalBalls;
   cin>> totalBalls;
   cout<<"Total number of balls: "<<totalBalls<<"\n";
   int current_balls = 0;
   int a[n][m];
   int count = 0;
   for(int i = 0;i<n;i++)
       for(int j = 0;j<n;j++) {
           a[i][j] = count++;
       }
while(current_balls<totalBalls) {
       goToOrigin(xRobot,yRobot);
       int i, k = 0, l = 0;

       int mock_n = n;
       int mock_m = m;
       bool catched = false;
       while (k < m && l < mock_n && catched!=true) {

           for (i = l; i < mock_n; ++i) {
               if(prime(a[k][i]))
               {
                   //mark ball as catched
                   a[k][i] = 0;
                   catched = true;
                   continue;
               }
           }
           k++;

           for (i = k; i < mock_m; ++i) {
               if(prime(a[i][mock_n - 1])) {
                   catched = true;
                   continue;
               }
           }
           mock_n--;

           if (k < mock_m) {
               for (i = mock_n - 1; i >= l; --i) {
                   if(prime(a[mock_m - 1][i])) {
                       a[mock_m - 1][i] = 0;
                       catched = true;
                       continue;
                   }
               }
               mock_m--;
           }

           if (l < mock_n) {
               for (i = mock_m - 1; i >= k; --i) {
                   if(prime(a[i][l])) {
                       a[i][l] = 0;
                       catched = true;
                       continue;
                   }
               }
               l++;
           }
       }
       goToOrigin(xRobot,yRobot);
       current_balls++;
   }
}