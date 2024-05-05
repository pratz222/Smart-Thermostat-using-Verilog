module SmartThermostat_tb;

    reg clk;
    reg reset;
    reg [7:0] user_temp_setting;
    reg [7:0] indoor_temp;
    wire heating;
    wire cooling;

    SmartThermostat u1 (
        .clk(clk), 
        .reset(reset), 
        .user_temp_setting(user_temp_setting), 
        .indoor_temp(indoor_temp), 
        .heating(heating), 
        .cooling(cooling)
    );

    initial begin
        clk = 0;
        forever #10 clk = ~clk;
    end

    initial begin
        reset = 1;

        user_temp_setting = 8'h20; 	// User temp setting = 32 
        indoor_temp = 8'h28; 		// Indoor temperature = 40 
        #20 reset = 0;

        #100 user_temp_setting = 8'h18; // User temp setting = 24
        #100 indoor_temp = 8'h10; 	// Indoor temperature = 16 
        #200 $finish;
    end

endmodule
