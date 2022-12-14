?	?'G"?k@?'G"?k@!?'G"?k@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?'G"?k@??O=?g@1i?G5?c:@AT:X??0??I??!?@rEagerKernelExecute 0*	??C?l?j@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate؜?gB??!?m???7E@)g,??N??15?5??ZA@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat}x? #???!?f??I8@)??T?t<??1??S??H4@:Preprocessing2F
Iterator::Model?;FzQ??!?"????8@)s????u??1??WT??*@:Preprocessing2U
Iterator::Model::ParallelMapV2????U-??!??겎?&@)????U-??1??겎?&@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??
?b???!*???w?@)??
?b???1*???w?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipUO?}???!K???R@)?f?ba???1*y?2@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?c?????!?sH?+@)?c?????1?sH?+@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?5#??E??!???6g$F@)??e?O7p?1g~?&Е??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 85.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI;?iMi
V@Q)V????'@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??O=?g@??O=?g@!??O=?g@      ??!       "	i?G5?c:@i?G5?c:@!i?G5?c:@*      ??!       2	T:X??0??T:X??0??!T:X??0??:	??!?@??!?@!??!?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q;?iMi
V@y)V????'@?"-
IteratorGetNext/_2_Recv????d???!????d???"N
#model_2/block_2_depthwise/depthwiseDepthwiseConv2dNative_#m?M???!|x???";
model_2/block_1_expand/Conv2DConv2D 	??W??!?IG^???0"0
model_2/block_1_pad/PadPad??T????!?z???g??"T
)model_2/expanded_conv_depthwise/depthwiseDepthwiseConv2dNative?oS?b??!??
?H??"N
#model_2/block_1_depthwise/depthwiseDepthwiseConv2dNativee?vt????!R????"P
*model_2/block_1_expand_BN/FusedBatchNormV3FusedBatchNormV3???՜???!d寰k???"<
!model_2/block_1_expand_relu/Relu6Relu6?9?5???!Y?Za??"2
model_2/Conv1/Conv2DConv2D??F?????!Lǐ?Wp??0"b
7gradient_tape/model_2/Conv_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput????L??!k?:'u??0Q      Y@Y??AG?@aT???tW@q<???XO@y!+???"?

both?Your program is POTENTIALLY input-bound because 85.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?62.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Pascal)(: B 