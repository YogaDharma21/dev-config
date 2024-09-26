# Development Environment Configuration Review
This repository is the collection of the settings and configurations I used in my development environment.

Current Setup

### 1. VSCode
Settings folder for my Visual Studio Code settings can be found in vscode/settings.json.

### 2. PowerShell with Oh-My-Posh
Oh-My-Posh config PowerShell with theme customization settings can be found in powershell/profile.ps1.
Usage

##### 1. Prepare the Environment.
```bash
git clone https://github.com/yourusername/your-repo-name.git
cd your-repo-name
```

##### 2. Setup VSCode Configuration
Go to your VSCode settings folder and replace the contents of the

 - **Windows**: `C:\Users\YourUsername\AppData\Roaming\Code\User\settings.json`
  - **Mac/Linux**: `~/.config/Code/User/settings.json`

### 3. Apply PowerShell with Oh-My-Posh Settings
   - Copy the `powershell/profile.ps1` file to your PowerShell profile location:
     - Run the following in PowerShell to find your profile location:
       ```powershell
       $PROFILE
       ```

     - Copy the file contents into your profile script located at the path output from `$PROFILE`.
   
   - Make sure Oh-My-Posh is installed and configured correctly. You can follow the instructions from [Oh-My-Posh](https://ohmyposh.dev/docs/installation).

### 4. Customize as Needed
   Feel free to modify the configurations to suit your development environment.
