// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = 7
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧

func fib(n: Int) -> Int
{
    print("Calculating fibonacci(\(n))...")
    if n <= 2
    {
        print("Terminal case, returning 1.")
        return 1
    }
    let fact = fib(n:n-1)+fib(n:n-2)
    print("Non-terminal case, returning \(fact).")
    return fact
}

print("The final result is: \(fib(n:n)).")

/*
func result(n: Int) -> Int
{
    if n <= 2
    {
        return 1
    }
    else
    {
        return result(n: n-1) + result(n: n-2)
    }
}

func fibonacci(n: Int) -> String
{
    print("Calculating fibonacci(\(n))...")
    if n <= 2
    {
        return "Terminal case, returning 1."
    }
    else
    {
        return "Non-terminal case, returning \(String(result(n: n-1)))." + "\n" + fibonacci(n: n-1)
    }
}

print(fibonacci(n: n))
print("The final result is: \(result(n: n)).")
*/

/*
func f()
{
    g(10)
    g(20)
}
func g(_ n: Int)
{
    if g > 0
    {
    g(n-1)
    print(n)
    }
}
f()
 */
