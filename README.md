# duckpond

my opencode config built for local models and AI pair programming.  
opinionated and doesn't take itself too seriously. swim in the pond at your own risk.

> she's just claire, the rubber duck on your desk.

## philosophy

duckpond's agent files are intentionally a bit silly to avoid sycophancy and overly confident models. 
this ironically results in a more grounded and collaborative experience that favors brainstorming over delegating to fully agentic models. 

## setup

clone the repo, then symlink (or copy) the following into `~/.config/opencode/`:  
or like wherever your config is idk, i'm not you. i'm sure you can figure it out ^^

```sh
ln -s duckpond/opencode.json ~/.config/opencode/opencode.json
ln -s duckpond/AGENTS.md     ~/.config/opencode/AGENTS.md
ln -s duckpond/skills        ~/.config/opencode/skills
ln -s duckpond/agents        ~/.config/opencode/agents
```

and also add `alias claire='opencode'` to your shell profile of course while you're at it
