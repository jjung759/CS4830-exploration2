defmodule JazzWeb.PageController do
  use JazzWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end