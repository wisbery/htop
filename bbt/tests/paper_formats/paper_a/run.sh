#!/usr/bin/env bash

htop -v --margin=0 --paper-format A0    single H_000010.html actual.1   2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.1 | grep -E 'Page size:'
htop -v --margin=0 --paper-format A1    single H_000010.html actual.2   2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.2 | grep -E 'Page size:'
htop -v --margin=0 --paper-format A2    single H_000010.html actual.3   2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.3 | grep -E 'Page size:'
htop -v --margin=0 --paper-format A3    single H_000010.html actual.4   2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.4 | grep -E 'Page size:'
htop -v --margin=0 --paper-format A4    single H_000010.html actual.5   2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.5 | grep -E 'Page size:'
htop -v --margin=0 --paper-format A5    single H_000010.html actual.6   2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.6 | grep -E 'Page size:'
htop -v --margin=0 --paper-format A6    single H_000010.html actual.7   2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.7 | grep -E 'Page size:'
htop -v --margin=0 --paper-format A7    single H_000010.html actual.8   2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.8 | grep -E 'Page size:'
htop -v --margin=0 --paper-format A8    single H_000010.html actual.9   2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.9 | grep -E 'Page size:'
htop -v --margin=0 --paper-format A9    single H_000010.html actual.10  2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.10 | grep -E 'Page size:'
htop -v --margin=0 --paper-format A10   single H_000010.html actual.11  2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.11 | grep -E 'Page size:'
htop -v --margin=0 --paper-format A11   single H_000010.html actual.12  2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.12 | grep -E 'Page size:'
htop -v --margin=0 --paper-format A12   single H_000010.html actual.13  2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.13 | grep -E 'Page size:'
htop -v --margin=0 --paper-format A13   single H_000010.html actual.14  2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.14 | grep -E 'Page size:'
htop -v --margin=0 --paper-format '2A0' single H_000010.html actual.15  2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.15 | grep -E 'Page size:'
htop -v --margin=0 --paper-format '4A0' single H_000010.html actual.16  2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.16 | grep -E 'Page size:'
htop -v --margin=0 --paper-format 'A0+' single H_000010.html actual.17  2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.17 | grep -E 'Page size:'
htop -v --margin=0 --paper-format 'A1+' single H_000010.html actual.18  2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.18 | grep -E 'Page size:'
htop -v --margin=0 --paper-format 'A3+' single H_000010.html actual.19  2>&1 | grep -E 'Page size:|Paper format:'
pdfinfo actual.19 | grep -E 'Page size:'