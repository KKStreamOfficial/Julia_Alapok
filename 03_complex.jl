# Complex numbers
# the algebraic form is  a+bi
# the syntax is: a+bim
println("1+2i :")
println(1+2im)

# As in Calculus classes, we can add, multiply... complex numbers

println("(1+2i)+(3+4i)= ",(1+2im)+(3+4im))
println("(1+2i)-(3+4i)= ",(1+2im)-(3+4im))
println("(1+2i)*(3+4i)= ",(1+2im)*(3+4im))
println("(1+2i)/(3+4i)= ",(1+2im)/(3+4im))

println("(1+2i)^2= ",(1+2im)^2)
println("2(1+2i)= ",2(1+2im))

# Can be get a real and the imaginary part of a complex number
println("Re(1+2i)=",real(1+2im))
println("Im(1_2i)=",imag(1+2im))

# Find the length of the complex number. (find the absolute value of the complex number)
# sqrt(a^2+b^2)
println("|1+2i|=",abs(1+2im))
# or the square of the abs value.
println("|1+2i|^2=",abs2(1+2im))

# find the square-root of a negative number is a bit tricky
# the simple sqrt(-1) will not work. The reason is that Julia thinks the domain is the integer Numbers
# so have to tell Julia, -1 is a complex number
# complex(z) function create a complex number from a Real number
println("sqrt(-1)=",sqrt(complex(-1)))
# or we can just write -1 in complex form
println("sqrt(-1)=",sqrt(-1+0im))
# complex(a,b) create a complex number (a:the real part b:imaginary part)
println("complex(1,2):",complex(1,2))
# angle(z) is find the angle of the complex number. It is handy, when we want to construct the trigonometrical or the exponential form.
# The result will be always in RADIAN.
println("the angle of (1+2i) is ",angle(1+2im))
