defmodule Rumbl2Web.PageController do
  use Rumbl2Web, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
