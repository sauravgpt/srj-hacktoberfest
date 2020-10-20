#include<vector>
#include<iostream>
#include<iomanip>
#include<cmath>
using namespace std;
int main()
{
    long long int n;
    cin>>n;
    int p=sqrt(n);
  vector<long long int> v,c;
    for(int i=1; i<=p; i++)
    {
        if(n%i==0)
        {
        v.push_back(i);
        }
    }
 
    for(int i=0; i<v.size(); i++)
    {
    cout<<v[i]<<"\n";
    }
 
    for(int i=v.size()-1; i>=0; i--)
    {
        if(n/v[i]!=v[v.size()-1])
        c.push_back(n/v[i]);
    }
    for(int i=0; i<c.size(); i++)
    {
    cout<<c[i]<<"\n";
    }
 
 
 
 
 
 
}
