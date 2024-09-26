#!/bin/bash

brctl addbr switch_1
brctl addbr switch_2
brctl addbr switch_3
ip l s switch_1 up
ip l s switch_2 up
ip l s switch_3 up
