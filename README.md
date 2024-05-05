# Smart-Thermostat-using-Verilog
Design a Verilog module to implement a smart thermostat system for home heating and cooling control. The smart thermostat should monitor indoor temperature and adjust the heating or cooling system to maintain a comfortable temperature range. Additionally, it should support user-defined temperature settings and scheduling for energy-efficient operation.

![WhatsApp Image 2024-05-05 at 10 53 02_1947d9df](https://github.com/pratz222/Smart-Thermostat-using-Verilog/assets/53640877/e367bec4-be1b-4b49-a52f-0c0d55058bc5)

DESIGN: The SmartThermostat module takes in the current indoor temperature and the user’s desired temperature setting as inputs. It then controls the heating and cooling systems based on these inputs.

If the indoor temperature is more than 2 degrees above the user’s setting, the cooling system is turned on and the heating system is turned off.

If the indoor temperature is more than 2 degrees below the user’s setting, the heating system is turned on and the cooling system is turned off.

If the indoor temperature is within 2 degrees of the user’s setting, both the heating and cooling systems are turned off.
