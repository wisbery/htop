#!/usr/bin/env bash

htop -v --margin=0 -p Letter              single H_000010.html actual.1  2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.1 | grep -E 'Page size:'
htop -v --margin=0 -p Legal               single H_000010.html actual.2  2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.2 | grep -E 'Page size:'
htop -v --margin=0 -p Tabloid             single H_000010.html actual.3  2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.3 | grep -E 'Page size:'
htop -v --margin=0 -p Ledger              single H_000010.html actual.4  2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.4 | grep -E 'Page size:'
htop -v --margin=0 -p 'Junior Legal'      single H_000010.html actual.5  2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.5 | grep -E 'Page size:'
htop -v --margin=0 -p 'Half Letter'       single H_000010.html actual.6  2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.6 | grep -E 'Page size:'
htop -v --margin=0 -p 'Government Letter' single H_000010.html actual.7  2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.7 | grep -E 'Page size:'
htop -v --margin=0 -p 'Government Legal'  single H_000010.html actual.8  2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.8 | grep -E 'Page size:'
htop -v --margin=0 -p 'Ansi A'            single H_000010.html actual.9  2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.9 | grep -E 'Page size:'
htop -v --margin=0 -p 'Ansi B'            single H_000010.html actual.10 2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.10 | grep -E 'Page size:'
htop -v --margin=0 -p 'Ansi C'            single H_000010.html actual.11 2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.11 | grep -E 'Page size:'
htop -v --margin=0 -p 'Ansi D'            single H_000010.html actual.12 2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.12 | grep -E 'Page size:'
htop -v --margin=0 -p 'Ansi E'            single H_000010.html actual.13 2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.13 | grep -E 'Page size:'
htop -v --margin=0 -p 'Arch A'            single H_000010.html actual.14 2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.14 | grep -E 'Page size:'
htop -v --margin=0 -p 'Arch B'            single H_000010.html actual.15 2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.15 | grep -E 'Page size:'
htop -v --margin=0 -p 'Arch C'            single H_000010.html actual.16 2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.16 | grep -E 'Page size:'
htop -v --margin=0 -p 'Arch D'            single H_000010.html actual.17 2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.17 | grep -E 'Page size:'
htop -v --margin=0 -p 'Arch E'            single H_000010.html actual.18 2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.18 | grep -E 'Page size:'
htop -v --margin=0 -p 'Arch E1'           single H_000010.html actual.19 2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.19 | grep -E 'Page size:'
htop -v --margin=0 -p 'Arch E2'           single H_000010.html actual.20 2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.20 | grep -E 'Page size:'
htop -v --margin=0 -p 'Arch E3'           single H_000010.html actual.21 2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.21 | grep -E 'Page size:'