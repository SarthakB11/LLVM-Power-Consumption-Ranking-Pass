def multiply(a, b):
  """Multiplies two numbers."""
  return a * b

def calculate_area(length, width):
  """Calculates the area of a rectangle."""
  product = multiply(length, width)
  return product

area = calculate_area(10, 20)
print(area)
