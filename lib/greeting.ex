defmodule Greeting do
  @moduledoc """
  Documentation for `Greeting`.
  """

  @doc """
  This function will be triggered by the executable.
  """
  def main(args) do
    {opts, _word, _errors} = OptionParser.parse(args, switches: [time: :string, upcase: :boolean])
    greetings = "Good #{opts[:time] || "morning"}!"

    if opts[:upcase] do
      greetings
      |> String.upcase()
      |> IO.puts()
    else
      greetings
      |> IO.puts()
    end
  end
end
