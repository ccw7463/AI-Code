?	????6g@????6g@!????6g@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC????6g@??ʾ??c@1"o????:@A??*ø??I??4??6@rEagerKernelExecute 0*	? ?rh?o@2U
Iterator::Model::ParallelMapV2ͰQ?o&??!v]Z.<@)ͰQ?o&??1v]Z.<@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate;??"h??!?)?ȉ|?@)??^?sa??1<??{@F9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat3??xy??!-???l4@)[?{c ??1?`???0@:Preprocessing2F
Iterator::Model??}q?J??!f???E@)??X6sH??1???R?5,@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?!????!-??3%?@)?!????1-??3%?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip:=?Ƃ???!?mK~??L@)?F???1P\??Dg@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorb??????!޸z?`?@)b??????1޸z?`?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?{)<hv??!z?(_Ǝ@@)?+?S?p?1?R[/??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 84.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI1?c?TkU@Qx??X?,@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??ʾ??c@??ʾ??c@!??ʾ??c@      ??!       "	"o????:@"o????:@!"o????:@*      ??!       2	??*ø????*ø??!??*ø??:	??4??6@??4??6@!??4??6@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q1?c?TkU@yx??X?,@?"-
IteratorGetNext/_2_Recv?$NBg??!?$NBg??"N
#model_5/block_2_depthwise/depthwiseDepthwiseConv2dNative??3??[??!A?Z?
??";
model_5/block_1_expand/Conv2DConv2D=????=??!?7=????0"0
model_5/block_1_pad/PadPad9?*)Ơ?!^u?!???"T
)model_5/expanded_conv_depthwise/depthwiseDepthwiseConv2dNative?lnW?!u??????"N
#model_5/block_1_depthwise/depthwiseDepthwiseConv2dNative??b?eB??!y?<a???"P
*model_5/block_1_expand_BN/FusedBatchNormV3FusedBatchNormV3?`$?쏚?!??.,O??"<
!model_5/block_1_expand_relu/Relu6Relu6/???ϙ?!*??|???"2
model_5/Conv1/Conv2DConv2D_?;????!??Q{????0"b
7gradient_tape/model_5/Conv_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput? ?c"???!??n?m???0Q      Y@Y?m۶m?@a$I?$I?W@q怆?lV@y?1?? ???"?

both?Your program is POTENTIALLY input-bound because 84.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?89.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Pascal)(: B 