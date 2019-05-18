defmodule ZeroWeb.PageController do
  use ZeroWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
