#! /bin/bash

echo ../analyze df=data/data0.csv if=input/in0.txt of=output/out0.txt
../analyze df=data/data0.csv if=input/in0.txt of=output/out0.txt

echo ../analyze df=data/data1.csv if=input/in0.txt of=output/out1.txt
../analyze df=data/data1.csv if=input/in0.txt of=output/out1.txt

echo ../analyze df=data/data1.csv if=input/in1.txt of=output/out2.txt
../analyze df=data/data1.csv if=input/in1.txt of=output/out2.txt

echo ../analyze df=data/data1.csv if=input/in2.txt of=output/out3.txt
../analyze df=data/data1.csv if=input/in2.txt of=output/out3.txt

echo ../analyze df=data/AmesWeatherData.csv if=input/ames0.txt of=output/ames0.txt
../analyze df=data/AmesWeatherData.csv if=input/ames0.txt of=output/ames0.txt
