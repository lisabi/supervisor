defmodule Worker do
  def start_link do
    spawn(fn -> loop() end)
  end

  def loop() do
    receive do
      :stop ->
        :ok

      message ->
        IO.inspect(message)
        loop()
    end
  end
end
