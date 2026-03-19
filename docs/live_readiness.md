# Live readiness

- **Project:** stETH Operator MCP
- **Track:** Lido MCP Server
- **Latest verification:** `verified`
- **Execution mode:** `offline_prepared`
- **Generated at:** `2026-03-19T03:52:13+00:00`

## Trust boundaries

- **Lido MCP Server** — `contract_call` — Call MCP-style Lido verbs behind policy envelopes.
- **MetaMask Delegations** — `contract_call` — Enforce delegation scopes, expiries, and intent envelopes.
- **Ampersend** — `rest_json` — Bundle payment and transport metadata for downstream agents.
- **OpenServ** — `rest_json` — Dispatch jobs and expose swarm service endpoints.
- **Bankr Gateway** — `rest_json` — Route inference through cost-aware model selection.

## Offline-ready partner paths

- **Lido MCP Server** — prepared_contract_call
- **MetaMask Delegations** — prepared_contract_call

## Live-only partner blockers

- **Ampersend**: AMPERSEND_API_KEY, AMPERSEND_PAYMENT_URL — https://docs.ampersend.ai/
- **OpenServ**: OPENSERV_API_KEY, OPENSERV_AGENT_URL — https://docs.openserv.ai/
- **Bankr Gateway**: BANKR_API_KEY, BANKR_CHAT_COMPLETIONS_URL, BANKR_MODEL — https://bankr.bot/

## Highest-sensitivity actions

- `metamask_delegations_delegate_scope` — MetaMask Delegations — Use MetaMask Delegations for a bounded action in this repo.
- `bankr_gateway_compute_route` — Bankr Gateway — Use Bankr Gateway for a bounded action in this repo.

## Exact next steps

- Copy .env.example to .env and fill the required keys.
- Deploy the contract with forge script script/Deploy.s.sol --broadcast for LidoOperatorRegistry.
- Run python3 scripts/run_agent.py to produce a dry run for lido_mcp_server.
- Set LIVE_MODE=true and rerun python3 scripts/run_agent.py with real credentials.
- Run python3 scripts/render_submission.py and attach TxIDs plus repo links.
