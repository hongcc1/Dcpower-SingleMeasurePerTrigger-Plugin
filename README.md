# NI DCPower Single Measurement Per Trigger Plugin (Work In Progress)
## Overview

This InstrumentStudio measurement plugin runs the NI DCPower instrument to perform a single measurement when it receives a trigger. It will re-arm the trigger until the user stops it or the specified number of measurements is achieved. Initially, the DCPower instrument will source a voltage level. Then, it should start the arming of measure trigger immediately (source delay is set to zero).

(In Concept)
![Panel](Images/Panel1.png)

A table of measured results will be displayed with both string values and a graph plot. 

## How Does It Work
A good use case is when a NI Digital Pattern Instrument sends multiple triggers in a pattern burst. Users would like to measure the current of the exact vector that sends the trigger (using the opcode [`pulse_signal()`](https://www.ni.com/docs/en-US/bundle/ni-digital-pattern/page/opcodes-signal.html)). 

![Using pulse_signal opcode in digital pattern](Images/PatternExportEvent0.png)

Since the time between two triggers could be very small, the plugin must automatically re-arm the trigger to avoid missing any trigger. The minimum time between two triggers is expected to be the DCPower aperture time or higher. 


## Hardware Dependencies


## Software Dependencies

- InstrumentStudio Pro (2025 Q4 or higher)
- NI-DCPower (2025 Q4 or higher)
- LabVIEW (2025 Q3 or higher)

