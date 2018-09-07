
a = 10;
print("value of a is = ", a)
#print("value of a is = {}".format(a)) // not working 

c = 10;  
#like in matlab ";" used to supress the output

c = 10

typeof(a)

a = "Julia"

typeof(a)

a = "\alpha"; # then press tab
a  = "α"

typeof(a)

δ = 10;
δ + 100

pi

pi = 10
# can't used predefined variable  as variable in julia

sqrt(144)

sqrt = 10
# can't used predefined function name  as variable in julia

a = 2;
print(typeof(a))
print("\n")
a = 3.2;
print(typeof(a))
print("\nword size of the operating sys is", Sys.WORD_SIZE )

print(4 / 5 )
print("\n")
print(div(4,5))
print("\n")
print(div(5,2))

3 * 4

4 ^ 3

12%10

print(2 | 4)
# bitwise OR operator

print(3 & 5)
# bitwise AND operator

print(6 >> 1)
# bitwise right sift operator

# maximum number supported by Int64
typemax(Int64)

# minimum number supported by Int64
typemin(Int64)

# maximum number supported by Float64
typemax(Float64)

1/0

0/0

x = 5;
a = 2 * x^2 - 3 * x + 1;
print("Normal ", a)
a = 2x^2 - 3x + 1;
print("\nMore readable feature fo Julia ", a)

a = 3 + 4im

typeof(a)

# real part of complex number 
real(3 + 4im)

# complex part of complex number
imag(3 + 4im)

# like in matlab i here isnot for imaginary part
# since julia support mathematical coefficient so result will be 13
i = 5;
3 + 2i

# angle of complex number in degree 
angle(3 + 4im) * 180 / pi

# magnitude of complex number
abs(3 + 4im)

# complex multiplication
(3 + 4im)*(6 + 7im)

# execution fo complex expresion
(3 + 4im)^(6 + 7im) / (1 + 1im)

# Making complex number 
complex(50,30)

y = 2//3

typeof(y)

y = 2/3

4//6

8//12

float(8//12)
