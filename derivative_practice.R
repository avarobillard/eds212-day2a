##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
##                            Derivative practice                           ----
##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#................Practice using the function D().................

# create an expression
my_expression <- expression(5*x^2)

# find the derivative of the expression with respect to x
my_derivative <- D(expr = my_expression, name = "x")
my_derivative

# evaluate derivative at x = 2.8
x <- 2.8

# evaluate!
eval(my_derivative)

#....................Another example with D()....................

# find derivative with respect to x
my_derivative <- D(expr = expression(3.1 * x^4 -28 * x), name = "x")
my_derivative

# create and store a function
fx <- expression(x^2)

# find the derivative with respect to x
df_dx <- D(expr = fx, name = "x")
df_dx

x <- 10
eval(df_dx)

# example 1
gz <- expression(2*z^3 - 10.5*z^2 + 4.1)
dg_dz <- D(expr = gz, name ="z")
dg_dz

my_derivative <- D(expr = expression(2*x^3-10.5*x^2+4.1), name = "x")
my_derivative

my_derivative <- D(expr = expression((2*x^3+1)^4-8*x^3), name = "x")
my_derivative

# find the slope of T(y) at a range of values
y <- seq(from = -0.4, to = 2.0, by = 0.1)

# evaluate the slope of T(y) at each of those values
eval(dt_dy)

# small change
