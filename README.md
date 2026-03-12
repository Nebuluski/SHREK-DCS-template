# DCS Lua Project Template

Reusable Agile/OpenClaw template for future DCS Lua 5.2 scripting projects.

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
