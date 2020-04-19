#ifndef WEKTOR_HH
#define WEKTOR_HH

#include "Rozmiar.hh"
#include <iostream>
#include <math.h>


/*
 *  Tutaj trzeba opisac klase. Jakie pojecie modeluje ta klasa
 *  i jakie ma glowne cechy.
 */
    /*
     *  Tutaj trzeba wstawic definicje odpowiednich pol i metod prywatnych
     */
    /*
     *  Tutaj trzeba wstawic definicje odpowiednich metod publicznych
     */
class  Wektor
{
private:
    double daneWek[ROZMIAR];
public:
    Wektor();
    Wektor(double x, double y, double z);
    double Dlugosc() const;
    double operator * (const Wektor &W2) const;
    const Wektor operator + (const Wektor &W2) const;
    const Wektor operator - (const Wektor &W2) const;
    const double & operator[] (int indeks) const;
    double & operator[] (int indeks);
};


/*
 * To przeciazenie trzeba opisac. Co ono robi. Jaki format
 * danych akceptuje. Jakie jest znaczenie parametrow itd.
 * Szczegoly dotyczace zalecen realizacji opisow mozna
 * znalezc w pliku:
 *    ~bk/edu/kpo/zalecenia.txt 
 */
std::istream& operator >> (std::istream &str, Wektor &Wek);

/*
 * To przeciazenie trzeba opisac. Co ono robi. Jaki format
 * danych akceptuje. Jakie jest znaczenie parametrow itd.
 * Szczegoly dotyczace zalecen realizacji opisow mozna
 * znalezc w pliku:
 *    ~bk/edu/kpo/zalecenia.txt 
 */
std::ostream& operator << (std::ostream &str, const Wektor &Wek);

#endif