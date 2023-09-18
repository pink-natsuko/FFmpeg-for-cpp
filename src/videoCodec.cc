#include "videoCodec.h"

bool load_frame(string filename)
{
	AVFormatContext* av_format_ctx = avformat_alloc_context();
	if(!av_format_ctx)
	{
		printf("Couldn't created AVForamtContext \n");
		return false;
	}
	if(avformat_open_input(&av_format_ctx, filename.c_str(), NULL, NULL))
	{
		printf("Couldn't open video file \n");
		return false;
	}
	cout << av_format_ctx << endl;

	return false;
}
