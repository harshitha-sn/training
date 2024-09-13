# program to check whether given positive integer is perfect squre 


def is_perfect_square(num):
    # Ensure the number is positive
    if num < 0:
        return False
    
    # Calculate the square root
    sqrt_num = int(num ** 0.5)
    
    # Check if the square of the square root is equal to the original number
    return sqrt_num * sqrt_num == num

# Example usage
user_input = int(input("Enter a positive integer: "))
if is_perfect_square(user_input):
    print(f"{user_input} is a perfect square.")
else:
    print(f"{user_input} is not a perfect square.")
