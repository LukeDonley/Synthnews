defmodule SynthnewsWeb.PageController do
  use SynthnewsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
