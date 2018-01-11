# Comments "#" starts the comment
# In Atom editor is a command, for "Toggle Comments" it is in the Edit menu. The shortcut is Command+/
#=
This is a multi-line comments
=#

# Variables
😎=1
println(😎)
# You can use LaTeX like math variables too. Start symbol creation with "\"
a₁=1. # this is a real number
println(a₁)
# If you want to test two expressions x, y  x=y ? isequal(x,y) function test it, and return format is: boolean type
println(isequal(a,a₁))

# Arrays: vectors and matrix

# Create a one dimensional array (vector) (in math vectors are column vectors)
my_array=zeros(10)
# Create a row vector
my_row_vec=zeros(1,10)
# If you have a column vector and you need a row vector version for computation, you can Transpose it with symbol:'
my_row_from_my_array=my_array'
# Now create a matrix
my_matrix=zeros(3,3)
# And a vector for some operation to create matrix expressions
my_vec=zeros(3)
# to access an element of the array use []. Remember the first element in Julia is 1
println(my_vec[1])

# Ok, fill the vector with 1,2,3

#using for loop is : for variable=range
# end keyword to close the loop
# Range can be defined as: 1:3
# it means: 1,2,3
for i=1:3
    my_vec[i]=i
end
println(my_vec)
# You can create a vector with numbers
vec₁=[1,2,3]
println("vec: ",vec₁)
# Fill the matrix
k=1
for i=1:3
    for j=1:3
        my_matrix[i,j]=k
        k=k+1
    end
end
# Some Matrix and vector operations
println(2*vec₁)
println(vec₁+vec₁)
println(vec₁'*my_matrix*vec₁)
println(my_matrix*my_matrix)

# The if statement
# switch the left side (0) and the right side(1) multiplication
side=0
if side==1
    println("right side:")
    println(my_matrix*vec₁)
end
if side==0
    println("left side:")
    println(vec₁'*my_matrix)
end
