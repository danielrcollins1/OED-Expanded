REM Windows batch file to compile PDF using Pandoc
REM Assumes Pandoc has PDF engine (e.g., pdflatex via MiKTeX)

pandoc -o OED-Expanded.pdf index.md introduction.md core-mechanic.md characters.md gameplay.md npcs.md rewards.md monsters.md traps.md resources.md x-additional-material.md

