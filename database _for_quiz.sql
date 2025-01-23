show databases;
create database PROFILE;
desc users;
create table quiz_results(username varchar(20), quiz_table varchar (20), today varchar(20), score int, total_questions int);
show tables;
create table CPP_questions(id INT AUTO_INCREMENT PRIMARY KEY, text varchar(100), options varchar(500), answer varchar(10));
create table Python_questions(id INT AUTO_INCREMENT PRIMARY KEY, text varchar(100), options varchar(500), answer varchar(10));
create table JAVA_questions(id INT AUTO_INCREMENT PRIMARY KEY, text varchar(100), options varchar(500), answer varchar(10));

insert into CPP_questions(text, options, answer) values ('What is the purpose of the "iostream" header in C++?',
'a) To provide input and output functions for console-based programs.
b) To include graphics and multimedia features in C++ programs.
c) To manage memory allocation and deallocation.
d) To define mathematical functions and constants.','a'),
('In C++, what is the difference between "cout" and "cin"?',
'a) "cout" is used for input, while "cin" is used for output.
b) "cout" is used to print to the console, while "cin" is used to read from the console.
c) Both "cout" and "cin" are used for input operations.
d) Both "cout" and "cin" are used for output operations.','b'),
('What is the purpose of the "const" keyword in C++?',
'a) To declare a variable that cannot be changed after initialization.
b) To define a constant function.
c) To specify a variable that can only be changed in a switch statement.
d) To create a constant reference to a variable.','a'),
('What is the role of the "virtual" keyword in C++?',
'a) It is used to declare a variable as virtual.
b) It is used to create a virtual machine in C++ programs.
c) It is used in inheritance to indicate that a function can be overridden in derived classes.
d) It is used to allocate memory dynamically.','c'),
('What is the purpose of the "new" and "delete" operators in C++?',
'a) To perform arithmetic operations.
b) To allocate and deallocate memory dynamically.
c) To handle file I/O operations.
d) To compare two variables.','b'),
('What is the difference between "struct" and "class" in C++?',
'a) "struct" is used for object-oriented programming, while "class" is used for procedural programming.
b) "struct" members are public by default, while "class" members are private by default.
c) "struct" can have member functions, while "class" cannot.
d) There is no difference between "struct" and "class" in C++.','b'),
('What is a lambda function in C++?',
'a) A function defined within a class.
b) A function that takes no arguments.
c) An anonymous function defined using the lambda expression.
d) A built-in function in the C++ standard library.','c'),
('What is the role of the "friend" keyword in C++?',
'a) It is used to declare a function as a friend function.
b) It is used to define a function that is a friend of a class.
c) It is used to indicate a function is not accessible by other functions.
d) It is used to declare a function that is defined outside a class.','b'),
('What is the purpose of the "try", "catch", and "throw" keywords in C++?',
'a) To define exception classes.
b) To handle file I/O operations.
c) To implement error handling using exceptions.
d) To create custom data types.','c'),
('What is function overloading in C++?',
'a) Defining multiple functions with the same name but different return types.
b) Declaring a function inside another function.
c) Writing multiple functions in the same file.
d) Defining multiple functions with the same name but different parameters.','d');

insert into JAVA_questions(text, options, answer) values ('What is the primary difference between Java and JavaScript?',
    'a) Java is a statically-typed language, while JavaScript is dynamically-typed.
    b) Java is primarily used for front-end web development, while JavaScript is for back-end development.
    c) Java is a compiled language, while JavaScript is an interpreted language.
    d) Java is not related to JavaScript in any way.','a'),
    ('In Java, what is the purpose of the "public static void main(String[] args)" method?',
    'a) It is the main method of the program and is the entry point for execution.
    b) It is a built-in method for printing to the console.
    c) It is used to define a new class.
    d) It is a method used for user input.','a'),
    ('Which keyword is used to create an instance of a class in Java?',
    'a) new
    b) class
    c) object
    d) instance','a'),
    ('What is the Java Virtual Machine (JVM)?','
    a) A tool for creating graphical user interfaces in Java.
    b) A device used to run Java applications on mobile phones.
    c) A runtime environment that executes Java bytecode.
    d) A component of the Java compiler.','c'),
    ('What is the purpose of the "extends" keyword in Java?','
    a) It is used to declare a variable.
    b) It is used to create a new class.
    c) It is used to indicate inheritance, allowing one class to inherit from another.
    d) It is used to implement interfaces.','c'),
    ('In Java, what is the difference between an abstract class and an interface?','
    a) An abstract class can have method implementations, while an interface cannot.
    b) An interface can have instance variables, while an abstract class cannot.
    c) An abstract class cannot be extended, while an interface can.
    d) There is no difference; they are used interchangeably.','a'),
    ('What is the purpose of the "final" keyword in Java?','
    a) It is used to indicate the end of a program.
    b) It is used to mark a method as not accessible.
    c) It is used to define a class that cannot be extended.
    d) It is used to specify the number of iterations in a loop.','c'),
    ('Which data type in Java is used to store floating-point numbers with decimal places?','
    a) int
    b) long
    c) double
    d) boolean','c'),
    ('What does the "NullPointerException" indicate in Java?','
    a) A problem with the network connection.
    b) An error related to database operations.
    c) An attempt to access an object or variable that is null.
    d) A syntax error in the code. ','c'),
    ('What is the purpose of the "super" keyword in Java?','
    a) It is used to call the superclass constructor.
    b) It is used to print debugging information.
    c) It is used to define a new class.
    d) It is used to indicate the end of a method.','a');
    
insert into Python_questions(text, options, answer) values ('What type of programming language is Python?','
    a) Compiled
    b) Interpreted
    c) Low-level
    d) Functional','b'),
    ('In Python, which keyword is used to define a function?','
    a) def
    b) function
    c) define
    d) func','a'),
    ('What is the primary purpose of indentation in Python code?','
    a) To make the code look neat and organized.
    b) To increase code execution speed.
    c) To define code blocks and control structure.
    d) To make comments more visible.','c'),
    ('''Which of the following statements is true about Python garbage collection?''',
    'a) Python does not have a garbage collector.
    b) Python uses reference counting for garbage collection.
    c) Garbage collection in Python is manual and must be done explicitly.
    d) Python relies solely on operating system-level garbage collection.','b'),
    ('What does the "if name == main:" construct in a Python script indicate?','
    a) It is a placeholder for comments.
    b) It defines a function.
    c) It checks if the script is being run as the main program.
    d) It defines a class.','c'),
    ('In Python, what is the purpose of the "pass" statement?','
    a) It is used to define a variable.
    b) It is used to skip a loop iteration.
    c) It is used to indicate an empty code block.
    d) It is used to create a new object.','c'),
    ('Which of the following is NOT a valid way to comment out multiple lines of code ?','
    a) Using # at the beginning of each line.
    b) Using triple single quotes as a block comment.
    c) Using // at the beginning of each line.
    d) Using """ (triple double quotes) as a block comment.','c'),
    ('What is the purpose of the "import" statement in Python?','
    a) It is used to include comments in your code.
    b) It is used to execute a Python script.
    c) It is used to import modules or libraries into your code.
    d) It is used to define a new function.','c'),
    ('In Python, what is the purpose of the "try" and "except" blocks?','
    a) To define a function.
    b) To indicate the end of a loop.
    c) To handle exceptions and errors.
    d) To print debugging information.','c');
    
    
    