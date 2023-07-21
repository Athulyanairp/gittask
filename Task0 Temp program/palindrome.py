# -*- coding: utf-8 -*-
"""
Created on Fri Jul 21 12:28:14 2023

@author: ATHULYA
"""

n=int(input("Enter number:"))
temp=n
rev=0
while(n>0):
    dig=n%10
    rev=rev*10+dig
    n=n//10
if(temp==rev):
    print("The number is a palindrome!")
else:
    print("The number isn't a palindrome!")