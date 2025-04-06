#!/bin/bash

PROMPT=$1
API_sk-proj-BJC9HkahgMlOLl9e3F-R9P789V1BvvWMwoh12_wyll-G7fnGHkpfBNiXVjlgF-Qnvr0oVGdekhT3BlbkFJwhjm_YyviYKSRAxSpGa3PAMWuvIIOkbpHZCWsjn4Zp2K8lJt71tM2-QgCBmOKYbGUenLXm3lEA


curl https://api.openai.com/v1/chat/completions \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $API_KEY" \
  -d '{
    "model": "gpt-4",
    "messages": [{"role": "user", "content": "'"$PROMPT"'"}]
  }'
