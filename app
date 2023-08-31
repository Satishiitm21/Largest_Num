def largest_number(num1, num2, num3):
  """
  Finds the largest number from three numbers.

  Args:
    num1: The first number.
    num2: The second number.
    num3: The third number.

  Returns:
    The largest number.
  """

  largest_number = num1
  if num2 > largest_number:
    largest_number = num2
  if num3 > largest_number:
    largest_number = num3

  return largest_number


if __name__ == "__main__":
  num1 = int(input("Enter first number: "))
  num2 = int(input("Enter second number: "))
  num3 = int(input("Enter third number: "))

  largest_number = largest_number(num1, num2, num3)
  print("The largest number is:", largest_number)
