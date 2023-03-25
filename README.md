# Bash script to create a directory structure

This is a Bash script that creates a directory structure with the following subdirectories:

- EPT/IPT
- evidence
- data
- screenshots
- logs
- scans
- scopes
- tools
- creds

## Usage

To use the script, follow these steps:

1. Download the script to your computer.
2. Open a terminal window.
3. Navigate to the directory where you saved the script.
4. Run the script by typing `bash dir-temp.sh` and pressing Enter.
5. Enter a name for the top-level directory when prompted.
6. The script will create the directory structure in a folder called "Projects" on your Desktop.

## Example

Here's an example of what the directory structure will look like after running the script with the top-level directory name "example":
```
Projects/
└── example/
    ├── EPT/
    │   ├── evidence/
    │   │   ├── creds/
    │   │   ├── data/
    │   │   └── screenshots/
    │   ├── logs/
    │   ├── scans/
    │   ├── scopes/
    │   └── tools/
    └── IPT/
        ├── evidence/
        │   ├── creds/
        │   ├── data/
        │   └── screenshots/
        ├── logs/
        ├── scans/
        ├── scopes/
        └── tools/
```

## License

This script is released under the MIT License. See the LICENSE file for details.
