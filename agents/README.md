# Agent Workspace Prompts

This directory defines the operating prompts for the final nine-agent DCS Lua development team.

## Final 9-Agent Architecture
1. Scrum Master / PM
2. Product Owner
3. SRD Architect
4. Lua Engineer
5. QA Engineer
6. Performance Engineer
7. DCS API Research Agent
8. Script Simulation Agent
9. Regression Testing Agent

## Operating Rules
- Scrum Master / PM is the only user-facing agent in the Telegram project channel.
- Product Owner converts user requests into backlog items.
- SRD Architect produces `/srd/project-srd.md` before implementation starts.
- Lua Engineer implements only against an approved SRD.
- QA Engineer, Script Simulation Agent, and Regression Testing Agent validate changes before release.
- Performance Engineer finalizes the single-file delivery artifact for DCS Mission Editor use.
