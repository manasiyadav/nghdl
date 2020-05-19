--	This helper function is modification of the helper function originally written for Attiny85 by Ashutosh Jha; modifications by Saurabh Bansode for STM8S003F3
--	Latest edit - 19 May 2020
package ghdl_helper is

  -- Defines a pointer to an integer:
type int_access is access integer;


function get_ptr0 return int_access;
	attribute foreign of get_ptr0 :
		function is "VHPIDIRECT get_ptr0";

function get_ptr1 return int_access;
	attribute foreign of get_ptr1 :
		function is "VHPIDIRECT get_ptr1";

function get_ptr2 return int_access;
	attribute foreign of get_ptr2 :
		function is "VHPIDIRECT get_ptr2";

function get_ptr3 return int_access;
	attribute foreign of get_ptr3 :
		function is "VHPIDIRECT get_ptr3";

function get_ptr4 return int_access;
	attribute foreign of get_ptr4 :
		function is "VHPIDIRECT get_ptr4";

function get_ptr5 return int_access;
	attribute foreign of get_ptr5 :
		function is "VHPIDIRECT get_ptr5";

function get_ptr0 return int_access;
	attribute foreign of get_ptr6 :
		function is "VHPIDIRECT get_ptr6";

function get_ptr7 return int_access;
	attribute foreign of get_ptr7 :
		function is "VHPIDIRECT get_ptr7";

function get_ptr8 return int_access;
	attribute foreign of get_ptr8 :
		function is "VHPIDIRECT get_ptr8";

function get_ptr9 return int_access;
	attribute foreign of get_ptr9 :
		function is "VHPIDIRECT get_ptr9";

function get_ptr10 return int_access;
	attribute foreign of get_ptr10 :
		function is "VHPIDIRECT get_ptr10";

function get_ptr11 return int_access;
	attribute foreign of get_ptr11 :
		function is "VHPIDIRECT get_ptr11";

function get_ptr12 return int_access;
	attribute foreign of get_ptr12 :
		function is "VHPIDIRECT get_ptr12";

function get_ptr13 return int_access;
	attribute foreign of get_ptr13 :
		function is "VHPIDIRECT get_ptr13";

function get_ptr14 return int_access;
	attribute foreign of get_ptr14 :
		function is "VHPIDIRECT get_ptr14";

function get_ptr15 return int_access;
	attribute foreign of get_ptr15 :
		function is "VHPIDIRECT get_ptr15";

  -- declaration of functions in C
procedure output(f : integer);
	attribute foreign of output :
        	procedure is "VHPIDIRECT output";
   
procedure CopyFirmware(f : integer);
	attribute foreign of CopyFirmware :
        	procedure is "VHPIDIRECT CopyFirmware";
  

  -- create variables aliased to the variable in C 
	shared variable var0 : int_access := get_ptr0;
	shared variable var1 : int_access := get_ptr1;
	shared variable var2 : int_access := get_ptr2;
	shared variable var3 : int_access := get_ptr3;
	shared variable var4 : int_access := get_ptr4;
	shared variable var5 : int_access := get_ptr5;
	shared variable var6 : int_access := get_ptr6;
	shared variable var7 : int_access := get_ptr7;
	shared variable var8 : int_access := get_ptr8;
	shared variable var9 : int_access := get_ptr9;
	shared variable var10 : int_access := get_ptr10;
	shared variable var11 : int_access := get_ptr11;
	shared variable var12 : int_access := get_ptr12;
	shared variable var13 : int_access := get_ptr13;
	shared variable var14 : int_access := get_ptr14;
	shared variable var15 : int_access := get_ptr15;
end ghdl_access;

package body ghdl_access is
		function get_ptr0 return int_access is
		begin
			assert false report "VHPI" severity failure;
		end get_ptr0;

		function get_ptr1 return int_access is
		begin
			assert false report "VHPI" severity failure;
		end get_ptr1;

		function get_ptr2 return int_access is
		begin
			assert false report "VHPI" severity failure;
		end get_ptr2;

		function get_ptr3 return int_access is
		begin
			assert false report "VHPI" severity failure;
		end get_ptr3;

		function get_ptr4 return int_access is
		begin
			assert false report "VHPI" severity failure;
		end get_ptr4;

		function get_ptr5 return int_access is
		begin
			assert false report "VHPI" severity failure;
		end get_ptr5;
  
		function get_ptr6 return int_access is
		begin
			assert false report "VHPI" severity failure;
		end get_ptr6;

		function get_ptr7 return int_access is
		begin
			assert false report "VHPI" severity failure;
		end get_ptr7;

		function get_ptr8 return int_access is
		begin
			assert false report "VHPI" severity failure;
		end get_ptr8;

		function get_ptr9 return int_access is
		begin
			assert false report "VHPI" severity failure;
		end get_ptr9;

		function get_ptr10 return int_access is
		begin
			assert false report "VHPI" severity failure;
		end get_ptr10;

		function get_ptr11 return int_access is
		begin
			assert false report "VHPI" severity failure;
		end get_ptr11;

		function get_ptr12 return int_access is
		begin
			assert false report "VHPI" severity failure;
		end get_ptr12;

		function get_ptr13 return int_access is
		begin
			assert false report "VHPI" severity failure;
		end get_ptr13;

		function get_ptr14 return int_access is
		begin
			assert false report "VHPI" severity failure;
		end get_ptr14;

		function get_ptr15 return int_access is
		begin
			assert false report "VHPI" severity failure;
		end get_ptr15;

		procedure output(f : integer) is 
		begin
			assert false report "VHPI" severity failure;
		end output;

		procedure CopyFirmware(f : integer) is
		begin
			assert false report "VHPI" severity failure;
		end CopyFirmware;
  
end ghdl_access;
