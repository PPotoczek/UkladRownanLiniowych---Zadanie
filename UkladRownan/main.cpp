#include <iostream>
#include "Wektor.hh"
#include "Macierz.hh"
#include "UkladRownanLiniowych.hh"



using namespace std;

/*
 * Tu definiujemy pozostale funkcje.
 * Lepiej jednak stworzyc dodatkowy modul
 * i tam je umiescic. Ten przyklad pokazuje
 * jedynie absolutne minimum.
 */


int main()
{
    cout << endl << " Start programu " << endl << endl;
    MacierzKw M1, M2;
    cin >> M1;
    M2 = M1.Odwrotnosc();
    cout << M2;
}