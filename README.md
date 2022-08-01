# cp-p: Unix cp (and mv), with progress

As the title says... cp and mv that shows progress.

## What does it look like?

Something like this

    $ cp-p foo bar
    44% (302.99 MiB/684.51 MiB, 60.60 MiB/s, ETA: 6.3s) foo to bar

## Installation

    sudo make install

## Usage with lf

Add the following to `~/.config/lf/lfrc`:

    cmd paste &lf-paste $id

## License

GPL3
