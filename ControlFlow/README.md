# Control Flow 
 
 This lab will prompt you to check if values inside the code are equal or not. This is what we call equality testing. There are a few ways we can write this in code
 
        == : this is equals equals, which checks if two values are equal to each other (ie: the same value)
        9 == 9 returns true, because 9 is equal to 9, or 9 equals equals 9
        != : this is not equal, which checks if two values are NOT equal to each (ie: different values)
        9 != 9 returns false, because 9 is equal to 9, meaning that it cannot be 9 not equal to 9
        5 != 9 returns true, because 5 is not equal to 9
        
        < : this is less than, which checks if the value on the left hand side is less than the value on the right hand side
        10 < 12 returns true, because 10 is less than 12
        12 < 10 returns false, because 12 is not less than 12
        > : this is greater than, which checks if the value on the left hand side is greater than the value on the right hand side
        12 > 10 returns true, because 12 is greater than 10
        10 > 12 returns false, because 10 is not greater than 12

        >= : this is greater than or equal to, which checks if the value on the left hand side is greater than OR equal to the value on the right hand side
        9 >= 10 : return false, because 9 is not greater than or equal to 10
        10 >= 10 : returns true, because 10 is equal to (but not greater than) 10
        11 >= 10 : returns true, because 11 is greater than (but not equal to) 10

        <= : this is less than or equal to, which checks if the value on the left hand side is less than OR equal to the value on the right hand side
        9 <= 10 : returns true, because 9 is less than 10
        10 <= 10 : returns true, because 10 is equal to (but not less than) 10
        11 <= 10 : returns false, because 11 is not less than or equal to 10
 
 You will also see operations of AND and OR. These are coded with the following
          
      AND : &&
      OR : ||
              
These two items check two (or more) conditional statements

        (5 < 6 && 5 < 8) : returns true, because 5 is less than 6 and 5 is less than 8
        (5 < 7 || 5 > 10) : returns true, because 5 is less than 7, but even though 5 is not greater than 10, we only need ONE of the statements to be true
