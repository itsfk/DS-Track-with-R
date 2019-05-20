####### Creating a list ######
# Vector with numerics from 1 up to 10
my_vector <- 1:10 

# Matrix with numerics from 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# First 10 elements of the built-in data frame mtcars
my_df <- mtcars[1:10,]

# Construct list with these different elements:
my_list <- my_list(my_vector,my_matrix,my_df)

####### Creating a named List #######
# Vector with numerics from 1 up to 10
my_vector <- 1:10 

# Matrix with numerics from 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# First 10 elements of the built-in data frame mtcars
my_df <- mtcars[1:10,]

# Adapt list() call to give the components names
my_list <- list(my_vector, my_matrix, my_df)
names(my_list) <- c("vec","mat","df")
# Print out my_list
my_list

####### Creating a named List 2 #######
# The variables mov, act and rev are available

# Finish the code to build shining_list
shining_list <- list(moviename = mov,actors=act,reviews=rev)
shining_list

####### Selecting elements from a list #######
#shining_list[["reviews"]]
#shining_list$reviews
#shining_list[[1]]
# shining_list is already pre-loaded in the workspace

# Print out the vector representing the actors

shining_list[[2]]
# Print the second element of the vector representing the actors
shining_list$actors[2]
#shining_list[[2]][1]

###### Adding more movie information to the list #######
