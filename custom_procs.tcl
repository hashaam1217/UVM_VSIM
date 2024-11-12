proc vlog_uvm {args} {
    global env
    eval vlog -work work -vopt -sv -stats=none +incdir+$env(UVM_HOME)/src {*}$args
}
