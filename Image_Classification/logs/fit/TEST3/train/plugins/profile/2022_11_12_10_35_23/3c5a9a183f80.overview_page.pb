?	ж?u@@ж?u@@!ж?u@@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsCж?u@@1^??Ϊ@1?Y?H?9@A?Ҩ?ɖ?I?)?n?@rEagerKernelExecute 0*	??K7?ym@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??ӝ'???!???W??@@){??a??1:DL?A";@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??a????!v?b?<@)?f?R@ڧ?1[0F???3@:Preprocessing2U
Iterator::Model::ParallelMapV2?}q?J[??!????0@)?}q?J[??1????0@:Preprocessing2F
Iterator::Model??u?X???!?????>@)?yUg???1;????+@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?:????!5???'? @)?:????15???'? @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip_^?}t???!???ASQ@)%w?Df.??1<???U?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?z????!q?-?u@)?z????1q?-?u@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????'+??!??~?$>@)?=ϟ6?s?1X? S?I @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 13.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?8.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI<9??`?5@Q??????S@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	1^??Ϊ@1^??Ϊ@!1^??Ϊ@      ??!       "	?Y?H?9@?Y?H?9@!?Y?H?9@*      ??!       2	?Ҩ?ɖ??Ҩ?ɖ?!?Ҩ?ɖ?:	?)?n?@?)?n?@!?)?n?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q<9??`?5@y??????S@?"-
IteratorGetNext/_2_Recv??????!??????"L
!model/block_2_depthwise/depthwiseDepthwiseConv2dNative?R?ֽ??!x`3{!??"9
model/block_1_expand/Conv2DConv2D??z h??!??~{|;??0".
model/block_1_pad/PadPadj'M9ġ?!?)_EV??"R
'model/expanded_conv_depthwise/depthwiseDepthwiseConv2dNative?9?	y؟?!?n???S??"L
!model/block_1_depthwise/depthwiseDepthwiseConv2dNative??f???!?_[?=??"N
(model/block_1_expand_BN/FusedBatchNormV3FusedBatchNormV3S???7??!?n?ؖ??":
model/block_1_expand_relu/Relu6Relu6?E?? J??!???8???"0
model/Conv1/Conv2DConv2D7wP??!??	?-??0"`
5gradient_tape/model/Conv_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput?حh???!?N?zT??0Q      Y@Y?T?R@a??NW@q㞡?/@y;??#??"?

both?Your program is POTENTIALLY input-bound because 13.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?8.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 