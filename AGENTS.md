# AGENTS.md

postra-status is the public status page of Postra (Upptime on GitHub Pages): `.upptimerc.yml` lists the probes, the workflows in `.github/workflows` run them and publish the site, `history/` and `api/` are written by the workflows, never by hand.

## Code Review Rules

Report real defects only: `file:line`, a concrete failure (input → wrong result) and how sure you are. No style notes. Say what you did not verify. Written from the Codex audit of 2026-10-05 (STA-1…6 in the infra repo, `e2e/codex-audit-2026-10-05.md`).

- Only `master` publishes: `site.yml` and `setup.yml` keep `branches: [master]`; a work branch must never rebuild the live page (STA-1).
- Actions are pinned to a release, never to a moving `@master`, and the token they get is the narrowest that works (STA-2, STA-5).
- A probe says "up" only for the status that means the service works: a CDN probe that accepts 403 on `/` reports media as up while every file fails (STA-4). New probes name the expected status.
- Probes carry no secrets and never post anything anywhere; the page shows the service, it does not exercise it.
- `.upptimerc.yml` names the organisation `Postra-app` and the mirror of this file in the infra repo (`Plan/ops/upptime/`) changes in the same session.
