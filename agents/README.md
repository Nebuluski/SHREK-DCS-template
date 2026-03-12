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

## Team-Level Operating Rules
- Scrum Master / PM is the only user-facing agent.
- All user clarification is owned and controlled by the Scrum Master / PM.
- Non-PM agents must never ask the user questions directly.
- If an agent needs clarification, it must return a concise clarification note to the Scrum Master / PM.
- The Scrum Master / PM should resolve questions internally whenever possible and escalate to the user only when genuinely necessary.
- `/srd/project-srd.md` is the single canonical requirements document.
- SRD updates must be controlled and routed through the Scrum Master / PM.
- No implementation starts before SRD approval.
- All work must be reflected in the Master Task List.
- The final release artifact must be exactly one mission-consumable Lua file.

## Standard Work Flow
1. Scrum Master / PM receives the request.
2. Product Owner converts the request into backlog-ready work.
3. SRD Architect updates or refines the canonical SRD if required.
4. Scrum Master / PM obtains clarification/approval only when necessary.
5. Lua Engineer implements against the approved SRD.
6. QA Engineer validates against the SRD.
7. Script Simulation Agent runs pseudo-runtime checks.
8. Regression Testing Agent protects prior behavior.
9. Performance Engineer optimizes and assembles the final single-file release candidate.
10. Scrum Master / PM coordinates release readiness and all user-facing updates.
