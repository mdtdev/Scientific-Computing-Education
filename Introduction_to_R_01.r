
# Comments!

# Comments are marked with a # (hashtag/pound sign/octothorpe/whatever) and R
# ignores anything that comes after them.

# Here is the circumference of a circle with radius 3...

2*pi*3 # Note how this text does nothing other than delight you!

2+2
2*3
10^4

# Sometimes we want to force R to print the results. For this we can use the print statement
# In Jupyter notebooks this is USUALLY optional, see cell above, but not always. If output
# is missing, try a print() to fix it!

print(2+2)
print(2*3)
print(10^4)

x = c(1,2,3)
y = c(2,2,2)

x+y
x-y
x*y
x/y

x + 1          # Shorthand
y - 2

x + c(1,1,1)   # Written out as full lists
y - c(2,2,2)

x  = c(1,2,3,4,5,6,7,8,9)  # Give a list of numbers a name
y <- c(2,1,3,4,6,5,8,8,7)  # Same thing! <- and = can both be used for assignment

# Write the function for the mean in this cell
# Store the results in the variable xbar
# Print the result

X = c(1,2,3,4,5,6,7,8,9)

xbar =       # Define the mean function on this line

print(xbar)

x  = c(1,2,3,4,5,6,7,8,9)  # Give a list of numbers a name
y <- c(2,1,3,4,6,5,8,8,7)  # Same thing! <- and = can both be used for assignment

plot(x, y, pch = 20)
cor(x, y)

library(chron) # Loads the chron library for additional time functions

# Example:

times("0:30:00")    # This converts the string "0:30:00" into a time object
                    # It does not look any different when printed below!

as.numeric(times("0:30:00"))    # This converts the time into a number (in terms of a fractional DAY, weird!)

as.numeric(times("0:30:00"))*24         # Convert fractions of a day to hours (30m = 0.50h)
as.numeric(times("0:30:00"))*24*60      # Convert fractions of a day to minutes
as.numeric(times("0:30:00"))*24*60*60   # Convert fractions of a day into seconds (30m = 1800s)

t2m <- function(ctf){
    return(as.numeric(times(ctf))*24*60)
}

t2m("0:30:00")
t2m("1:15:00")    # 75 minutes
t2m("0:00:30")    # 0.5 minutes
t2m("0:00:25")
t2m("0:00:12.5")
