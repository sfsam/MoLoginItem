This little framework makes using login items easy.

It uses the deprecated (since macOS 10.11) LSSharedFileList API.

The API is small and simple:

BOOL MOIsLoginItemEnabled();
void MOEnableLoginItem(BOOL enable);

To build:

make release

