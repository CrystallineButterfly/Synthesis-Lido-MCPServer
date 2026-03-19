# stETH Operator MCP

- **Repo:** https://github.com/CrystallineButterfly/Synthesis-Lido-MCPServer
- **Primary track:** Lido MCP Server
- **Overlap targets:** MetaMask Delegations, Ampersend, OpenServ, YieldGuard, Bankr Gateway
- **Primary contract:** LidoOperatorRegistry
- **Primary operator module:** lido_mcp_server
- **Live TxIDs:** PENDING
- **ERC-8004 registrations:** PENDING
- **Demo link:** docs/demo_video_script.md

An agent-friendly MCP server for staking, wrapping, rewards, governance, and dry-run verbs with explicit policy envelopes and audit logs.

## Track evidence

- `artifacts/onchain_intents/lido_mcp_server_mcp_call.json`
- `artifacts/onchain_intents/metamask_delegations_delegate_scope.json`

## Latest verification

```json
{
  "status": "verified",
  "project_name": "stETH Operator MCP",
  "track": "Lido MCP Server",
  "plan_id": "0xda281d09205af0570c1dcf9543849861754ffc8e95a528be72ed4c95bd3fde95",
  "simulation_hash": "0x745d390f7616e73e80555ab45bb14b0870c4103df02e8ee083cc38249f775ac6",
  "execution_status": "offline_prepared",
  "tx_ids": [],
  "artifact_paths": [
    "artifacts/onchain_intents/lido_mcp_server_mcp_call.json",
    "artifacts/onchain_intents/metamask_delegations_delegate_scope.json"
  ],
  "partner_statuses": {
    "Lido MCP Server": "prepared_contract_call",
    "MetaMask Delegations": "prepared_contract_call",
    "Ampersend": "awaiting_credentials",
    "OpenServ": "awaiting_credentials",
    "Bankr Gateway": "awaiting_credentials"
  },
  "created_at": "2026-03-19T03:52:13+00:00"
}
```
