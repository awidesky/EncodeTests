# Test - 2025.08.14

## Overwatch POTG 4K transcoding

I recorded 2 of my Overwatch highlight video, FHD and 4K, and downscaled 4K ones to lossless FHD via :
```ffmpeg -i "input.mp4" -c:v libx264 -preset veryslow -vf scale=1920:1080 -crf 0 -c:a copy output.mp4```

| Name                                                                                                                                                                                                                                                                                                                                        | Description                                  |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| [11.mp4](https://o365inha-my.sharepoint.com/:v:/g/personal/awidesky_office_inha_ac_kr/IQAIuqGLq1jNQ59DrPa8zqbXATPXAHI3Pbd0pUP6RlckjrI?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=F3c93r) | Video #1 rendered with FHD                   |
| [14.mp4](https://o365inha-my.sharepoint.com/:v:/g/personal/awidesky_office_inha_ac_kr/IQDEtbDjorbzTZ2aeG_crusmAY81WFTP4VMJoBjpfc2UTZ0?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=lRQxwP) | Video #1 rendered with 4K, downscaled in FHD |
| [21.mp4](https://o365inha-my.sharepoint.com/:v:/g/personal/awidesky_office_inha_ac_kr/IQC7BZUNFhgpQK8IppSTA35bAXiff-7Huo-lw0JNSiifCZ0?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=fvDjkG) | Video #2 rendered with FHD                   |
| [24.mp4](https://o365inha-my.sharepoint.com/:v:/g/personal/awidesky_office_inha_ac_kr/IQDdsm-PTy_BRoD4OiBXkTEUAYcblv8NzWX-eylhPYHV8VE?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=DubWM4) | Video #2 rendered with 4K, downscaled in FHD |

I transcoded them with various codecs and options,

Results are provided in Excel and text(tab-saparated) files.
