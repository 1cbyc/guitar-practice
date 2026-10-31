> **Licensing update (31 October 2026):** The current policy requires prior written permission for reuse and a separate agreement for AI training. See [LICENSE](LICENSE). Earlier grants remain valid for previously licensed material; [LICENSE.previous](LICENSE.previous) preserves those terms. Any older license descriptions below describe the previous policy. Contact [ei@nsisong.com](mailto:ei@nsisong.com).

# Guitar

Manage your guitar practice routine with an Elixir CLI tool. Built this for my kid bro some months ago - it's efficient and works well.

## Installation

```sh
mix escript.build
mix escript.install
```

## Running

```sh
Usage:

  Display past logs:
  $ guitar [list] [--full] [--count <num>]

  Start daily routine:
  $ guitar play

  Add a new exercise to today's log:
  $ guitar add --name <str> --bpm <num> [--slowdown <num>] \
    [--notes <str>] [--strings <even|odd>]

  For any command:
  [--today <yyyy-mm-dd>] can be used to interact with past entries.
  [--file <log.json>] can be used to override default log location.
```
