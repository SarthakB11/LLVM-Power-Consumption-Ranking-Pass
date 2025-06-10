# Function with simple computation
def simple_function():
    x = 10
    y = 20
    z = x + y

# Function with loops
def loop_function(n):
    result = 0
    for i in range(n):
        result += i
    return result

# Function with conditional statements
def conditional_function(x):
    if x > 0:
        return "Positive"
    elif x < 0:
        return "Negative"
    else:
        return "Zero"

# Function with function calls
def caller_function():
    return loop_function(10) + loop_function(5)

# Main function
def main():
    simple_function()
    print(loop_function(5))
    print(conditional_function(-5))
    print(caller_function())

if __name__ == "__main__":
    main()
