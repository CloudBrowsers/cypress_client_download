[//]: # (# <div style="text-align: center; color: green;">CloudifyTests - Cypress Example</div>)

# <div style="text-align: center; background-color:#14122c; display: flex; align-items: center; justify-content: center; padding: 20px"><img src="https://www.cloudifytests.io/static/media/logo.dfb5fa17eee4344e3cf0c038e8979f2e.svg" alt="CloudifyTests Logo" style="width: 50px; height: 50px;"><span style="color: green;">CloudifyTests </span><span style="color: white;"> - Cypress Example</span> </div>

### Setup Instructions

---
#### Dependencies

- `nodejs`
- `jq` - is a lightweight and flexible command-line JSON processor

---
#### Installing jq

[![Windows][Windows-OS]][Windows-Url]
   ```shell
   winget install jqlang.jq
   ```

[![Linux][Ubuntu]][Ubuntu-Url]
   ```bash
   sudo apt-get install -y jq
   ```
[![MacOs][MacOs]][MacOs-Url]
   ```shell
   brew install jq
   ```

***Note - Press [Yes] and [No] for installation confirmation & Input user password when required.***

---

_Example showing how [Cypress](https://cypress.io/) work with [CloudifyTests](https://www.cloudifytests.io/)._

1. Install NPM packages
   ```sh
   npm install
   ```
2. Copy shell script capabilities code from Cypress menu on CloudifyTests.
3. Replace all code in generate_url.sh file.
4. Execute the shell script and copy generated url.
   ```shell
   ./generate_url.sh
   ```
5. Execute Cypress automation.
   ```shell
   <Cypress-binary-with-path> 'copied-remote-url-with-capabilities'
   ```


[Windows-OS]: https://img.shields.io/badge/windows-000000?style=for-the-badge&logo=windows&logoColor=blue
[Windows-Url]: https://www.microsoft.com/en-in/windows/

[Ubuntu]: https://img.shields.io/badge/ubuntu-000000?style=for-the-badge&logo=ubuntu&logoColor=red
[Ubuntu-Url]: https://ubuntu.com/

[MacOs]: https://img.shields.io/badge/macOS-000000?style=for-the-badge&logo=macos&logoColor=grey
[MacOs-Url]: https://www.apple.com/in/macos/

