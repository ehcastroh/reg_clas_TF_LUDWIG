�	g*�#�r�?g*�#�r�?!g*�#�r�?	��_��@��_��@!��_��@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$g*�#�r�?n��)"�?Al=C8f��?Y9�Z��v�?*	8�A`� Y@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat8/N|���?!�5;~H@) ���
�?1{��ӆyG@:Preprocessing2F
Iterator::Model80�Qd��?!����BA@)���S㥛?13 O�:@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap/5B?S��?!&@;F?+@)T��Yh�?1f��@i$@:Preprocessing2S
Iterator::Model::ParallelMapZF�=��~?!BǓ�@)ZF�=��~?1BǓ�@:Preprocessing2X
!Iterator::Model::ParallelMap::Zipq�GR�ð?!3�^P@)ۥ���o?1ׇ�c��@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlicem�k?!�Ԓ�{
@)m�k?1�Ԓ�{
@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor��Os�"S?!��/Tu��?)��Os�"S?1��/Tu��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 6.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2A6.2 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	n��)"�?n��)"�?!n��)"�?      ��!       "      ��!       *      ��!       2	l=C8f��?l=C8f��?!l=C8f��?:      ��!       B      ��!       J	9�Z��v�?9�Z��v�?!9�Z��v�?R      ��!       Z	9�Z��v�?9�Z��v�?!9�Z��v�?JCPU_ONLY2black"�
both�Your program is MODERATELY input-bound because 6.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendationQ
nomoderate"A6.2 % of the total step time sampled is spent on All Others time.:
Refer to the TF2 Profiler FAQ2"CPU: 