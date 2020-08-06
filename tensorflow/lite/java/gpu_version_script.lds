VERS_1.0 {
  # Export JNI and native C symbols.
  global:
    Java_*;
    JNI_OnLoad;
    JNI_OnUnload;
    TfLiteGpu*;
    *TfLite*;
    *tflite*;
    *TFL_*;

  # Hide everything else.
  local:
    *;
};
