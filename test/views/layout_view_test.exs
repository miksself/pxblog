defmodule Pxblog.LayoutViewTest do
  use Pxblog.ConnCase, async: true

  alias Pxblog.LayoutView
  alias Pxblog.User

  setup do
    User.changeset(%User{}, %{username: "test", password: "test", password_confirmation: "test", email: "test@test.com"})
    |> Repo.insert
    {:ok, conn: build_conn()}
  end

  test "current user returns the user in the session", %{conn: conn} do
    
  end
end
