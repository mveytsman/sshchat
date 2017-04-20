defmodule SshChat.Web.PageControllerTest do
  use SshChat.Web.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "SshChat"
  end
end
