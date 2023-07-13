REM Windows batch file to compile PDF using Pandoc
REM Assumes Pandoc has PDF engine (e.g., via MiKTeX install)

pandoc --output=OED-Expanded.pdf --pdf-engine=xelatex --variable mainfont="Arial" --table-of-contents introduction.md core-mechanic.md characters.md equipment.md gameplay.md npcs.md rewards.md monsters.md traps.md resources.md x-additional-material.md x-campaign-material.md

