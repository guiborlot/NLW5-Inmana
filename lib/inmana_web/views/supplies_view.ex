defmodule InmanaWeb.SuppliesView do
  use InmanaWeb, :controller

  def render("create.json", %{supply: supply}) do
    %{
      message: "Supply created!",
      supply: supply
    }
  end

  def render("error.json", %{result: result}), do: %{message: result}
end
