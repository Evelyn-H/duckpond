# notes

with the way the agents are set up we end up including the AGENTS.md file twice. 
once as part of the agent definition for claire in `opencode.json`, and then again as the AGENTS.md file directly.

this is for a few reasons:
 - to work around opencode constraints (need to set the agent prompt to avoid the terrible default system prompt)
 - to make sure there's an AGENTS.md file and it doesn't go looking elsewhere for one (like in claude code configs)
 - because a duplicated system prompt end up reinforcing and solidifying it
