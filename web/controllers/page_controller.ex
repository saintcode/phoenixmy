defmodule Phoenixmy.PageController do
  use Phoenixmy.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
