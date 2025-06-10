def calculate_average(numbers):
  """Calculates the average of a list of numbers."""
  total = 0
  for num in numbers:
    total += num
  return total / len(numbers)

data = [1, 2, 3, 4, 5]
average = calculate_average(data)
print(average)
