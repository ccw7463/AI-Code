	-?\o?`@-?\o?`@!-?\o?`@	?E?a^???E?a^??!?E?a^??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL-?\o?`@??@1s?]???^@A?:?????I???6?	@Y?O?D???rEagerKernelExecute 0*	n???%k@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???????!.*????@)_'?ei???1??s<?;@:Preprocessing2U
Iterator::Model::ParallelMapV2??*?C3??!???9?4@)??*?C3??1???9?4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??M(??!h??{{R9@)??Q?y9??1Ѱqa$02@:Preprocessing2F
Iterator::Model__?R#???!?fh??A@)?ꫫ???1?????.@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice<FzQ???!b?Gh\?@)<FzQ???1b?Gh\?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?R??????!p??KP@)??D2???1%V>\?b@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor=ڨN??!????6@)=ڨN??1????6@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapj???????! N???:@)?E'K??k?1zKJG?&??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?4.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9 ?E?a^??I ?"?@Q?}? W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??@??@!??@      ??!       "	s?]???^@s?]???^@!s?]???^@*      ??!       2	?:??????:?????!?:?????:	???6?	@???6?	@!???6?	@B      ??!       J	?O?D????O?D???!?O?D???R      ??!       Z	?O?D????O?D???!?O?D???b      ??!       JGPUY ?E?a^??b q ?"?@y?}? W@