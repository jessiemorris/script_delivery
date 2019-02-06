defmodule ScriptDeliveryWeb.PageController do
  use ScriptDeliveryWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
