# Test - 2025.08.14

## Overwatch POTG 4K transcoding

I recorded 2 of my Overwatch highlight video(27seconds), FHD and 4K, and downscaled 4K ones to lossless FHD via :

```
ffmpeg -i "input.mp4" -c:v libx264 -preset veryslow -vf scale=1920:1080 -crf 0 -c:a copy output.mp4
```

| FullName                                                                                                                                                                                                                                                                                                                                                        | Alias  | Description                    | Bitrate(kb/s) |
| --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------ | ------------------------------ | ------------- |
| [file_25-08-10_20-38-56.mp4](https://o365inha-my.sharepoint.com/:v:/g/personal/awidesky_office_inha_ac_kr/IQAIuqGLq1jNQ59DrPa8zqbXATPXAHI3Pbd0pUP6RlckjrI?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=F3c93r) | 11.mp4 | Video #1 rendered with FHD     | 22,009        |
| [file_25-08-10_20-41-37.mp4](https://o365inha-my.sharepoint.com/:v:/g/personal/awidesky_office_inha_ac_kr/IQC7BZUNFhgpQK8IppSTA35bAXiff-7Huo-lw0JNSiifCZ0?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=fvDjkG) | 21.mp4 | Video #2 rendered with FHD     | 22,124        |
| [file_25-08-10_20-45-26.mp4](https://o365inha-my.sharepoint.com/:v:/g/personal/awidesky_office_inha_ac_kr/IQCM9MPoSM3mTbVq3PkOGrvNAeRtGfH-woTSAfXWfhgekxo?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=ZrE2K2) | -      | Video #1 rendered with 4K      | 85,257        |
| [file_25-08-10_20-50-39.mp4](https://o365inha-my.sharepoint.com/:v:/g/personal/awidesky_office_inha_ac_kr/IQCsXk-0ZcTMQ5m2nsSrUtjxAR5pbWbJ1xX04a31QHwP7eM?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=5dFV4g) | -      | Video #2 rendered with 4K      | 82,251        |
| [14.mp4](https://o365inha-my.sharepoint.com/:v:/g/personal/awidesky_office_inha_ac_kr/IQDEtbDjorbzTZ2aeG_crusmAY81WFTP4VMJoBjpfc2UTZ0?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=lRQxwP)                     | 14.mp4 | Video #1 4K, downscaled in FHD | 159,612       |
| [24.mp4](https://o365inha-my.sharepoint.com/:v:/g/personal/awidesky_office_inha_ac_kr/IQDdsm-PTy_BRoD4OiBXkTEUAYcblv8NzWX-eylhPYHV8VE?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=DubWM4)                     | 24.mp4 | Video #2 4K, downscaled in FHD | 151,729       |

I transcoded them with various codecs and options,

Results are provided in Excel and text(tab-saparated) files.
