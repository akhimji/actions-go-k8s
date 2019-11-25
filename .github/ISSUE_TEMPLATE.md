---
title: Build Failure - PR
assignees: alyarctiq
labels: bug, enhancement
---
Build Failure On PR, oh no! 

Here's who did it:                          {{ payload.sender.login }}
This was generated on the Actions Workflow: {{ workflow }}

0a: {{ issue }}
0b: {{ event }}
0c: {{ name }}

1a: {{ action }}
1b: {{ commit.message }}
1c: {{ message }}