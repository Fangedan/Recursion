

// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = 7
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧

func factorialValue(n: Int) -> Int
{
    print("Calculating factorial(\(n))...")
    if n <= 1
    {
        print("Terminal case, returning 1.")
      return 1
    }
    else
    {
        let factor = n * factorialValue(n:n-1)
        print("Non-terminal case, returning \(factor).")
        return factor
    }
}

print("The final result is: \(factorialValue(n: n)).")

/*
var store = 0

func factorialValueUp(fNum: Int) -> Int
  {
      if fNum == n
      {
          return factorialValue(fNumber: n)
      }
      else
      {
          store += 1
          return factorialValue(fNumber:store+1)
      }
  }

func factorialSteps(nu: Int) -> String
{
    if nu == 2
    {
        return "Non-terminal case, returning \(factorialValue(fNumber: n))."
    }
    else
    {
        return "Non-terminal case, returning \(factorialValueUp(fNum:1))." + "\n" + factorialSteps(nu: nu-1)
    }
}

func countDown(from target: Int) -> String
{
    if(target == 1)
    {
        return "Calculating factorial(1)..."
    }
    else
    {
        let string = String(target)
        return "Calculating factorial(\(string))..." + "\n" + countDown(from: target - 1)
    }
}

print(countDown(from: n))
print("Terminal case, returning 1.")

var output = factorialValue(fNumber: n)
print(factorialSteps(nu: n))
//print(factorialValue(fNumber: n))
print("The final result is: \(output).")
 */
