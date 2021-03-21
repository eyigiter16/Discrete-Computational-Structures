#include <stdio.h>
#include <string.h>
#include <math.h>
	//Ekrem Yiğiter 59721


int tolower(int c);
int atoi(const char *str);
int task1();
int task2();
		//define functions.

int main(int argc, char * argv[]){
	task1();	
	task2();
										//the main function calls task1 and task2
}

int task1(){

	char uWord[30];								//array for user input word
	char line[2000];							//array for each line
	char *token;								//token
	int counter = 0;							//counter for number of occurences
	int linePoint = 0;							//int for each line point
	int usedLine = 0;							//int for to make sure more than 1 occurance in a line counted as 1 occurance
	float score = 0;							//float for total score
	FILE *fptr;								//file pointer

	printf("Enter a word: ");
	scanf("%s",uWord);							//takes the user input
	for(int i=0; i<strlen(uWord); i++) uWord[i] = tolower(uWord[i]);	//lower the user input so that it is case insensitive

	
	if ((fptr = fopen("movieReviews.txt", "r")) == NULL) {			//open the text, if cant give warning, end program
		printf("Error! opening file");
		return 0;
	}

	while(EOF != fscanf(fptr, "%2000[^\n]\n", line)){			//read the text line-by-line until end of file
										//use \n as delimeter
		token = strtok(line, " ");					//create token for the line with " " delimeter
		linePoint = atoi(token);					//initialize line point by str2int function

		while(token != NULL){								//untill out of tokens for the line
			for(int i=0; i<strlen(token); i++) token[i] = tolower(token[i]);	//lower the token so that it is case insensitive
			if(!strcmp(uWord, token)){						//compare token and user input
				usedLine++;					//initialize that line is counted once
				if(usedLine==1){				//if there is more than 1 occurance assume there is only 1
					counter++;				//increase number of occurance
					score += linePoint;			//sum line point with so far score
				}
			}
			token = strtok(NULL, " ");				//next token

		}
		usedLine = 0;							//reset line checker with every new line
	}
	fclose(fptr);								//close file

	score = score / (float)counter;						//calculate score by dividing total collected line points
	printf("\n%s appears %d times.\n", uWord, counter);
	printf("The average score for reviews containing the word %s is %.4f\n", uWord, score);
	return 0;
}

int task2(){

	char reviewLine[2000];							//array for each line
	char words[45][30];							//2 dimensional array for storing word list
	char *token;								//token
	int counter = 0;							//counter for number of new word (first is 0, second is 1,....)
	int linePoint = 0;							//int for each line point
	int positive[45];							//array for storing positive occurances
	int negative[45];							//array for storing negative occurances
	int mostPos = 0;							//int to find where is positive most occurances
	int mostNeg = 0;							//int to find where is negative most occurances
	int usedLine = 0;							//int for to make sure more than 1 occurance in a line counted as 1 occurance
	FILE *reviewPtr;							//file pointer
	FILE *wordPtr;								//file pointer
	
	if ((reviewPtr = fopen("movieReviews.txt", "r")) == NULL) {		//open the text, if cant give warning, end program
		printf("Error! opening file");
		return 0;
	}
	if ((wordPtr = fopen("wordList.txt", "r")) == NULL) {			//open the text, if cant give warning, end program
		printf("Error! opening file");
		return 0;
	}
	
	while(EOF != fscanf(wordPtr, "%30[^\r]\r", words[counter])){		//read the text line-by-line until end of file
										//use \r as delimeter
		positive[counter] = 0;						//initialize every item in the array as 0
		negative[counter] = 0;						//initialize every item in the array as 0

		while(EOF != fscanf(reviewPtr, "%2000[^\n]\n", reviewLine)){	//read the text line-by-line until end of file
										//use \n as delimeter
			token = strtok(reviewLine, " ");			//create token for the line with " " delimeter
			linePoint = atoi(token);				//initialize line point by str2int function
	
			while(token != NULL){								//untill out of tokens for the line
				for(int i=0; i<strlen(token); i++) token[i] = tolower(token[i]);	//lower the token so that it is case insensitive

				if(!strcmp(words[counter], token)){		//compare token and current word
					usedLine++;				//initialize that line is counted once
					if(usedLine==1){			//if there is more than 1 occurance assume there is only 1
						if(linePoint<3){		//check whether the point is negative or positive
							negative[counter]++;	//0 and 1 and 2 are for negative
						}else{
							positive[counter]++;	//3 and 4 are for positive
						}
					}
				}
				token = strtok(NULL, " ");			//next token
			}
			usedLine = 0;						//reset line checker with every new line
		}
		rewind(reviewPtr);						//rewind the review text for next word
		if(positive[counter] > positive[mostPos]) mostPos = counter;	//update the position int of most occured word in positive reviews
		if(negative[counter] > negative[mostNeg]) mostNeg = counter;	//update the position int of most occured word in negative reviews
		counter++;							//next word
	}
	fclose(reviewPtr);							//close file
	fclose(wordPtr);							//close file

	printf("\n\n%s occurred %d times in the positive reviews.\n",words[mostPos],positive[mostPos]);
	printf("%s occurred %d times in the negative reviews.\n\n",words[mostNeg],negative[mostNeg]);
	return 0;
}