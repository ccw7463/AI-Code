	$}ZEjA@$}ZEjA@!$}ZEjA@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC$}ZEjA@m??"@1??,7@AN
?g???I???&?f@rEagerKernelExecute 0*	\???(?p@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapO?\???!Q?.*B?E@)?=?>tA??1?`9@:Preprocessing2U
Iterator::Model::ParallelMapV2+?C3O???!ߨ?x??2@)+?C3O???1ߨ?x??2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatR?h??!????cT5@)w?$???1.1N??2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?"j??G??!?OZf??2@)?$xC??1?Ub?U?'@:Preprocessing2F
Iterator::Modelk?]h?Ӵ?!{??i?>@)W??:???19?4N}'@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????je??!n??:Z@)????je??1n??:Z@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?G??|???!????WQ@)??+H3??1~??R@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?*?3???!ief???	@)?*?3???1ief???	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 27.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?6.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI?N%???@@Q?X?)8?P@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	m??"@m??"@!m??"@      ??!       "	??,7@??,7@!??,7@*      ??!       2	N
?g???N
?g???!N
?g???:	???&?f@???&?f@!???&?f@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?N%???@@y?X?)8?P@