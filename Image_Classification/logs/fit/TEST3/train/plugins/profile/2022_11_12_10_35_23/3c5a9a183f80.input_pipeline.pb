	ж?u@@ж?u@@!ж?u@@      ??!       "?
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
	1^??Ϊ@1^??Ϊ@!1^??Ϊ@      ??!       "	?Y?H?9@?Y?H?9@!?Y?H?9@*      ??!       2	?Ҩ?ɖ??Ҩ?ɖ?!?Ҩ?ɖ?:	?)?n?@?)?n?@!?)?n?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q<9??`?5@y??????S@