---
title: "Preset file format reference"
date: "2021-12-30"
draft: false
---

### contribute

> Share your presets with others, you can contribute presets to [GitHub](https://github.com/openencoder/presets) repository

### Example of preset file

```json
{
    "title": "H264 for 4K",
    "type": "video",
    "format": "mp4",
    "author": "Evan Hsu",
    "parameters": {
        "c:v": "libx264",
        "pix_fmt": "yuv420p",
        "s": "3840x2160",
        "c:a": "aac",
        "b:a": "320k"
    }
}
```

- **title**

Preset title

- **type**

Preset category name

- **format**

Output file format, File extension

- **author**

The name of the author of the preset file

- **parameters**

ffmpeg encoding parameters

