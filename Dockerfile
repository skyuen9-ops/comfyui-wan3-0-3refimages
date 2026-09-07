# clean base image containing only comfyui, comfy-cli and comfyui-manager
FROM runpod/worker-comfyui:5.10.0-base

# copy all input data (like images or videos) into comfyui (uncomment and adjust if needed)
# COPY input/ /comfyui/input/

# user-provided inputs override the auto-generated placeholders above.
RUN wget --progress=dot:giga -O '/comfyui/input/6b2861bf4a5e3ef750e22d8f5af7242902e0a1cb785202d326eec3cf5e8f61dd.png' "https://cool-anteater-319.convex.cloud/api/storage/1cd0d3f5-44f8-43d5-bc19-7ac4439d9a65"
RUN wget --progress=dot:giga -O '/comfyui/input/376521ce1908c9a185b1e353dc54c8351604bad65346485644b8d0dd5a3c100a.png' "https://cool-anteater-319.convex.cloud/api/storage/d37e452b-3c70-4da3-818a-bf1bee1bfdf5"
RUN wget --progress=dot:giga -O '/comfyui/input/ab49b3ddd0e5bdd92b943c2e98dc0f4e785a874eab40d64ac14115ca8ab062b9.jpeg' "https://cool-anteater-319.convex.cloud/api/storage/1b7ed01d-51f6-4398-84e0-7906ba94d65c"
RUN wget --progress=dot:giga -O '/comfyui/input/3ef0248276ffeba9e93588aa98dd1a035064c5b6105b4ed0637870122e735864.png' "https://cool-anteater-319.convex.cloud/api/storage/62c7a047-28ea-488f-8cc3-9bfebdf7064b"
