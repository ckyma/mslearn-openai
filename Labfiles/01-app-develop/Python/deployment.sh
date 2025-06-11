az cognitiveservices account deployment create \
   -g ResourceGroup1lod52129915 \
   -n user1-52129915 \
   --deployment-name gpt-4o \
   --model-name gpt-4o \
   --model-version 2024-05-13 \
   --model-format OpenAI \
   --sku-name "Standard" \
   --sku-capacity 5