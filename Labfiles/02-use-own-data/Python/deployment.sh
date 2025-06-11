az cognitiveservices account deployment create \
   -g ResourceGroup1lod52131832 \
   -n user1-52131832aoai \
   --deployment-name text-embedding-ada-002 \
   --model-name text-embedding-ada-002 \
   --model-version "2"  \
   --model-format OpenAI \
   --sku-name "Standard" \
   --sku-capacity 5

az cognitiveservices account deployment create \
   -g ResourceGroup1lod52131832 \
   -n user1-52131832aoai \
   --deployment-name gpt-4o \
   --model-name gpt-4o \
   --model-version "2024-05-13" \
   --model-format OpenAI \
   --sku-name "Standard" \
   --sku-capacity 5