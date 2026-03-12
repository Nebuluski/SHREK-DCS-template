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
- `/docs/MASTER_TASK_LIST.md` is the mandatory coordination source of truth and lightweight sprint board.
- Significant work must be represented in `/docs/MASTER_TASK_LIST.md` before execution and updated as status changes.
- SRD updates must be controlled and routed through the Scrum Master / PM.
- No implementation starts before SRD approval.
- All work must be reflected in the Master Task List.
- The final release artifact must be exactly one mission-consumable Lua file.

## Scrum / Sprint Flow
1. Scrum Master / PM receives the request.
2. Scrum Master / PM records or updates the work in `/docs/MASTER_TASK_LIST.md`.
3. Product Owner converts the request into backlog-ready work.
4. SRD Architect updates or refines the canonical SRD if required.
5. Scrum Master / PM obtains clarification/approval only when necessary.
6. Lua Engineer implements against the approved SRD.
7. QA Engineer validates against the SRD.
8. Script Simulation Agent runs pseudo-runtime checks.
9. Regression Testing Agent protects prior behavior.
10. Performance Engineer optimizes and assembles the final single-file release candidate.
11. Scrum Master / PM updates the sprint board and coordinates all user-facing updates.

## Relay / Handoff Process
- When an owner finishes work, they update the task state, hand off to the next owner, and report completion to the Scrum Master / PM.
- The next owner should be woken immediately when prerequisites are satisfied.
- The prior owner should then check for other PM-authorized ready work that can run in parallel.
- If no ready work exists, the prior owner goes idle.
- This keeps sprint flow moving without adding heavy process overhead.

## Continuous Process Improvement Route
- Every agent should watch for repeated friction, ambiguity, avoidable rework, recurring failure patterns, or idle gaps.
- When found, the agent should emit a concise process-improvement note to the Scrum Master / PM.
- The Scrum Master / PM decides whether to update prompts, workflow docs, task structure, templates, validation steps, or sprint flow.
- Process improvements should reduce future user interruptions, reduce rework, and improve delivery speed without weakening control.
- Capture durable improvements in repo docs or agent prompts so the team learns from previous work.
