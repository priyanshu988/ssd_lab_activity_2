In Question 1 (q1.sh) :
1. I stored the number of lines in a variable k
2. Then I check if the number of lines is even or odd
3. If Even, then run the awk command for (NR-FNR)/2 == FNR
4. If Odd, then run the awk command for ((NR-FNR)/2)+1 == FNR



In Question 2 (q2.sh) :
1. here i used field separator and assign '/' this as field separator
2.  Then print the last field usiing awk and NR
