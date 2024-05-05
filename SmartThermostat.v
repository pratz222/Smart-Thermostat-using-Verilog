module SmartThermostat(clk,reset,user_temp_setting,indoor_temp,heating,cooling);

    input wire clk;
    input wire reset;
    input wire [7:0] user_temp_setting;
    input wire [7:0] indoor_temp;
    output reg heating;
    output reg cooling;


    always @(posedge clk or posedge reset) begin
        if (reset) begin
            heating <= 0;
            cooling <= 0;
        end else begin
            if (indoor_temp > user_temp_setting + 2) begin
                cooling <= 1;
                heating <= 0;
            end else if (indoor_temp < user_temp_setting - 2) begin
                heating <= 1;
                cooling <= 0;
            end else begin
                heating <= 0;
                cooling <= 0;
            end
        end
    end

endmodule



