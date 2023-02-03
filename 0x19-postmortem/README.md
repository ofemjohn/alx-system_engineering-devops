# Title: Post-Mortem Report: HAProxy Load Balancer Server Outage

**Date: [18/01/2023]**

### Incident Summary:
On [18/01/2023], the HAProxy load balancer server experienced an outage, causing an interruption in service. The exact cause of the server loss is unknown, but it is believed to be due to a hardware failure.

### Timeline of Events:

- [12:15 pm]: HAProxy load balancer server went down
- [12:20 pm]: I was notified by a user
- [12:25]: A new server was spun up and the saved server configurations scripts were used to reconfigure the server
- [12:40]: The new HAProxy server was successfully configured and brought online, restoring service

### Root Cause Analysis:
The root cause of the incident was a hardware failure that led to the loss of the HAProxy load balancer server. The exact cause of the failure is unknown, but it is being investigated.

### Corrective Actions:

A new server was spun up and reconfigured using the saved server configurations scripts, restoring service as quickly as possible.
Regular backups of server configurations will be implemented to ensure that configurations can be easily restored in the event of a future server loss.
The health of all servers will be monitored more closely to detect and address issues before they become critical.

### Conclusion:
The HAProxy load balancer server outage caused an interruption in service, but the issue was quickly resolved by spinning up a new server and reconfiguring it using saved server configurations scripts. The root cause of the incident is unknown, but it is being investigated and steps have been taken to prevent similar incidents from happening in the future. The team will continue to monitor the health of all servers using a data-dog monitoring tool and regularly backup configurations to ensure the best possible uptime for the systems.

here is the link to the postmortem blog
[postmorte](https://medium.com/@ofem.john/post-mortem-report-haproxy-load-balancer-server-outage-850da875d8b2)

Signed by: [John Ofem]
Software Engineering Student, ALX
