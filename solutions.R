#Welcome to the R workshop! We're gon

# Try writing your "hello world" code below!

print("hello world!")

#HINT: To run one line of code, press Command + Enter (Mac) at teh end of the line.

# Try installing the "ggplot2" package and then loading it!

install.packages("ggplot2")

library(ggplot2)

# Read in the iris dataset, and save it into an object for later. Don't worry, we''ll go over this in a bit!
# After putting it into an object, try viewwing the dataset

read.csv("iris.csv")
View(iris_data)

#The package we installed is called "ggplot". Its the main engine for making graphs in R
# Try replicating the graph in the presentation!


ggplot(iris_data) + aes(x=sepal_width, y=sepal_length) + geom_point()

#Try some math below!

4+4
9-2
8/2
9*9
5^2

#Now save the result of a mathematic operation in a variable

answer <- 3+4

#Try printing that variable now!
print(answer)

# Now create some vectors 6 items long. 

num_vector <- c(1,2,3,4,5,6)
char_vector <- c("a", "b", "c","d","e","f")
logic_vector <- c(TRUE, TRUE, FALSE, FALSE, TRUE, FALSE)

#Cool!, now try coerce these vectors into a matrix!

char_matrix <- matrix(char_vector, ncol=2, nrow=3) 
num_matrix <- matrix(num_vector, ncol=2, nrow=3) 
logic_matrix <- matrix(logic_vector, ncol=2, nrow=3) 

#Now its time to make your own dataframe. Try adding your vectors into a dataframe
data_frame <- data.frame(
  num_vector,
  char_vector,
  logic_vector)

#Try select one row, one column and one specific value from your new dataframe

select_row <- data_frame[1,]
select_column <- data_frame[,1]
select_value <- data_frame[2,3]

#We've created a vector, matrix and dataframes. Now lets chuck them all together into a list!

my_list <- list(
  my_example_vector = num_vector,
  my_example_matrix = char_matrix,
  my_example_dataframe = data_frame
)

#Now, try and see if you get a specific value from the matrix in the list

my_list[[2]][2,2]

#Awesome, now its function time!. Define your own (maybe think back to some of the math we did earlier)

first_in_a_vector <- function (a) {
  print(a[1])
}

#NOw apply your function to your objects!!

first_in_a_vector(num_vector)
first_in_a_vector(char_vector)
first_in_a_vector(logic_vector)

