#!/usr/bin/env bash
# Descarga los 15 audios nuevos (Closs + Latorre) y los sube a ftaflich-coder/Narradores
set -e
git clone https://github.com/ftaflich-coder/Narradores.git && cd Narradores
d(){ curl -fsSL -o "$1" "https://platform.r2.fish.audio/tasks/2026-11-21/$2.mp3"; }
d "Gol 4 Closs.mp3" ba8799c7ecf64150820121a3bd8430d2
d "Gol 5 Closs.mp3" a32a228e1fb944acb98890ecfd099b09
d "empezar liga 3 Closs.mp3" 16706a28b07e438788ad8678797b9d66
d "empezar champions 2 Closs.mp3" 71a198f89cb94f9fb8644cf05a5cc73a
d "errar tiro 4 Closs.mp3" b7ba744e271e49fa91fd3db7825f65de
d "errar tiro 5 Closs.mp3" 77ce425b7d50437ba75c9aa6aad40bc9
d "quite de pelota 2 Closs.mp3" 57578256d80842578e95585a748bf49c
d "empieza con lluvia 2 Closs.mp3" 8093177a4efd4441a6927169d4aa2e08
d "Gol 6 Latorre.mp3" 2be81166a4e04441ba5a52d653d80ec7
d "errar tiro 6 Latorre.mp3" afbc28ba70894d0e914bc18303859dc6
d "durante el partido 2 Latorre.mp3" 58f8883be94d43d48a52488661dee3ee
d "minuto 75 sin gol 2 Latorre.mp3" f8865cd6159246d29a010ed832e7fa5b
d "5 segundos sin gol 2 Latorre.mp3" cbbf02aeec9045059c43107c39b2cd1e
d "fin de jornada de liga 2 Latorre.mp3" f426bd07cdcb4fa4ac213d88abaf27b3
d "fin de jornada de champions 2 Latorre.mp3" 9c95fac982f34a38ac3b4e8695302b49
git add *.mp3 && git commit -m "Nuevas narraciones: Mariano Closs y Diego Latorre" && git push
