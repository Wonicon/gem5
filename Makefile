.PHONY: build run

build:
	scons CPU_MODELS="O3CPU" build/X86/gem5.opt -j5

run:
	build/X86/gem5.opt configs/play/two_level.py
