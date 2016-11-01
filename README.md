# rebar3-templates

Custom templates for generation _via_ `rebar3`

`git clone` and then symlink to `~/.config/rebar3/templates` or similar.

(Cf. https://www.rebar3.org/docs/using-templates#section-custom-templates)

## Eunit

    $ rebar3 new eunit foo

This will create a new `test/foo_test.erl` file with failing boilerplate tests.
