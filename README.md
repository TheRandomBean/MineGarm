# Minecraft Server for Garmin Watch

## Overview
This repository explores the idea of running a minimal Minecraft server on a Garmin watch. The project originally started as a joke between friends, but has since turned into an experimental effort to see how far the Garmin platform can be pushed.

At this stage, the project is in **very early development** and does not yet function as a working Minecraft server.

## Scope
The long-term goal is to develop a barebones Minecraft server capable of running on a Garmin watch or similarly constrained devices. Due to platform limitations, this requires a companion app to act as a gateway for communication.

The intended architecture is:

<img width="745" height="116" alt="image" src="https://github.com/user-attachments/assets/8e60e09a-d95b-4257-b419-e09729dd51ee" />

The client connects to a proxy, which communicates with a mobile SDK companion app. The companion app then interfaces with the watch.

### Challenges
The Monkey C language is reasonably powerful but lacks native TCP support. This means the server cannot operate independently and must rely on a proxy and companion application for networking. These components are intended only as communication gateways and are not responsible for core server logic.

## Note
This project is in the planning and early implementation phase. Expect incomplete features, breaking changes, and frequent experimentation. Thank you for your interest!

## License
[MIT](https://github.com/TheRandomBean/MineGarm/blob/main/LICENSE)
