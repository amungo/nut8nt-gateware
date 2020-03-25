module ads5292_frame_aligner (
    input wire         clk_i   , // Clock
    input wire         srst_i  , // synchronous reset active hi
    input wire         sync_i  ,
    input wire   [7:0] data_i  ,
    output logic [7:0] data_o  ,
    output logic       valid_o ,
    output logic       synced_o,
    output logic [2:0] enc_patt_o
);
    /*------------------------------------------------------------------------------
    --  Signals declaration
    ------------------------------------------------------------------------------*/
    logic sync_ff,sync_fr,sync_process;
    logic [15:0] buffer      ;
    logic [2:0] encode_pattern,encode_pattern_ff;
    logic match;
    /*------------------------------------------------------------------------------
    --  Clock Domain crossing
    ------------------------------------------------------------------------------*/
    always_ff @(posedge clk_i) begin : proc_sync_ff
        if(srst_i) begin
            sync_ff <= 0;
        end else begin
            sync_ff <= sync_i;
        end
    end
    assign sync_fr = !sync_ff && sync_i;
    always_ff @(posedge clk_i) begin : proc_sync_process
        if(srst_i) begin
            sync_process <= 0;
        end else if ( sync_fr ) begin
            sync_process <= 1;
        end
    end
    /*------------------------------------------------------------------------------
    --  Functional
    ------------------------------------------------------------------------------*/

    always_ff @(posedge clk_i) begin : proc_buffer
        if(srst_i) begin
            buffer <= 0;
        end else begin
            buffer <= {data_i,buffer[15:8]};
        end
    end

    always_comb begin : proc_encode
        if ( sync_process ) begin
            case (buffer[7:0])
                8'b1111_0000 : begin
                    match          = 1;
                    encode_pattern = 0;
                end
                8'b1110_0001 : begin
                    match          = 1;
                    encode_pattern = 1;
                end
                8'b1100_0011 : begin
                    match          = 1;
                    encode_pattern = 2;
                end
                8'b1000_0111 : begin
                    match          = 1;
                    encode_pattern = 3;
                end
                8'b0000_1111 : begin
                    match          = 1;
                    encode_pattern = 4;
                end
                8'b0001_1110 : begin
                    match          = 1;
                    encode_pattern = 5;
                end
                8'b0011_1100 : begin
                    match          = 1;
                    encode_pattern = 6;
                end
                8'b0111_1000 : begin
                    match          = 1;
                    encode_pattern = 7;
                end
                default : begin
                    match          = 0;
                    encode_pattern = 'x;
                end
            endcase
        end else begin
            match          = 0;
            encode_pattern = 'x;
        end
    end

    always_ff @(posedge clk_i) begin : proc_encode_pattern_ff
        if(srst_i) begin
            encode_pattern_ff <= 0;
            synced_o          <= 0;
        end else if (synced_o == 0 && match) begin
            encode_pattern_ff <= encode_pattern;
            enc_patt_o <= encode_pattern;
            synced_o          <= 1;
        end
    end

    always_ff @(posedge clk_i) begin : proc_data_o
        if(srst_i) begin
            valid_o <= 0;
        end else if (synced_o) begin
            valid_o <= 1;
            data_o <= buffer[encode_pattern_ff +:8];
        end
    end

    logic [7:0] prbs_out,prbs_out_inv;
    logic prbs_err,prbs_err_inv;

endmodule
