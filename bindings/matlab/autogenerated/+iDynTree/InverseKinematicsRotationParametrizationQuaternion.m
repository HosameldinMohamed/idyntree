function v = InverseKinematicsRotationParametrizationQuaternion()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = iDynTreeMEX(0, 52);
  end
  v = vInitialized;
end
