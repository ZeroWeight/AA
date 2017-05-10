module FCore (clk,in,out,digit);
input clk;
input in;
output [1:0] digit;
output [3:0] out;
reg sec;
reg a = 0;
reg b = 0;
reg [1:0] digit = 2'b00;
reg [3:0] out;
reg [3:0] num [2:0];
reg [3:0] _num [2:0];
reg [11:0] div = 12'b1;
reg [27:0] counter = 28'b0;
always @ (posedge clk)
begin
//TODO: div the 50MHz clock to 1Hz
	if(counter == 28'd22000000)
	begin
		sec <= ~sec;
		counter = 28'b0;
	end
	else 
		counter <= counter + 1'b1;
		
	//TODO: div a sweeping signal
	if(div == 28'b0)
	begin
		div <= div + 1'b1;
		if(digit == 2'b10)
			digit <= 2'b00;
		else
			digit <= digit + 1'b1;
	end
	else 
		div <= div + 1'b1;
		
	if(div == 28'd10)
		out <= num[digit];
end

always @ (posedge sec)
begin
//TODO: clear the output 
num[0] <= _num[0];
num[1] <= _num[1];
num[2] <= _num[2];
a <= ~a;
end

always @ (posedge in)
begin
//TODO: count
	if(a == b)
	begin
		if(_num[0] < 4'd9)
			_num[0] <= _num[0] + 4'b0001;
		else
		begin
			if(_num[1] < 4'd9)
			begin 
				_num[1] <= _num[1] + 4'b0001;
				_num[0] <= 4'b0000;
			end
			else
			begin
				_num[0] <= 4'b0000;
				_num[1] <= 4'b0000;
				_num[2] <= _num[2] + 4'b0001;
			end
		end
	end
	else
	begin
		b <= ~b;
		_num[0] <= 4'b0001;
		_num[1] <= 4'b0000;
		_num[2] <= 4'b0000;
	end
end
endmodule
