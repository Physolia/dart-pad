//
//  Generated code. Do not modify.
//  source: protos/dart_services.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use compileRequestDescriptor instead')
const CompileRequest$json = {
  '1': 'CompileRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'returnSourceMap', '3': 2, '4': 1, '5': 8, '10': 'returnSourceMap'},
  ],
};

/// Descriptor for `CompileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compileRequestDescriptor = $convert.base64Decode(
    'Cg5Db21waWxlUmVxdWVzdBIWCgZzb3VyY2UYASABKAlSBnNvdXJjZRIoCg9yZXR1cm5Tb3VyY2'
    'VNYXAYAiABKAhSD3JldHVyblNvdXJjZU1hcA==');

@$core.Deprecated('Use compileFilesRequestDescriptor instead')
const CompileFilesRequest$json = {
  '1': 'CompileFilesRequest',
  '2': [
    {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.dart_services.api.CompileFilesRequest.FilesEntry',
      '10': 'files'
    },
    {'1': 'returnSourceMap', '3': 2, '4': 1, '5': 8, '10': 'returnSourceMap'},
  ],
  '3': [CompileFilesRequest_FilesEntry$json],
};

@$core.Deprecated('Use compileFilesRequestDescriptor instead')
const CompileFilesRequest_FilesEntry$json = {
  '1': 'FilesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CompileFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compileFilesRequestDescriptor = $convert.base64Decode(
    'ChNDb21waWxlRmlsZXNSZXF1ZXN0EkcKBWZpbGVzGAEgAygLMjEuZGFydF9zZXJ2aWNlcy5hcG'
    'kuQ29tcGlsZUZpbGVzUmVxdWVzdC5GaWxlc0VudHJ5UgVmaWxlcxIoCg9yZXR1cm5Tb3VyY2VN'
    'YXAYAiABKAhSD3JldHVyblNvdXJjZU1hcBo4CgpGaWxlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use compileDDCRequestDescriptor instead')
const CompileDDCRequest$json = {
  '1': 'CompileDDCRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
  ],
};

/// Descriptor for `CompileDDCRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compileDDCRequestDescriptor = $convert.base64Decode(
    'ChFDb21waWxlRERDUmVxdWVzdBIWCgZzb3VyY2UYASABKAlSBnNvdXJjZQ==');

@$core.Deprecated('Use compileFilesDDCRequestDescriptor instead')
const CompileFilesDDCRequest$json = {
  '1': 'CompileFilesDDCRequest',
  '2': [
    {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.dart_services.api.CompileFilesDDCRequest.FilesEntry',
      '10': 'files'
    },
  ],
  '3': [CompileFilesDDCRequest_FilesEntry$json],
};

@$core.Deprecated('Use compileFilesDDCRequestDescriptor instead')
const CompileFilesDDCRequest_FilesEntry$json = {
  '1': 'FilesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CompileFilesDDCRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compileFilesDDCRequestDescriptor = $convert.base64Decode(
    'ChZDb21waWxlRmlsZXNERENSZXF1ZXN0EkoKBWZpbGVzGAEgAygLMjQuZGFydF9zZXJ2aWNlcy'
    '5hcGkuQ29tcGlsZUZpbGVzRERDUmVxdWVzdC5GaWxlc0VudHJ5UgVmaWxlcxo4CgpGaWxlc0Vu'
    'dHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use flutterBuildResponseDescriptor instead')
const FlutterBuildResponse$json = {
  '1': 'FlutterBuildResponse',
  '2': [
    {
      '1': 'artifacts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.dart_services.api.FlutterBuildResponse.ArtifactsEntry',
      '10': 'artifacts'
    },
    {
      '1': 'error',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.dart_services.api.ErrorMessage',
      '10': 'error'
    },
  ],
  '3': [FlutterBuildResponse_ArtifactsEntry$json],
};

@$core.Deprecated('Use flutterBuildResponseDescriptor instead')
const FlutterBuildResponse_ArtifactsEntry$json = {
  '1': 'ArtifactsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FlutterBuildResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flutterBuildResponseDescriptor = $convert.base64Decode(
    'ChRGbHV0dGVyQnVpbGRSZXNwb25zZRJUCglhcnRpZmFjdHMYASADKAsyNi5kYXJ0X3NlcnZpY2'
    'VzLmFwaS5GbHV0dGVyQnVpbGRSZXNwb25zZS5BcnRpZmFjdHNFbnRyeVIJYXJ0aWZhY3RzEjUK'
    'BWVycm9yGGMgASgLMh8uZGFydF9zZXJ2aWNlcy5hcGkuRXJyb3JNZXNzYWdlUgVlcnJvcho8Cg'
    '5BcnRpZmFjdHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6'
    'AjgB');

@$core.Deprecated('Use sourceRequestDescriptor instead')
const SourceRequest$json = {
  '1': 'SourceRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `SourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceRequestDescriptor = $convert.base64Decode(
    'Cg1Tb3VyY2VSZXF1ZXN0EhYKBnNvdXJjZRgBIAEoCVIGc291cmNlEhYKBm9mZnNldBgCIAEoBV'
    'IGb2Zmc2V0');

@$core.Deprecated('Use sourceFilesRequestDescriptor instead')
const SourceFilesRequest$json = {
  '1': 'SourceFilesRequest',
  '2': [
    {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.dart_services.api.SourceFilesRequest.FilesEntry',
      '10': 'files'
    },
    {'1': 'activeSourceName', '3': 2, '4': 1, '5': 9, '10': 'activeSourceName'},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
  ],
  '3': [SourceFilesRequest_FilesEntry$json],
};

@$core.Deprecated('Use sourceFilesRequestDescriptor instead')
const SourceFilesRequest_FilesEntry$json = {
  '1': 'FilesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SourceFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceFilesRequestDescriptor = $convert.base64Decode(
    'ChJTb3VyY2VGaWxlc1JlcXVlc3QSRgoFZmlsZXMYASADKAsyMC5kYXJ0X3NlcnZpY2VzLmFwaS'
    '5Tb3VyY2VGaWxlc1JlcXVlc3QuRmlsZXNFbnRyeVIFZmlsZXMSKgoQYWN0aXZlU291cmNlTmFt'
    'ZRgCIAEoCVIQYWN0aXZlU291cmNlTmFtZRIWCgZvZmZzZXQYAyABKAVSBm9mZnNldBo4CgpGaW'
    'xlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use analysisResultsDescriptor instead')
const AnalysisResults$json = {
  '1': 'AnalysisResults',
  '2': [
    {
      '1': 'issues',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.dart_services.api.AnalysisIssue',
      '10': 'issues'
    },
    {'1': 'packageImports', '3': 2, '4': 3, '5': 9, '10': 'packageImports'},
    {
      '1': 'error',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.dart_services.api.ErrorMessage',
      '10': 'error'
    },
  ],
};

/// Descriptor for `AnalysisResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analysisResultsDescriptor = $convert.base64Decode(
    'Cg9BbmFseXNpc1Jlc3VsdHMSOAoGaXNzdWVzGAEgAygLMiAuZGFydF9zZXJ2aWNlcy5hcGkuQW'
    '5hbHlzaXNJc3N1ZVIGaXNzdWVzEiYKDnBhY2thZ2VJbXBvcnRzGAIgAygJUg5wYWNrYWdlSW1w'
    'b3J0cxI1CgVlcnJvchhjIAEoCzIfLmRhcnRfc2VydmljZXMuYXBpLkVycm9yTWVzc2FnZVIFZX'
    'Jyb3I=');

@$core.Deprecated('Use analysisIssueDescriptor instead')
const AnalysisIssue$json = {
  '1': 'AnalysisIssue',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'line', '3': 2, '4': 1, '5': 5, '10': 'line'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'sourceName', '3': 4, '4': 1, '5': 9, '10': 'sourceName'},
    {'1': 'hasFixes', '3': 5, '4': 1, '5': 8, '10': 'hasFixes'},
    {'1': 'charStart', '3': 6, '4': 1, '5': 5, '10': 'charStart'},
    {'1': 'charLength', '3': 7, '4': 1, '5': 5, '10': 'charLength'},
    {'1': 'url', '3': 8, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'diagnosticMessages',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.dart_services.api.DiagnosticMessage',
      '10': 'diagnosticMessages'
    },
    {'1': 'correction', '3': 10, '4': 1, '5': 9, '10': 'correction'},
    {'1': 'column', '3': 11, '4': 1, '5': 5, '10': 'column'},
    {'1': 'code', '3': 12, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `AnalysisIssue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analysisIssueDescriptor = $convert.base64Decode(
    'Cg1BbmFseXNpc0lzc3VlEhIKBGtpbmQYASABKAlSBGtpbmQSEgoEbGluZRgCIAEoBVIEbGluZR'
    'IYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdlEh4KCnNvdXJjZU5hbWUYBCABKAlSCnNvdXJjZU5h'
    'bWUSGgoIaGFzRml4ZXMYBSABKAhSCGhhc0ZpeGVzEhwKCWNoYXJTdGFydBgGIAEoBVIJY2hhcl'
    'N0YXJ0Eh4KCmNoYXJMZW5ndGgYByABKAVSCmNoYXJMZW5ndGgSEAoDdXJsGAggASgJUgN1cmwS'
    'VAoSZGlhZ25vc3RpY01lc3NhZ2VzGAkgAygLMiQuZGFydF9zZXJ2aWNlcy5hcGkuRGlhZ25vc3'
    'RpY01lc3NhZ2VSEmRpYWdub3N0aWNNZXNzYWdlcxIeCgpjb3JyZWN0aW9uGAogASgJUgpjb3Jy'
    'ZWN0aW9uEhYKBmNvbHVtbhgLIAEoBVIGY29sdW1uEhIKBGNvZGUYDCABKAlSBGNvZGU=');

@$core.Deprecated('Use diagnosticMessageDescriptor instead')
const DiagnosticMessage$json = {
  '1': 'DiagnosticMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'line', '3': 2, '4': 1, '5': 5, '10': 'line'},
    {'1': 'charStart', '3': 3, '4': 1, '5': 5, '10': 'charStart'},
    {'1': 'charLength', '3': 4, '4': 1, '5': 5, '10': 'charLength'},
  ],
};

/// Descriptor for `DiagnosticMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagnosticMessageDescriptor = $convert.base64Decode(
    'ChFEaWFnbm9zdGljTWVzc2FnZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEhIKBGxpbmUYAi'
    'ABKAVSBGxpbmUSHAoJY2hhclN0YXJ0GAMgASgFUgljaGFyU3RhcnQSHgoKY2hhckxlbmd0aBgE'
    'IAEoBVIKY2hhckxlbmd0aA==');

@$core.Deprecated('Use versionRequestDescriptor instead')
const VersionRequest$json = {
  '1': 'VersionRequest',
};

/// Descriptor for `VersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionRequestDescriptor =
    $convert.base64Decode('Cg5WZXJzaW9uUmVxdWVzdA==');

@$core.Deprecated('Use compileResponseDescriptor instead')
const CompileResponse$json = {
  '1': 'CompileResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 9, '10': 'result'},
    {'1': 'sourceMap', '3': 2, '4': 1, '5': 9, '10': 'sourceMap'},
    {
      '1': 'error',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.dart_services.api.ErrorMessage',
      '10': 'error'
    },
  ],
};

/// Descriptor for `CompileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compileResponseDescriptor = $convert.base64Decode(
    'Cg9Db21waWxlUmVzcG9uc2USFgoGcmVzdWx0GAEgASgJUgZyZXN1bHQSHAoJc291cmNlTWFwGA'
    'IgASgJUglzb3VyY2VNYXASNQoFZXJyb3IYYyABKAsyHy5kYXJ0X3NlcnZpY2VzLmFwaS5FcnJv'
    'ck1lc3NhZ2VSBWVycm9y');

@$core.Deprecated('Use compileDDCResponseDescriptor instead')
const CompileDDCResponse$json = {
  '1': 'CompileDDCResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 9, '10': 'result'},
    {'1': 'modulesBaseUrl', '3': 2, '4': 1, '5': 9, '10': 'modulesBaseUrl'},
    {
      '1': 'error',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.dart_services.api.ErrorMessage',
      '10': 'error'
    },
  ],
};

/// Descriptor for `CompileDDCResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compileDDCResponseDescriptor = $convert.base64Decode(
    'ChJDb21waWxlRERDUmVzcG9uc2USFgoGcmVzdWx0GAEgASgJUgZyZXN1bHQSJgoObW9kdWxlc0'
    'Jhc2VVcmwYAiABKAlSDm1vZHVsZXNCYXNlVXJsEjUKBWVycm9yGGMgASgLMh8uZGFydF9zZXJ2'
    'aWNlcy5hcGkuRXJyb3JNZXNzYWdlUgVlcnJvcg==');

@$core.Deprecated('Use documentResponseDescriptor instead')
const DocumentResponse$json = {
  '1': 'DocumentResponse',
  '2': [
    {
      '1': 'info',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.dart_services.api.DocumentResponse.InfoEntry',
      '10': 'info'
    },
    {
      '1': 'error',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.dart_services.api.ErrorMessage',
      '10': 'error'
    },
  ],
  '3': [DocumentResponse_InfoEntry$json],
};

@$core.Deprecated('Use documentResponseDescriptor instead')
const DocumentResponse_InfoEntry$json = {
  '1': 'InfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentResponseDescriptor = $convert.base64Decode(
    'ChBEb2N1bWVudFJlc3BvbnNlEkEKBGluZm8YASADKAsyLS5kYXJ0X3NlcnZpY2VzLmFwaS5Eb2'
    'N1bWVudFJlc3BvbnNlLkluZm9FbnRyeVIEaW5mbxI1CgVlcnJvchhjIAEoCzIfLmRhcnRfc2Vy'
    'dmljZXMuYXBpLkVycm9yTWVzc2FnZVIFZXJyb3IaNwoJSW5mb0VudHJ5EhAKA2tleRgBIAEoCV'
    'IDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use completeResponseDescriptor instead')
const CompleteResponse$json = {
  '1': 'CompleteResponse',
  '2': [
    {
      '1': 'replacementOffset',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'replacementOffset'
    },
    {
      '1': 'replacementLength',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'replacementLength'
    },
    {
      '1': 'completions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.dart_services.api.Completion',
      '10': 'completions'
    },
    {
      '1': 'error',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.dart_services.api.ErrorMessage',
      '10': 'error'
    },
  ],
};

/// Descriptor for `CompleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeResponseDescriptor = $convert.base64Decode(
    'ChBDb21wbGV0ZVJlc3BvbnNlEiwKEXJlcGxhY2VtZW50T2Zmc2V0GAEgASgFUhFyZXBsYWNlbW'
    'VudE9mZnNldBIsChFyZXBsYWNlbWVudExlbmd0aBgCIAEoBVIRcmVwbGFjZW1lbnRMZW5ndGgS'
    'PwoLY29tcGxldGlvbnMYAyADKAsyHS5kYXJ0X3NlcnZpY2VzLmFwaS5Db21wbGV0aW9uUgtjb2'
    '1wbGV0aW9ucxI1CgVlcnJvchhjIAEoCzIfLmRhcnRfc2VydmljZXMuYXBpLkVycm9yTWVzc2Fn'
    'ZVIFZXJyb3I=');

@$core.Deprecated('Use completionDescriptor instead')
const Completion$json = {
  '1': 'Completion',
  '2': [
    {
      '1': 'completion',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.dart_services.api.Completion.CompletionEntry',
      '10': 'completion'
    },
  ],
  '3': [Completion_CompletionEntry$json],
};

@$core.Deprecated('Use completionDescriptor instead')
const Completion_CompletionEntry$json = {
  '1': 'CompletionEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Completion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionDescriptor = $convert.base64Decode(
    'CgpDb21wbGV0aW9uEk0KCmNvbXBsZXRpb24YASADKAsyLS5kYXJ0X3NlcnZpY2VzLmFwaS5Db2'
    '1wbGV0aW9uLkNvbXBsZXRpb25FbnRyeVIKY29tcGxldGlvbho9Cg9Db21wbGV0aW9uRW50cnkS'
    'EAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use fixesResponseDescriptor instead')
const FixesResponse$json = {
  '1': 'FixesResponse',
  '2': [
    {
      '1': 'fixes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.dart_services.api.ProblemAndFixes',
      '10': 'fixes'
    },
    {
      '1': 'error',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.dart_services.api.ErrorMessage',
      '10': 'error'
    },
  ],
};

/// Descriptor for `FixesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fixesResponseDescriptor = $convert.base64Decode(
    'Cg1GaXhlc1Jlc3BvbnNlEjgKBWZpeGVzGAEgAygLMiIuZGFydF9zZXJ2aWNlcy5hcGkuUHJvYm'
    'xlbUFuZEZpeGVzUgVmaXhlcxI1CgVlcnJvchhjIAEoCzIfLmRhcnRfc2VydmljZXMuYXBpLkVy'
    'cm9yTWVzc2FnZVIFZXJyb3I=');

@$core.Deprecated('Use problemAndFixesDescriptor instead')
const ProblemAndFixes$json = {
  '1': 'ProblemAndFixes',
  '2': [
    {
      '1': 'fixes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.dart_services.api.CandidateFix',
      '10': 'fixes'
    },
    {'1': 'problemMessage', '3': 2, '4': 1, '5': 9, '10': 'problemMessage'},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'length', '3': 4, '4': 1, '5': 5, '10': 'length'},
  ],
};

/// Descriptor for `ProblemAndFixes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List problemAndFixesDescriptor = $convert.base64Decode(
    'Cg9Qcm9ibGVtQW5kRml4ZXMSNQoFZml4ZXMYASADKAsyHy5kYXJ0X3NlcnZpY2VzLmFwaS5DYW'
    '5kaWRhdGVGaXhSBWZpeGVzEiYKDnByb2JsZW1NZXNzYWdlGAIgASgJUg5wcm9ibGVtTWVzc2Fn'
    'ZRIWCgZvZmZzZXQYAyABKAVSBm9mZnNldBIWCgZsZW5ndGgYBCABKAVSBmxlbmd0aA==');

@$core.Deprecated('Use candidateFixDescriptor instead')
const CandidateFix$json = {
  '1': 'CandidateFix',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'edits',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.dart_services.api.SourceEdit',
      '10': 'edits'
    },
    {'1': 'selectionOffset', '3': 3, '4': 1, '5': 5, '10': 'selectionOffset'},
    {
      '1': 'linkedEditGroups',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.dart_services.api.LinkedEditGroup',
      '10': 'linkedEditGroups'
    },
  ],
};

/// Descriptor for `CandidateFix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List candidateFixDescriptor = $convert.base64Decode(
    'CgxDYW5kaWRhdGVGaXgSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRIzCgVlZGl0cxgCIAMoCz'
    'IdLmRhcnRfc2VydmljZXMuYXBpLlNvdXJjZUVkaXRSBWVkaXRzEigKD3NlbGVjdGlvbk9mZnNl'
    'dBgDIAEoBVIPc2VsZWN0aW9uT2Zmc2V0Ek4KEGxpbmtlZEVkaXRHcm91cHMYBCADKAsyIi5kYX'
    'J0X3NlcnZpY2VzLmFwaS5MaW5rZWRFZGl0R3JvdXBSEGxpbmtlZEVkaXRHcm91cHM=');

@$core.Deprecated('Use sourceEditDescriptor instead')
const SourceEdit$json = {
  '1': 'SourceEdit',
  '2': [
    {'1': 'offset', '3': 1, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'length', '3': 2, '4': 1, '5': 5, '10': 'length'},
    {'1': 'replacement', '3': 3, '4': 1, '5': 9, '10': 'replacement'},
  ],
};

/// Descriptor for `SourceEdit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceEditDescriptor = $convert.base64Decode(
    'CgpTb3VyY2VFZGl0EhYKBm9mZnNldBgBIAEoBVIGb2Zmc2V0EhYKBmxlbmd0aBgCIAEoBVIGbG'
    'VuZ3RoEiAKC3JlcGxhY2VtZW50GAMgASgJUgtyZXBsYWNlbWVudA==');

@$core.Deprecated('Use linkedEditGroupDescriptor instead')
const LinkedEditGroup$json = {
  '1': 'LinkedEditGroup',
  '2': [
    {'1': 'positions', '3': 1, '4': 3, '5': 5, '10': 'positions'},
    {'1': 'length', '3': 2, '4': 1, '5': 5, '10': 'length'},
    {
      '1': 'suggestions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.dart_services.api.LinkedEditSuggestion',
      '10': 'suggestions'
    },
  ],
};

/// Descriptor for `LinkedEditGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkedEditGroupDescriptor = $convert.base64Decode(
    'Cg9MaW5rZWRFZGl0R3JvdXASHAoJcG9zaXRpb25zGAEgAygFUglwb3NpdGlvbnMSFgoGbGVuZ3'
    'RoGAIgASgFUgZsZW5ndGgSSQoLc3VnZ2VzdGlvbnMYAyADKAsyJy5kYXJ0X3NlcnZpY2VzLmFw'
    'aS5MaW5rZWRFZGl0U3VnZ2VzdGlvblILc3VnZ2VzdGlvbnM=');

@$core.Deprecated('Use linkedEditSuggestionDescriptor instead')
const LinkedEditSuggestion$json = {
  '1': 'LinkedEditSuggestion',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `LinkedEditSuggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkedEditSuggestionDescriptor = $convert.base64Decode(
    'ChRMaW5rZWRFZGl0U3VnZ2VzdGlvbhIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSEgoEa2luZBgCIA'
    'EoCVIEa2luZA==');

@$core.Deprecated('Use formatResponseDescriptor instead')
const FormatResponse$json = {
  '1': 'FormatResponse',
  '2': [
    {'1': 'newString', '3': 1, '4': 1, '5': 9, '10': 'newString'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
    {
      '1': 'error',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.dart_services.api.ErrorMessage',
      '10': 'error'
    },
  ],
};

/// Descriptor for `FormatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formatResponseDescriptor = $convert.base64Decode(
    'Cg5Gb3JtYXRSZXNwb25zZRIcCgluZXdTdHJpbmcYASABKAlSCW5ld1N0cmluZxIWCgZvZmZzZX'
    'QYAiABKAVSBm9mZnNldBI1CgVlcnJvchhjIAEoCzIfLmRhcnRfc2VydmljZXMuYXBpLkVycm9y'
    'TWVzc2FnZVIFZXJyb3I=');

@$core.Deprecated('Use assistsResponseDescriptor instead')
const AssistsResponse$json = {
  '1': 'AssistsResponse',
  '2': [
    {
      '1': 'assists',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.dart_services.api.CandidateFix',
      '10': 'assists'
    },
    {
      '1': 'error',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.dart_services.api.ErrorMessage',
      '10': 'error'
    },
  ],
};

/// Descriptor for `AssistsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assistsResponseDescriptor = $convert.base64Decode(
    'Cg9Bc3Npc3RzUmVzcG9uc2USOQoHYXNzaXN0cxgBIAMoCzIfLmRhcnRfc2VydmljZXMuYXBpLk'
    'NhbmRpZGF0ZUZpeFIHYXNzaXN0cxI1CgVlcnJvchhjIAEoCzIfLmRhcnRfc2VydmljZXMuYXBp'
    'LkVycm9yTWVzc2FnZVIFZXJyb3I=');

@$core.Deprecated('Use versionResponseDescriptor instead')
const VersionResponse$json = {
  '1': 'VersionResponse',
  '2': [
    {'1': 'sdkVersion', '3': 1, '4': 1, '5': 9, '10': 'sdkVersion'},
    {'1': 'sdkVersionFull', '3': 2, '4': 1, '5': 9, '10': 'sdkVersionFull'},
    {
      '1': 'runtimeVersion',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'runtimeVersion',
    },
    {
      '1': 'appEngineVersion',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'appEngineVersion',
    },
    {
      '1': 'servicesVersion',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'servicesVersion',
    },
    {'1': 'flutterVersion', '3': 6, '4': 1, '5': 9, '10': 'flutterVersion'},
    {
      '1': 'flutterDartVersion',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'flutterDartVersion',
    },
    {
      '1': 'flutterDartVersionFull',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'flutterDartVersionFull',
    },
    {
      '1': 'packageVersions',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.dart_services.api.VersionResponse.PackageVersionsEntry',
      '8': {'3': true},
      '10': 'packageVersions',
    },
    {
      '1': 'packageInfo',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.dart_services.api.PackageInfo',
      '10': 'packageInfo'
    },
    {'1': 'experiment', '3': 11, '4': 3, '5': 9, '10': 'experiment'},
    {
      '1': 'flutterEngineSha',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'flutterEngineSha'
    },
    {
      '1': 'error',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.dart_services.api.ErrorMessage',
      '10': 'error'
    },
  ],
  '3': [VersionResponse_PackageVersionsEntry$json],
};

@$core.Deprecated('Use versionResponseDescriptor instead')
const VersionResponse_PackageVersionsEntry$json = {
  '1': 'PackageVersionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `VersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionResponseDescriptor = $convert.base64Decode(
    'Cg9WZXJzaW9uUmVzcG9uc2USHgoKc2RrVmVyc2lvbhgBIAEoCVIKc2RrVmVyc2lvbhImCg5zZG'
    'tWZXJzaW9uRnVsbBgCIAEoCVIOc2RrVmVyc2lvbkZ1bGwSKgoOcnVudGltZVZlcnNpb24YAyAB'
    'KAlCAhgBUg5ydW50aW1lVmVyc2lvbhIuChBhcHBFbmdpbmVWZXJzaW9uGAQgASgJQgIYAVIQYX'
    'BwRW5naW5lVmVyc2lvbhIsCg9zZXJ2aWNlc1ZlcnNpb24YBSABKAlCAhgBUg9zZXJ2aWNlc1Zl'
    'cnNpb24SJgoOZmx1dHRlclZlcnNpb24YBiABKAlSDmZsdXR0ZXJWZXJzaW9uEjIKEmZsdXR0ZX'
    'JEYXJ0VmVyc2lvbhgHIAEoCUICGAFSEmZsdXR0ZXJEYXJ0VmVyc2lvbhI6ChZmbHV0dGVyRGFy'
    'dFZlcnNpb25GdWxsGAggASgJQgIYAVIWZmx1dHRlckRhcnRWZXJzaW9uRnVsbBJlCg9wYWNrYW'
    'dlVmVyc2lvbnMYCSADKAsyNy5kYXJ0X3NlcnZpY2VzLmFwaS5WZXJzaW9uUmVzcG9uc2UuUGFj'
    'a2FnZVZlcnNpb25zRW50cnlCAhgBUg9wYWNrYWdlVmVyc2lvbnMSQAoLcGFja2FnZUluZm8YCi'
    'ADKAsyHi5kYXJ0X3NlcnZpY2VzLmFwaS5QYWNrYWdlSW5mb1ILcGFja2FnZUluZm8SHgoKZXhw'
    'ZXJpbWVudBgLIAMoCVIKZXhwZXJpbWVudBIqChBmbHV0dGVyRW5naW5lU2hhGAwgASgJUhBmbH'
    'V0dGVyRW5naW5lU2hhEjUKBWVycm9yGGMgASgLMh8uZGFydF9zZXJ2aWNlcy5hcGkuRXJyb3JN'
    'ZXNzYWdlUgVlcnJvchpCChRQYWNrYWdlVmVyc2lvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleR'
    'IUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use packageInfoDescriptor instead')
const PackageInfo$json = {
  '1': 'PackageInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'supported', '3': 3, '4': 1, '5': 8, '10': 'supported'},
  ],
};

/// Descriptor for `PackageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageInfoDescriptor = $convert.base64Decode(
    'CgtQYWNrYWdlSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEhgKB3ZlcnNpb24YAiABKAlSB3Zlcn'
    'Npb24SHAoJc3VwcG9ydGVkGAMgASgIUglzdXBwb3J0ZWQ=');

@$core.Deprecated('Use badRequestDescriptor instead')
const BadRequest$json = {
  '1': 'BadRequest',
  '2': [
    {
      '1': 'error',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.dart_services.api.ErrorMessage',
      '10': 'error'
    },
  ],
};

/// Descriptor for `BadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List badRequestDescriptor = $convert.base64Decode(
    'CgpCYWRSZXF1ZXN0EjUKBWVycm9yGGMgASgLMh8uZGFydF9zZXJ2aWNlcy5hcGkuRXJyb3JNZX'
    'NzYWdlUgVlcnJvcg==');

@$core.Deprecated('Use errorMessageDescriptor instead')
const ErrorMessage$json = {
  '1': 'ErrorMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ErrorMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorMessageDescriptor = $convert
    .base64Decode('CgxFcnJvck1lc3NhZ2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');
