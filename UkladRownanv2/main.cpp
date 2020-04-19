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
    UkladRownanLiniowych Uklad;
    Wektor Rozwiazanie;
    Wektor Blad;
    cout << endl << " Start programu " << endl << endl;
    cout << " Podaj dane: " << endl;
    cin >> Uklad;
    if(!cin.good())
    {
        cerr << "Blad, zle wpisane dane";
        exit (1);
    }
    cout << Uklad << endl;
    Rozwiazanie = Uklad.Oblicz_Odwrotna();
    Blad = Uklad.Blad(Rozwiazanie);
    cout << "Macierz A: " << endl << endl;
    cout << Uklad.Wez_Macierz() << endl;
    cout << "Wektor wyrazów wolnych B: " << endl << endl;
    cout << Uklad.Wez_Wektor() << endl << endl;
    cout << "Rozwiazanie X =(x1, x2, x3): " << endl << endl;
    cout << Rozwiazanie << endl << endl;
    cout << "Wektor bledu: (AX-B) = " << Blad << endl << endl;
    cout << "Dlugosc wektora bledu: |(AX-B)| = " << Blad.Dlugosc() << endl;
}