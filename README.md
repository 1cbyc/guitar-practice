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
