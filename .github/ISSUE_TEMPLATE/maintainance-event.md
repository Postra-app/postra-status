---
name: Maintenance Event
about: Schedule a maintenance window on status.postra.pl
title: "[Scheduled maintenance] <what> — <date>, <start>–<end> UK time"
labels: maintenance
assignees: ''

---

<!--
Open this issue at least 48 hours before a class B window (Plan/lunchdayfinal.md
§12.3a) and send the customer email from Plan/ops/SZABLON_okno-serwisowe.md.
Times are UTC (ISO 8601); UK time is UTC+1 in summer, UTC+0 in winter.
expectedDown takes site slugs from history/*.yml: Upptime will not open an
outage incident for these sites during the window.

start: 2026-10-24T22:00:00Z
end: 2026-10-24T22:30:00Z
expectedDown: postra-app-api-health
-->

We are upgrading the server that runs Postra.

**When:** <day, date>, <start>–<end> UK time.
**What you will notice:** app.postra.pl may be unavailable for up to <n> minutes.
**Your scheduled posts:** posts due during the window are published right after it ends. Nothing needs to be done on your side.

We will close this notice when the work is finished.
