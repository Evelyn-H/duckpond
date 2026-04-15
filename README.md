# duckpond

my opencode config built for local models and AI pair programming.

> she's just claire, the rubber duck on your desk.

## setup

clone the repo, then symlink the following into `~/.config/opencode/`:

```sh
ln -s duckpond/opencode.json ~/.config/opencode/opencode.json
ln -s duckpond/AGENTS.md     ~/.config/opencode/AGENTS.md
ln -s duckpond/skills        ~/.config/opencode/skills
ln -s duckpond/agents        ~/.config/opencode/agents
```

and add `alias claire='opencode` to your shell profile of course
