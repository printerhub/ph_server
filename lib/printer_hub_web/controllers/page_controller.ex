defmodule PrinterHubWeb.PageController do
  use PrinterHubWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
