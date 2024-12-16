# Readme
Store my slides created by reveal-md

## Basic Use

- `reveal-md main.md -w` to open serve
- `reveal-md main.md --static dir_name --assets-dir assets` to generate static web



## Makefile

```shell
make serve source=FileName # Open the dynamic slides with filename=FileName in folder Markdown
make build source=FileName # Same as above
make clean souce=FileName  # Same as above
make new source=FileName   # Create a new markdown file with the initialial meta data
```

