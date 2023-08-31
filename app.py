import streamlit as st
def largest_number(num1, num2, num3):
  return max(num1, num2, num3)
  # if num2 > largest_number:
  #   largest_number = num2
  # if num3 > largest_number:
  #   largest_number = num3

  # return largest_number
  
def main():
  st.title("Find the Largest Number")
  num1= st.number_input("Enter the first Number")
  num2= st.number_input("Enter the Second Number")
  num3= st.number_input("Enter the Third Number")

if st.button("Find Largest"):
  largest= largest_number(num1, num2, num3)
  st.write(f"Largest number is : {largest}")
if __name__ == "__main__":
  main()
