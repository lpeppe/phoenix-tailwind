defmodule TelitaliaWeb.PageController do
  use TelitaliaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
