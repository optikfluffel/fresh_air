defmodule FreshAir.PageController do
  use FreshAir.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
