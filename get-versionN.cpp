#include <iostream>

#include <thread>

#include <chrono>

using namespace std;

using namespace chrono;

void getv() {
  
    cout << "Getting Nothig module Version... : ";

    this_thread::sleep_for(seconds(2));

    cout << "v1.0!";
  
}

int main(){


  getv();

  

  return 0;

  
}