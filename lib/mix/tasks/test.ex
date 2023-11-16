defmodule Mix.Tasks.MyTest do
  @shortdoc "detect phoenix"

  use Mix.Task

  @impl Mix.Task
  def run(_args) do
    dbg(Mix.Task.get("phx.new"))
  end
end
