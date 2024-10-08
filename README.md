# Smart Thermostat Using Verilog

## Overview

The Smart Thermostat is a Verilog module designed for efficient home heating and cooling control. This system monitors indoor temperature and adjusts the heating or cooling systems to maintain a comfortable temperature range. It also supports user-defined temperature settings and scheduling for energy-efficient operation.

## Design

The `SmartThermostat` module takes the following inputs:
- `current_temp`: The current indoor temperature.
- `desired_temp`: The user’s desired temperature setting.

### Logic Description

- If the indoor temperature is more than 2 degrees above the desired temperature, the cooling system is activated, and the heating system is deactivated.
- If the indoor temperature is more than 2 degrees below the desired temperature, the heating system is activated, and the cooling system is deactivated.
- If the indoor temperature is within 2 degrees of the desired temperature, both the heating and cooling systems are turned off.

## Simulation and Testing

1. **Simulation**: Use a Verilog simulator (like ModelSim or Vivado) to test the functionality of the `SmartThermostat` module. Create a testbench that applies various values for `current_temp` and `desired_temp` to verify the system's response.
  
2. **Testing**: Ensure that the heating and cooling systems operate correctly by checking the output signals in response to different input scenarios.

## Future Enhancements

- Implement scheduling functionality to allow users to set different temperature settings for different times of the day.
- Add support for user interfaces, allowing users to adjust settings easily.
- Integrate with smart home systems for remote control and monitoring.


![WhatsApp Image 2024-05-05 at 10 53 02_1947d9df](https://github.com/pratz222/Smart-Thermostat-using-Verilog/assets/53640877/e367bec4-be1b-4b49-a52f-0c0d55058bc5)

