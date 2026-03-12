# DCS Lua Project Template

Reusable Agile/OpenClaw template for future DCS Lua 5.2 scripting projects.

## Workflow Note: How the system works in practice
1. A request comes in through the Scrum Master / PM.
2. The Scrum Master / PM records or updates the work in `/docs/MASTER_TASK_LIST.md`.
3. The Product Owner turns the request into clear backlog items and acceptance criteria.
4. The SRD Architect updates `/srd/project-srd.md` when requirements need to change or be clarified.
5. No coding starts until the SRD is approved.
6. The Lua Engineer implements the approved requirements in code.
7. QA Engineer, Script Simulation Agent, and Regression Testing Agent validate the result from different angles.
8. The Performance Engineer optimizes and assembles the final single-file Lua release candidate.
9. The Scrum Master / PM communicates progress, blockers, and release readiness back to the user.

In short: request -> task list -> backlog -> SRD -> code -> QA/simulation/regression -> final single-file release.

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

## Default Rules
- SRD first
- One final production Lua file
- Scrum Master / PM is the only user-facing agent
- Master Task List is the coordination source of truth
- No coding before SRD approval
- Final release must satisfy Definition of Done

## Canonical Files
- `/srd/project-srd.md`
- `/src/project.lua`
- `/docs/MASTER_TASK_LIST.md`
- `/docs/channel-routing.md`
- `/docs/integration.md`
- `/docs/release-notes.md`
- `/agents/README.md`
- `/tests/test-plan.md`
- `/tests/simulation-tests.lua`
- `/tests/dcs_mock.lua`
