defmodule AthleticaWeb.PageController do
  use AthleticaWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
