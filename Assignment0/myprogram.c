#include "mylibrary.h"
int sum_of_1_to_n(int n)
{
	int sum = 0;
	for(int i = 0; i<=n; i++ ){
	sum+=i;}
	return sum;
}

int sum_of_even_numbers(int *array, int count)
{
	int sum = 0;
	for (int i=0;i<count;++i){
	if(array[i]%2==0){
		sum += array[i];
	}
	}
	return sum;
}

int max_of_numbers(int *array, int count)
{
	int max = array[0];
	for(int i=0;i<count;i++){
	if(max<array[i]){
		max = array[i];}
	}
	return max;
}

int reversed_number(int number)
{
	int reversed = number;
	int i=0; int n= number;
	while(n!=0){
	i = i*10;
	i = n%10 + i;
	n = n/10;
	}reversed =i;
	return reversed;
}

int is_prime(int number)
{
	int count = 0;
	for(int i=1;i<=number;i++){
		if(number%i==0){
			count++;
		}
	}
	if(count==2){
	return 1;
	}else{
		return 0;
	}
}

int count_primes(int start, int end)
{
	int count=0; int primeCount=0;
	if(start<2){
		start=2;
	}
	for(int i=start;i<=end;i++){
		for(int j=1;j<=i;j++){
			if(i%j==0){
				count++;
			}
		}
		if(count==2){
			primeCount++;
		}
		count=0;
	}
	return primeCount;
}


char alphabet_index(int index)
{
	char arr1[26]={'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'};
	if(index>25 || index<0){
		return ' ';
	}else{
	return arr1[index];
	}
}
