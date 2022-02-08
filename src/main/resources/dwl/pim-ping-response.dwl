/**
 *  Ping Response
 */
%dw 2.0
output application/java
---
	[{
		name: "PIM",
		status: vars.backendSystemStatus
	}]