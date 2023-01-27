#Welcome to the R workshop! We're gonna go through some basics of the code

# Try writing your "hello world" code below!

print("")

#HINT: To run one line of code, press Command + Enter (Mac) at teh end of the line.

# Try installing the "ggplot2" package and then loading it!

install.packages("")

library()

# Read in the iris dataset, and save it into an object for later. Don't worry, we''ll go over this in a bit!
# After putting it into an object, try viewwing the dataset

read.csv("")
View()

#The package we installed is called "ggplot". Its the main engine for making graphs in R
# Try replicating the graph in the presentation!


ggplot() + aes(x=, y=) + geom_point()

#Try some math below!



#Now save the result of a mathematic operation in a variable

answer <- 

#Try printing that variable now!
print()

# Now create some vectors 6 items long. 



#Cool!, now try coerce these vectors into a matrix!

 <- matrix(, ncol=, nrow=) 

#Now its time to make your own dataframe. Try adding your vectors into a dataframe
my_data_frame <- data.frame(
)

#Try select one row, one column and one specific value from your new dataframe

my_data_frame[]
#We've created a vector, matrix and dataframes. Now lets chuck them all together into a list!

my_list <- list(

)

#Now, try and see if you get a specific value from the matrix in the list



#Awesome, now its function time!. Define your own (maybe think back to some of the math we did earlier)

my_function <- function () {

}

#NOw apply your function to your objects!!


