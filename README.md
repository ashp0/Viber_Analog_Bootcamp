# Writeup
Ashwin Paudel – 1A Analog

A bit of a backstory: Over the summer I read “Code” by Charles Petzold which was really fascinating and intriguing to me. The book starts with the relay, a switch that was used to repeat telegraph signals over long wires, and shows how logic gates can be created from relays. From there it builds up to adders, decoders and encoders, memory, cocks and eventually a full CPU and operating system. 

Seeing how a computer is built one layer at a time from relays and transistors to logic gates, then encoders and decoders, then a full computer seems really incredible and impressive to me. I’ve wanted to use that knowledge on something real for a long time now. 

That’s why I joined this club, to get hands-on experience building hardware and to see how the ideas from the book work.

My background comes from Code, Arduino classes, and YouTube videos. I have a good understanding of voltage, current, and resistance, as well as encoders, decoders, and clocks (though the feedback loops in flip-flops still take me a while to figure out). Because of that I found the onboarding assignment fairly straightforward, just a little time consuming.

One thing that surprised me was how common operational amplifiers are. ECG heart-rate monitors use them to boost the heart’s tiny electrical signal so the monitor can show it. At a concert the microphone turns the singer’s voice into a very weak electrical signal then the op-amplifiers boost it so everyone in the crowd can hear. It’s funny that I have always been around these devices my whole life and yet never knew of their existence until this onboarding assignment. 

I’m looking forward to learning more and building with everyone!

# UWASIC Design Template

A template for mixed-signal ASIC design using open-source tools, featuring automated workflows for digital, analog, and integration for TinyTapeout chip projects.

## Documentation

**Full documentation is available in the [`docs/`](./docs) directory.**

Please refer to the documentation for:

- [Environment Setup](./docs/src/content/Environment)
- [Digital Workflow](./docs/src/content/Flows/Digital.ts)
- [Analog Workflow](./docs/src/content/Flows/Analog.ts)
- [Mixed-Signal Workflow](./docs/src/content/Flows/MixedSignal.ts)
- [TinyTapeout Integration](./docs/src/content/TinyTapeout)

### Quick Start Docs

To view the documentation locally:

```bash
cd docs/
bun install
bun run dev
```
