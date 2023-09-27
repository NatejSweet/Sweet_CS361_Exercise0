#Nathan Sweet
#CS 361 
#Exercise 0
# This program will print the square roots of all integers from 1 to 1000
$i = 1;                 #initializing an iterator
$targetNum = 1000;      #initializing an endcase for the iterator
while $i<=$targetNum do #while the iterator is less than the endcase
    puts "Square root of #$i is "+Math.sqrt($i).to_s;   #calculating the square root of the iterator and printing it
    $i+=1               #incrementing iterator
end                     #ending while loop