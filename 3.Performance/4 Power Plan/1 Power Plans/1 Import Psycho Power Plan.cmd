@echo off
move "Psycho's Power Plan.pow" "C:\"
powercfg -import "C:\Psycho's Power Plan.pow" 945fe57c-e762-487e-984a-4e9213d9e9d7
powercfg -SETACTIVE "945fe57c-e762-487e-984a-4e9213d9e9d7"
pause