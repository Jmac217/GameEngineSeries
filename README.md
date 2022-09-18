# Hazel [![License](https://img.shields.io/github/license/TheCherno/Hazel.svg)](https://github.com/TheCherno/Hazel/blob/master/LICENSE)

![Hazel](https://raw.githubusercontent.com/Jmac217/GameEngineSeries/master/Resources/Branding/Hazel_Logo_Text_Light_Square_Color.png "Hazel")

Hazel is primarily an early-stage interactive application and rendering engine for Windows. Currently not much is implemented, however (almost) everything inside this repository is being created within YouTube videos, found at [thecherno.com/engine](https://thecherno.com/engine).

### To Run
Navigate to scripts/ and run `setup.bat`

**Pre-requisites:**  
**.NET Framework 4.7.2**

**Install [Mono](https://www.mono-project.com/download/stable/)** onto Windows

Then **[Clone and Build](https://github.com/mono/mono)** the Debug and Release builds for the mono solution that comes with the repo under `msvc`

**Copy** the 4.5 folder from `Program Files/mono/lib/mono/` to `Hazelnut/mono/lib/mono/`

**Copy** the Debug and Release directories from `build/` into `Hazel/vendor/mono/lib`  
*and* everything under `include/` into `Hazel/vendor/mono/include`  

*Don't forget the LICENSE and README for distributions*

### My Milestones

[Secret Demo Track - First Media Made With Hazel (and Video FX)](https://youtu.be/ZtW5jEWUPI0)

[Milestone 01 - Engine Base and Initial Editor Layout](https://youtu.be/99--jnyLRzg)

[Fun Physics Scene](https://youtu.be/99A4bU4p27I)