defmodule HelloWeb.HelloView do
  use HelloWeb, :view

  def render("index.json", _params) do
    "pong"
  end
end
