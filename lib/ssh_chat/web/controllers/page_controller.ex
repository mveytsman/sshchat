defmodule SSHChat.Web.PageController do
  use SSHChat.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
