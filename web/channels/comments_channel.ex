defmodule Discuss.CommentsChannel do
  use Discuss.Web, :channel

  def join("comments:" <> topic_id, _params, socket) do
    {:ok, %{hey: "there"}, socket}
  end

  def handle_in(name, message, socket) do
    {:reply, :ok, socket}
  end

end
