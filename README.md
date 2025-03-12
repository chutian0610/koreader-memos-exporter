# Memos Highlight Exporter for Koreader

Almost the totality of the code on this repo is available at the old [Memos Exporter Plugin](https://github.com/koreader/contrib/blob/main/provider-old-exporters.koplugin/memos.lua), I just made a few tweaks so we don't add any new repeated notes.

You will need another variable to fetch all the notes, your settings.lua should be something like this:

```lua
["memos"] = {
    ["api"] = "https://your-domain.com/api/v1/memos",
    ["get_api"] = "https://your-domain.com/api/v1/users/{your_user_id}/memos",
    ["token"] = "your-token"
}
```

It's easier to add if you use the interface on koreader to add any values to the required fields, and then edit using your computer conecting your device to it. The `get_api` field is the endpoint that I was able use to get and filter the notes that were already created.
