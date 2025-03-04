1. What is the command to list all files and directories in a directory?  
   Ans: ls

2. How do you display the current working directory in the terminal?  
   Ans: pwd

3. What command is used to change the current directory in the terminal?  
   Ans: cd directory_name

4. Which command is used to create a new directory?  
   Ans: mkdir directory_name

5. How can you remove a file from the terminal?  
   Ans: rm file_name

6. What is the command to copy a file from one directory to another?  
   Ans: cp source_file destination_directory

7. How can you move a file or rename it in Linux?  
   Ans: mv old_name new_name or mv file_name destination_directory

8. What command would you use to display the contents of a text file?  
   Ans: cat file_name

9. How do you check the disk usage of a directory?  
   Ans: du -sh directory_name

10. What command is used to search for a specific word or string inside a file?  
    Ans: grep "search_string" file_name

11. How can you change the permissions of a file in Linux?  
    Ans: chmod permissions file_name (e.g., chmod 755 file_name)

12. What command can you use to see the permissions of a file or directory?  
    Ans: ls -l file_name

13. How would you change the owner of a file?  
    Ans: chown new_owner file_name

14. How can you terminate a process by its PID (Process ID)?  
    Ans: kill PID

15. Write a Bash script that uses a for loop to print numbers from 0 to 10.  
    Ans: 
    #!/bin/bash
    for i in {0..10}
    do
      echo $i
    done

16. Write a Bash script that utilizes a while loop to count down from 10 to 1 and then prints "Bash Script!".  
    Ans: 
    #!/bin/bash
    count=10
    while [ $count -gt 0 ]
    do
      echo $count
      count=$((count-1))
    done
    echo "Bash Script!"

17. Write a Bash script that prompts the user to input a number and then uses a for loop to print the multiplication table of that number up to 10.  
    Ans: 
    #!/bin/bash
    echo "Enter a number:"
    read num
    for i in {1..10}
    do
      echo "$num * $i = $((num*i))"
    done

18. Write a Bash script that uses a while loop to continuously prompt the user for their name until they enter "quit" to exit.  
    Ans: 
    #!/bin/bash
    while true
    do
      echo "Enter your name (or 'quit' to exit):"
      read name
      if [ "$name" == "quit" ]; then
        break
      fi
      echo "Hello, $name!"
    done

19. Write a Bash script that utilizes a for loop to iterate through a list of files in the current directory and print each filename.  
    Ans: 
    #!/bin/bash
    for file in *
    do
      echo $file
    done

20. Write a Bash script that prompts the user to input a number and then uses a while loop to print the factorial of that number.  
    Ans: 
    #!/bin/bash
    echo "Enter a number:"
    read num
    factorial=1
    while [ $num -gt 1 ]
    do
      factorial=$((factorial * num))
      num=$((num - 1))
    done
    echo "Factorial is $factorial"

21. Write a Bash script that uses a for loop to iterate over a range of numbers from 1 to 20 and prints only the odd numbers.  
    Ans: 
    #!/bin/bash
    for i in {1..20}
    do
      if [ $((i % 2)) -ne 0 ]; then
        echo $i
      fi
    done

22. Write a Bash script that utilizes a while loop to continuously generate a random number between 1 and 50 until it generates a number divisible by 3.  
    Ans: 
    #!/bin/bash
    while true
    do
      num=$((RANDOM % 50 + 1))
      echo "Generated number: $num"
      if [ $((num % 3)) -eq 0 ]; then
        echo "Number divisible by 3 found: $num"
        break
      fi
    done