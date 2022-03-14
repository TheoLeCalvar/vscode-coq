# Coq (Community)

## Summary

*Coq proof assistant*

| Metadata                    | Value                                                                        |
|---------------------------- | -----------------------------------------------------------------------------|
| *Contributors*              | TheoLeCalvar                                                                 |
| *Categories*                | Community, Languages                                                         |
| *Definition type*           | Dockerfile                                                                   |
| *Works in Codespaces*       | Not tried                                                                    |
| *Container host OS support* | Linux, macOS, Windows                                                        |
| *Container OS*              | Debian                                                                       |
| *Languages, platforms*      | Coq, OCaml                                                                   |


## Using this definition

**[Optional] Include any special setup requirements here. For example:**

While the definition itself works unmodified, you can select the base version of debian to use by updating the `VARIANT` arg in the included `.devcontainer/devcontainer.json` file. You can also control the version of Coq to install with the `COQ_VERSION` arg.

```json
"args": { 
   "VARIANT": "bullseye",
   "COQ_VERSION": "8.15"
}
```

### Adding the definition to a project or codespace

1. If this is your first time using a development container, please see getting started information on [setting up](https://aka.ms/vscode-remote/containers/getting-started) Remote-Containers or [creating a codespace](https://aka.ms/ghcs-open-codespace) using GitHub Codespaces.

2. Start VS Code and open your project folder or connect to a codespace.

3. Press <kbd>F1</kbd> select and **Add Development Container Configuration Files...** command for **Remote-Containers** or **Codespaces**.

   > **Note:** If needed, you can drag-and-drop the `.devcontainer` folder from this sub-folder in a locally cloned copy of this repository into the VS Code file explorer instead of using the command.

4. Select this definition. You may also need to select **Show All Definitions...** for it to appear.

5. Finally, press <kbd>F1</kbd> and run **Remote-Containers: Reopen Folder in Container** or **Codespaces: Rebuild Container** to start using the definition.

## Testing the definition

This definition includes some test code that will help you verify it is working as expected on your system. Follow these steps:

1. If this is your first time using a development container, please follow the [getting started steps](https://aka.ms/vscode-remote/containers/getting-started) to set up your machine.
2. Clone this repository.
3. Start VS Code, press <kbd>F1</kbd>, and select **Remote-Containers: Open Folder in Container...**
4. Select this folder from the cloned repository.
5. Type `coqc test-project/proof.v`, it shouldn't print anything.
6. Open `test-project/proof.v`, open the command and select **Coq: Interpret To End**, it should open a side panel.

## License

Copyright (c) Microsoft Corporation. All rights reserved.

Licensed under the MIT License. See [LICENSE](https://github.com/Microsoft/vscode-dev-containers/blob/main/LICENSE).