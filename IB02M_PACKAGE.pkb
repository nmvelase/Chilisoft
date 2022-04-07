create or replace package body "IB02M_PACKAGE" IS
  /**
  * %%version:$Id:: IB02M_PACKAGE.pks initial versino by NQ to package the solution in one place         $%
  **/
  
  ---------------------------------------------------------------------------------------------------------------------
  --Main procedure
  procedure main is
    lv_results    varchar2(1) := 'N';
   begin
     lv_results := 'Y';
   exception when others then
      dbms_output.put_line('Error on main'||sqlerrm);
  end main;

end IB02M_PACKAGE;
/
