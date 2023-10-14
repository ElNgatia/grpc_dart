//
//  Generated code. Do not modify.
//  source: book.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

@$core.Deprecated('Use bookIdDescriptor instead')
const BookId$json = {
  '1': 'BookId',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `BookId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bookIdDescriptor = $convert.base64Decode(
    'CgZCb29rSWQSDgoCaWQYASABKAVSAmlk');

@$core.Deprecated('Use bookDescriptor instead')
const Book$json = {
  '1': 'Book',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `Book`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bookDescriptor = $convert.base64Decode(
    'CgRCb29rEg4KAmlkGAEgASgFUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGU=');

@$core.Deprecated('Use booksDescriptor instead')
const Books$json = {
  '1': 'Books',
  '2': [
    {'1': 'books', '3': 1, '4': 3, '5': 11, '6': '.Book', '10': 'books'},
  ],
};

/// Descriptor for `Books`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List booksDescriptor = $convert.base64Decode(
    'CgVCb29rcxIbCgVib29rcxgBIAMoCzIFLkJvb2tSBWJvb2tz');

