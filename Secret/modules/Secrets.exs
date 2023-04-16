defmodule Secrets do
  def secret_add(add) do
    fn arg -> arg+add end
  end

  def secret_subtract(sub) do
    fn arg -> arg-sub end
  end

  def secret_multiply(mult) do
    fn arg -> arg*mult end
  end

  def secret_divide(dive) do
    fn arg -> div(arg, dive) end
  end

  def secret_and(ander) do
    fn arg-> Bitwise.band(arg, ander) end
  end

  def secret_xor(xorer) do
    fn arg-> Bitwise.bxor(arg, xorer) end
  end


  def secret_combine(func1, func2) do
    fn arg -> func2.(func1.(arg))  end
  end

end
