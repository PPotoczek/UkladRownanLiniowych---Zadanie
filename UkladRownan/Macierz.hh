#ifndef MACIERZ_HH
#define MACIERZ_HH

#include "Rozmiar.hh"
#include "Wektor.hh"
#include <iostream>
#include <math.h>


/*
 *  Tutaj trzeba opisac klase. Jakie pojecie modeluje ta klasa
 *  i jakie ma glowne cechy.
 */
class MacierzKw
{
private:
    Wektor daneMac[ROZMIAR];
public:
    MacierzKw();
    MacierzKw(Wektor W1, Wektor W2, Wektor W3);
    MacierzKw(double x1, double y1, double z1, double x2, double y2, double z2, double x3, double y3, double z3);
    const Wektor & operator[] (int indeks) const;
    Wektor & operator[] (int indeks);
    const double & operator() (int ind1, int ind2) const;
    double & operator() (int ind1, int ind2);
    const Wektor wez_kolumne(int indeks) const;
    void Transpozycja();
    double WyznacznikSarrus() const;
    double WyznacznikLaPlace() const;
    //Gauss
    double Wyznacznik2x2(int wiersz, int kolumna) const;
    const MacierzKw Odwrotnosc() const;
    const MacierzKw operator + (const MacierzKw & M) const;
    const MacierzKw operator - (const MacierzKw & M) const;
    const MacierzKw operator * (const MacierzKw & M) const;
    const MacierzKw operator / (const double & L) const;
    const Wektor operator * (const Wektor & W) const;
};


/*
 * To przeciazenie trzeba opisac. Co ono robi. Jaki format
 * danych akceptuje. Jakie jest znaczenie parametrow itd.
 * Szczegoly dotyczace zalecen realizacji opisow mozna
 * znalezc w pliku:
 *    ~bk/edu/kpo/zalecenia.txt 
 */
std::istream& operator >> (std::istream &str, MacierzKw &Mac);

/*
 * To przeciazenie trzeba opisac. Co ono robi. Jaki format
 * danych akceptuje. Jakie jest znaczenie parametrow itd.
 * Szczegoly dotyczace zalecen realizacji opisow mozna
 * znalezc w pliku:
 *    ~bk/edu/kpo/zalecenia.txt 
 */
std::ostream& operator << (std::ostream &str, const MacierzKw &Mac);


#endif