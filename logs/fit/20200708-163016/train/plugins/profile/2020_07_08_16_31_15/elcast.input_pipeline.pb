	8��
*��?8��
*��?!8��
*��?	�+��p3@�+��p3@!�+��p3@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$8��
*��?�����?A��Ϲ��?Yt]�@��?*	�G�zd@2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[1]::ConcatenateY���RA�?!�� �I@)9��!��?1�h�2I@:Preprocessing2F
Iterator::Modelؼ��Z`�?!�eOlC@)a��
�|�?1�X���VA@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat^�o%;�?!^��%@) B\9{g�?1��)M��@:Preprocessing2S
Iterator::Model::ParallelMap��8Gw?!C�P*;#@)��8Gw?1C�P*;#@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip:#/kb�?!3�����N@)�5Y��q?1U��Iw@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�����a?!�ч���?)�����a?1�ч���?:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap���䀵?!{V?i-J@)�x#��O?1�t���X�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor���i�:M?!zz�܃��?)���i�:M?1zz�܃��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 19.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2B18.5 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�����?�����?!�����?      ��!       "      ��!       *      ��!       2	��Ϲ��?��Ϲ��?!��Ϲ��?:      ��!       B      ��!       J	t]�@��?t]�@��?!t]�@��?R      ��!       Z	t]�@��?t]�@��?!t]�@��?JCPU_ONLY