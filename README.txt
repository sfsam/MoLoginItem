This little framework makes using login items easy.

It uses the LSSharedFileList API. (deprecated since macOS 10.11)

The API is small and simple:

BOOL MOIsLoginItemEnabled(void);
void MOEnableLoginItem(BOOL enable);

To build:

make release

MIT Licensed - see License file
