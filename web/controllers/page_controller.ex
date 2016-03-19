defmodule Elixircast.PageController do
  use Elixircast.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
