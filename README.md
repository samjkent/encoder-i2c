# EAW0J 128 Absolute Encoders and LEDs

128 position encoders with LEDs to display state

Encoder input is read using an MCP23017, and LED state is set using an HT16K33

# Large 

128 LEDs in a ring around a single encoder, with a circumference of roughly 6cm

![img](https://raw.githubusercontent.com/samjkent/encoder-i2c/main/Large/EncoderMIDI.png)

# Small

4 encoders with 32 LEDs per encoder. Requires 2 MCP23017 to provide enough inputs for the encoders.

![img](https://raw.githubusercontent.com/samjkent/encoder-i2c/main/Small/EncoderMIDI.png)

# Example Application

Combined with [samjkent/stm32f4-midi-brain](https://github.com/samjkent/stm32f4-midi-brain) to create a MIDI controller

![midi](https://raw.githubusercontent.com/samjkent/stm32f4-midi-brain/master/demo.gif)

# Note

The encoder footprint used in these schematics contains a mistake where pins 9 and 10 switched. Software for the current hardware takes this into account.
