# Subtle Floating-Point Issue in Julia Function

This repository demonstrates a subtle error in a Julia function related to floating-point number handling. The function `my_function` calculates the square of a number if it is positive, otherwise returning zero. However, the way it is implemented can lead to unexpected results when dealing with numbers very close to zero. This is due to the limitations of floating-point precision.

## Running the Code

1. Clone the repository.
2. Save the provided `bug.jl` file and `bugSolution.jl`.
3. Open a Julia REPL and navigate to the directory.
4. Run the code using `include("bug.jl")` and `include("bugSolution.jl")` to see the difference in behavior.