#ifndef UKLADROWNANLINIOWYCH_HH
#define UKLADROWNANLINIOWYCH_HH

#include <iostream>
#include "Rozmiar.hh"
#include "Macierz.hh"
#include "Wektor.hh"

/*
 *  Tutaj trzeba opisac klase. Jakie pojecie modeluje ta klasa
 *  i jakie ma glowne cechy.
 */
class UkladRownanLiniowych
{
private:
    MacierzKw A;
    Wektor B;
public:
    UkladRownanLiniowych();
    UkladRownanLiniowych(MacierzKw M, Wektor W);
    const MacierzKw & Wez_Macierz() const;
    const Wektor & Wez_Wektor() const;
    void Zmien_Macierz(const MacierzKw & M);
    void Zmien_Wektor(const Wektor & W);
    Wektor Oblicz_Odwrotna() const;
    Wektor Oblicz_Crammer() const;
    Wektor Blad(const Wektor & W) const;
};


/*
 * To przeciazenie trzeba opisac. Co ono robi. Jaki format
 * danych akceptuje. Jakie jest znaczenie parametrow itd.
 * Szczegoly dotyczace zalecen realizacji opisow mozna
 * znalezc w pliku:
 *    ~bk/edu/kpo/zalecenia.txt 
 */
std::istream& operator >> (std::istream &Str, UkladRownanLiniowych &UklRown);

/*
 * To przeciazenie trzeba opisac. Co ono robi. Jaki format
 * danych akceptuje. Jakie jest znaczenie parametrow itd.
 * Szczegoly dotyczace zalecen realizacji opisow mozna
 * znalezc w pliku:
 *    ~bk/edu/kpo/zalecenia.txt 
 */
std::ostream& operator << (std::ostream &Str, const UkladRownanLiniowych &UklRown);


#endif