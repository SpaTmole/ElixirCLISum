defmodule CliSum do
  defp accept({x, _}), do: x
  defp accept(:error), do: 0
  def main(args) do
    IO.puts "Here is the sum:"
    args |> Enum.map(fn value ->
       Integer.parse(value) |> accept
    end) |> Enum.sum |> IO.puts
  end
end
