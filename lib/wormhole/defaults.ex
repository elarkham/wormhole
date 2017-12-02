defmodule Wormhole.Defaults do
  def timeout_ms,  do: 5_000
  def retry_count, do: 1
  def backoff_ms,  do: 1_000
  def crush_report,  do: false
  def jitter, do: :rand.uniform(250)
  def skip_log,  do: false
end
