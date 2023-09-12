#! /bin/zsh
cd /Users/asuka/Documents/projects/LLaMA2/llama.cpp
./main -t 1 -ngl 32 -m models/llama-2-7b.q4_K_M.gguf --color -c 2048 --temp 0.7 --repeat_penalty 1.1 -n 256 -i -r "User:" --in-prefix " " -f ../llama2-my_files/prompts/chat-turing.txt