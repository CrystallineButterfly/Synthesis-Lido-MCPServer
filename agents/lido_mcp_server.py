"""Project-specific context for stETH Operator MCP."""

        from __future__ import annotations

        PROJECT_CONTEXT = {
    "project_name": "stETH Operator MCP",
    "track": "Lido MCP Server",
    "pitch": "An agent-friendly MCP server for staking, wrapping, rewards, governance, and dry-run verbs with explicit policy envelopes and audit logs.",
    "overlap_targets": [
        "MetaMask Delegations",
        "Ampersend",
        "OpenServ",
        "YieldGuard",
        "Bankr Gateway"
    ],
    "goals": [
        "discover a bounded opportunity",
        "plan a dry-run-first action",
        "verify receipts and proofs"
    ]
}


        def seed_targets() -> list[str]:
            """Return the first batch of overlap targets for planning."""
            return list(PROJECT_CONTEXT['overlap_targets'])
