#!/usr/bin/env bash
set -e

model=""
port=""
ctx=""

while [[ $# -gt 0 ]]; do
  case $1 in
    --model)
      model="$2"
      shift 2
      ;;
    --port)
      port="$2"
      shift 2
      ;;
    --ctx)
      # ctx in k (thousands), e.g., --ctx 64 = 65536
      ctx=$(( $2 * 1024 ))
      shift 2
      ;;
    *)
      echo "unknown option: $1"
      exit 1
      ;;
  esac
done

model="${model:-unsloth/Qwen3.5-9B-GGUF:Q4_K_M}"
port="${port:-7001}"
ctx="${ctx:-131072}"

llama-server -hf "$model" --port "$port" -c "$ctx"
