data test1;
    set sashelp.class;

temp_filed="test";
run;


proc sort; by name;
    run;