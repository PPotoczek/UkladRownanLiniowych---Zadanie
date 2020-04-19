#include "Wektor.hh"
#include<iomanip>

Wektor:: Wektor()
{
    for(int i=0;i<ROZMIAR;i++)
    {
        daneWek[i]=0;
    }
}

Wektor::Wektor(double x, double y, double z)
{
    daneWek[0]=x;
    daneWek[1]=y;
    daneWek[2]=z;
}

double Wektor::Dlugosc() const
{
    double Wynik=0;
    for(int i=0;i<ROZMIAR;i++)
    {
        Wynik+=daneWek[i]*daneWek[i];
    }
    Wynik = sqrt(Wynik);
    return Wynik;
}

double Wektor:: operator * (const Wektor &W2) const             //skalarny
{
    double Wynik=0;
    for(int i=0;i<ROZMIAR;i++)
    {
        Wynik+= this->daneWek[i]*W2.daneWek[i];
    }
    return Wynik;
}

const Wektor Wektor:: operator + (const Wektor &W2) const
{
    Wektor Wynik(0, 0, 0);
    for(int i=0;i<ROZMIAR;i++)
    {
        Wynik.daneWek[i]=this->daneWek[i]+W2.daneWek[i];
    }
    return Wynik;
}

const Wektor Wektor:: operator - (const Wektor &W2) const
{
    Wektor Wynik(0, 0, 0);
    for(int i=0;i<ROZMIAR;i++)
    {
        Wynik.daneWek[i]=this->daneWek[i]-W2.daneWek[i];
    }
    return Wynik;
}

const double & Wektor:: operator[] (int indeks) const
{
    if (indeks < 0 || indeks >= ROZMIAR)
    {
        std::cerr << "Blad: Zly indeks wektora";
        exit(1);
    }
    return this->daneWek[indeks];
}

double & Wektor:: operator[] (int indeks)
{
    if (indeks < 0 || indeks >= ROZMIAR)
    {
        std::cerr << "Blad: Zly indeks wektora";
        exit(1);
    }
    return this->daneWek[indeks];
}

std::istream& operator >> (std::istream &str, Wektor &Wek)
{
    for(int i=0;i<ROZMIAR;i++)
    {
    str >> Wek[i];
    }
    return str;
}

std::ostream& operator << (std::ostream &str, const Wektor &Wek)
{
    str << "( ";
    for(int i=0;i<ROZMIAR;i++)
    {
        str << Wek[i];
        if(i<ROZMIAR-1)
        {
            str << ", ";
        }
    }
    str << " )";
}
