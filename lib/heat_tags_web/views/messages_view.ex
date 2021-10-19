defmodule HeatTagsWeb.MessagesView do
  use HeatTagsWeb, :view

  def render("create.json", %{message: message}) do
    %{
      result: "message created!",
      message: message
    }
  end
end
