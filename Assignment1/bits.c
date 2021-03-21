/* 
 * CS:APP Data Lab 
 * 
 * <Please put your name and userid here>
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2012 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* We do support the IEC 559 math functionality, real and complex.  */
/* wchar_t uses ISO/IEC 10646 (2nd ed., published 2011-03-15) /
   Unicode 6.0.  */
/* We do not support C11 <threads.h>.  */
/*
 * isZero - returns 1 if x == 0, and 0 otherwise 
 *   Examples: isZero(5) = 0, isZero(0) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 2
 *   Rating: 1
 */
int isZero(int x) {
  return !x; //logical not returns 0 if the number is nonzero and vice versa
}
/* 
 * implication - return x -> y in propositional logic - 0 for false, 1
 * for true
 *   Example: implication(1,1) = 1
 *            implication(1,0) = 0
 *   Legal ops: ! ~ ^ |
 *   Max ops: 5
 *   Rating: 2
 */
int implication(int x, int y) {
    return (!x|y); //x -> y ≡ (!x | y)
}
/* 
 * twoDigitNumberInBaseFour - return integer equivalent of (xy)_4 two digit number in base 4
 *   Example: twoDigitNumberInBaseFour(2, 3) = 11
 *   Legal ops: >> << +
 *   Max ops: 4
 *   Rating: 2
 */
unsigned twoDigitNumberInBaseFour(unsigned x, unsigned y) {
  return ((x<<2)+y); //it returns x*4 + y
}
/*
 * multThreeEighths - multiplies by 3/8 rounding toward 0.
 *   Should exactly duplicate effect of C expression (x*3/8),
 *   including overflow behavior.
 *   Examples: multThreeEighths(77) = 28
 *             multThreeEighths(-22) = -8
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 3
 */
int multThreeEighths(int x) {
	int d = x>>3;    //divides by 8
	int r = (x&7);	//checks if there is remainder
	return (d+d+d+((r+r+r)+((x >> 31) & 7)>>3)); //multiply remainder by 3 then add negative mask then divide it by 8 and finally add multiplied divided number
}
/* 
 * bang - Compute !x without using !
 *   Examples: bang(3) = 0, bang(0) = 1
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 4 
 */
int bang(int x) {
  return ((((~x+1)>>31)|(x>>31))+1);
  //in the first part of the or the operation takes the negative of x then shifts it 31 times to right. If the number is
  //0 then the result would be zero since the 2's complement of 0 is still zero but if the number is a positive number 
  //then the result would be all 1's or if it is a negative number the result would be all 0's. In the 2. part of the
  //"or" operation the number is just shifted to the right 31 times which would result as 0 if the given number is 0 and
  //since both sides of the operation is 0 the final result would be 0+1 = 1. For pozitive the result would be 0 and the
  //operation would be (0xffffffff|0)+1 =0 . It is the soma for negative. 
}
/* 
 * TMax - return maximum two's complement integer 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 4
 *   Rating: 1
 */
int tmax(void) {
  return ~(1<<31);
  //the operation shifts the number 1 to most significant bit and as a result we get 0x80000000 which is the not of the
  //biggest 2's complement number which is 0x7FFFFFFF. 
}
/* 
 * isOppositeSigns - if x and y has different signs then return 1, else return 0 
 *   Example: isOppositeSigns(4,-5) = 1.
 *            isOppositeSigns(3,2) = 0
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 3
 */
int isOppositeSigns(int x, int y) {
	int a = x>>31;
	int b = y>>31;
	//shift x and y 31 times to right since the most significant bit would fill all the 32 bits
	
	return !(~(a^b));
	//then check if a and b are the same if not take the not and logical not the get the result (if the numbers are same
	//the result would be 0 and logical not would result as 1 but since we want the opposite result we take the not again)
}
/* 
 * conditional - same as x ? y : z 
 *   Example: conditional(2,4,5) = 4
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3
 */
int conditional(int x, int y, int z) {
	
	int isZero = ~(!x) +1;
       	//check if x is zero or not(gives 0 for nonzero x and vice versa) then take not of the result(gives all 1's for x!=0
	//and 0xfffffffe for x=0) substract 1 in order to get 1's for x=0 and 0's for x!=0
	
	return (y & (~isZero)) | (z & isZero);
	//if x!=0 then y is true, since isZero full of zeros the operation gives y when made the and operation with all 1's
	//(which is not of isZero) and vice versa for z
}
/* 
 * float_abs - Return bit-level equivalent of absolute value of f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representations of
 *   single-precision floating point values.
 *   When argument is NaN, return argument..
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 10
 *   Rating: 2
 */
unsigned float_abs(unsigned uf) {
	if( (uf>=0xff800001U && uf<=0xffffffffU) || (uf>=0x7f800001U && uf<=0x7fffffffU)){
		return uf;
		//this part of "if" checks if the number is NAN or not and if it is NAN it returns the passed
		//argument. The floating number in 32bit systems gives NAN if the exponent is all 1's while the fraction 
		//is anytihng but 0 and the sign bit is 1 or 0. So the given intervals in the "if" argument are the
		//equavelent of these NAN values.
	}else if((uf>>31)==1){
		return (uf+0x80000000U);
		//this part of "if" checks if the number is negative or not. Since the most significant bit represents the 
		//sign, the condition is shifting the most significant bit to least significant bit. Since the shifting in
		//unsigned integers only shifts bit and fills the blank bits with 0. If the number is negative the shifted
		//value would be 1 otherwise 0.
	}else{
		return uf;
		//in this part of if the only possibility is that the number is positive thus the return value is the 
		//argument's itself.
	}
}
/* 
 * float_f2i - Return bit-level equivalent of expression (int) f
 *   for floating point argument f.
 *   Argument is passed as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point value.
 *   Anything out of range (including NaN and infinity) should return
 *   0x80000000u.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
int float_f2i(unsigned uf) {
	int exp = (((uf)>>23) & 0xff)-127; //exponent of float in integers with bias reduced.
	int frac = uf & 0x7fffff;	//fraction part of float that is masked with 23 least significant bits.
	int sign = uf>>31;		//sign integer of the float that is shifted to least significant bit and gives
					//0 if positive and gives 1 if negative
	if((uf>0xcf000000 && uf<=0xffffffffU)){
		return 0x80000000u;
		//this part of if checks if the number is in NAN area and since int can only repsented to -2147483648
		//so the number bigger than 0xcf000000 is out of range is considered NAN. So instead of 0xff800001U
		//the minimum value of the interval is 0xcf000000.
	}else if((uf>0x4f000000U && uf<=0x7fffffffU)){
		return 0x80000000u;
		//it is the same but this time the new number is 2147483647 which is represented as 0x4f000000
	}
	if(exp < 0){
		return 0;
		//if the exponent is smaller than 0 the result would be closer 0 rather 1 so it returns 0. this part 
		//also consist of denormalized numbers.
	}
	frac += 0x00800000;
	//since the number is not de normalized and the number is not yet divided to 2 to the power 23, adding 1 is 
	//equal to adding 2 to the power 23 to fraction. 
	if(exp>=23){
	frac = frac<<(exp-23);
	//if the exp is bigger or equal to 23 the calculation would be multiplying the fraction by 2 to the power of
	// exponent-23. 
	}else{
	frac = frac>>(23-exp);
	//if the exp is smaller than the 23 the calculation would be dividing the fraction by 2 to the power of 23-exp
	}
	if(sign==1){
		return -frac;
		//if the number is negative which is repsented as the sign equals to 1, the code returns the - value of
		//calculated positive fraction.
	}
	return frac;
	//the code returns the fraction which is calculated as positive from the begining.
}
