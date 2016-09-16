defmodule Docker.PageController do
  use Docker.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
