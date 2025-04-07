#!/bin/bash

PROMPT=$1
API_sk-proj-BJC9HkahgMlOLl9e3F-Qnvr0oVGdekhT3BlbkFJwhjm_-QgCBmOKYbGUenLXm3lEA


curl https://api.openai.com/v1/chat/completions \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $API_KEY" \
  -d '{
    "model": "gpt-4",
    "messages": [{"role": "user", "content": "'"$PROMPT"'"}]
  }'
