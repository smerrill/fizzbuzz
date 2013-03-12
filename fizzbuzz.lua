function fizzbuzz(num)
  local fizz = ((num % 3) == 0)
  local buzz = ((num % 5) == 0)

  if not fizz and not buzz then
    return num
  end

  local output = ""

  if fizz then
    output = output .. "fizz"
  end

  if buzz then
    output = output .. "buzz"
  end

  return output
end

for i = 1, 100, 1 do
  print(fizzbuzz(i))
end

