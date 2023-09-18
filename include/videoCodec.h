#include<iostream>
#include<stdio.h>
#include<string>

using namespace std;
extern "C"
{
	#include<libavcodec/avcodec.h>
	#include<libavformat/avformat.h>
	#include<inttypes.h>
}

bool load_frame(string filename);

