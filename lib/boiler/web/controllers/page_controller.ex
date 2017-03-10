defmodule Boiler.Web.PageController do
  use Boiler.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
