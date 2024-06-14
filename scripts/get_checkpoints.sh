#!/bin/sh
if [ -d "./OpenYOLO3D" ]
then
    echo "OpenYOLO3D already exists!"
else
    echo "Downloading OpenYOLO3D.zip ..."
    wget --header="Host: mbzuaiac-my.sharepoint.com" --header="User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36" --header="Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7" --header="Accept-Language: en-US,en;q=0.9" --header="Referer: https://mbzuaiac-my.sharepoint.com/personal/ival_lab_mbzuai_ac_ae/_layouts/15/onedrive.aspx?ga=1&id=%2Fpersonal%2Fival%5Flab%5Fmbzuai%5Fac%5Fae%2FDocuments%2FOpenYOLO3D%2FOpenYOLO3D%2Ezip&parent=%2Fpersonal%2Fival%5Flab%5Fmbzuai%5Fac%5Fae%2FDocuments%2FOpenYOLO3D&parentview=0" --header="Cookie: loginAsDifferentAttemptCount=0; MicrosoftApplicationsTelemetryDeviceId=11adc45c-c177-401f-be72-c5a04dd38eaf; MSFPC=GUID=4d55bcc04220448e91f997eb55162443&HASH=4d55&LV=202403&V=4&LU=1710787468351; WSS_FullScreenMode=false; odbn=1; SIMI=eyJzdCI6MTcxODM1NDUyNTczM30=; rtFa=gbzO3n3i+MewSWfh46VVoAZGOWUtpAbNE5SfxnbR6p8mYzkzMjcyZDMtMWIwNy00YjNkLWEzYjYtMTliMzRhOTczOTE1IzEzMzYyODI4MTUyODg5ODU5OCM2NzgxMzJhMS1iMGZmLTAwMDAtMGRlNi04OGYwMTU2NTIwNTcjaXZhbC5sYWIlNDBtYnp1YWkuYWMuYWUjMjAwMTIzI0VQNHVieGJETWZfeVlCOUFtMTBWU2xPQmVTOBghUYpP5Wkv43Ata0DLwpbJGcEtlyTAwmVtjQcdbTNDzMOxVLnePdnSPZH42dTER+2EyObunWs5XpHXhqLm3cFbjWAOvgyCxJ8oOEoM+yHrK2C10JE8Zrn/49IWDLYOlTt4EqwoA1XHkS9biAKxrkKd6b7hilT9R7HchgVEWAPtxCvw1uHPTHTsVfJAT/cqFnxsP1I3PSEr6Kt0bGDcwv2Z6Pmud487tmybIqINpE61uM3bM92jC364vYgdTG7Hu8dhx9aFtW2teRxbi8tlfCdnvcJM+IIvs0pfzTK3k4bxC2ALXJKfsY1LBkSV2Kz6XOjWco1H4HdvXLj864uXhBq4AAAA; FedAuth=77u/PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz48U1A+VjEzLDBoLmZ8bWVtYmVyc2hpcHwxMDAzMjAwMzdmMTEzNjBmQGxpdmUuY29tLDAjLmZ8bWVtYmVyc2hpcHxpdmFsLmxhYkBtYnp1YWkuYWMuYWUsMTMzNjI4MjgxMjEwMDAwMDAwLDEzMzU5NzI0MjMwMDAwMDAwMCwxMzM2MjkxNDU1Mjg3NDIzMjIsNS4xOTUuMC4xNDUsNjYsYzkzMjcyZDMtMWIwNy00YjNkLWEzYjYtMTliMzRhOTczOTE1LCw1OGUzOTcwNC02OWIwLTRkMmUtOWZjNS0xZTVhZjE4NTY2MGMsNjc4MTMyYTEtYjBmZi0wMDAwLTBkZTYtODhmMDE1NjUyMDU3LDY3ODEzMmExLWIwZmYtMDAwMC0wZGU2LTg4ZjAxNTY1MjA1NywsMCwxMzM2MjkxNDU1Mjg1ODYwODMsMTMzNjMwODczNTI4NTg2MDgzLCwsZXlKNGJYTmZZMk1pT2lKYlhDSkRVREZjSWwwaUxDSjRiWE5mYzNOdElqb2lNU0lzSW5CeVpXWmxjbkpsWkY5MWMyVnlibUZ0WlNJNkltbDJZV3d1YkdGaVFHMWllblZoYVM1aFl5NWhaU0lzSW5WMGFTSTZJalJQWW5CdlduUnpWa1ZQUTNJdFZrRmxTMUZKUVVFaWZRPT0sMjY1MDQ2Nzc0Mzk5OTk5OTk5OSwxMzM2MjgyODE1MjAwMDAwMDAsNmY0ZWMyNjItZTVmNi00NTUxLTkzODUtMjAyZjUwMmJiYTAzLCwsLCwsMTE1MjkyMTUwNDYwNjg0Njk3NiwsMjAwMTIzLERhREFmalFRbXB5T1h4MlJyS19XNWx2b0xaNCxDOGpOSWk4M2pBSEptcDRRMzN5a0syUmovVzE0WW9obWtQbXJPdzB4RmdqaWFteG9ObDlrUnNjOVk3UFpyQlUxdWtGcnNxbUdyTWZOR2JHMXNQVzBxS1VUZnlGVmNGTFJQYWhWTUZvaEFOU01reFhWS1NUWEZKNmtGQkg2clMvSEs2NlJZWVFvYkZKUEJtS0NRS1Qzai9UZzZkQnRWQVpkYjZyTG44MklqM291bFFlYjNsU3IyeHdhZE9aWEFodk9PRmtsdlJUQ2ZuZDF6VmQ2RlFzQm5PSVViY3N2SUcydXIyVW9kUWw5Q250L3dZNVBpbXB3bzBMTEZUditzeFlDWHRYWlBURXBTMkpPMHJLcTFzbXdVcTVJQ1RXaXZkRzBiYytJZGdKcG94NExrRVFJM3NGQW9OUHZhemxqSDdWVkVLY0VrWXRuU0NUc0FOMTFYejJzWUE9PTwvU1A+; ai_session=lJsJ11DckEJJL64N5FGecs|1718353977468|1718354660324" --header="Connection: keep-alive" "https://mbzuaiac-my.sharepoint.com/personal/ival_lab_mbzuai_ac_ae/_layouts/15/download.aspx?SourceUrl=%2Fpersonal%2Fival%5Flab%5Fmbzuai%5Fac%5Fae%2FDocuments%2FOpenYOLO3D%2FOpenYOLO3D%2Ezip" -c -O 'OpenYOLO3D.zip'
    echo "Unzipping OpenYOLO3D.zip to OpenYOLO3D..."
    unzip OpenYOLO3D.zip
fi

mkdir -p "./pretrained/"
echo "Moving OpenYOLO3D/checkpoints to ./pretrained/checkpoints ..."
mv ./OpenYOLO3D/checkpoints ./pretrained/