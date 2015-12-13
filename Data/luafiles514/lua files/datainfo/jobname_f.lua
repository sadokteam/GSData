ReqJobName = function(jobID)
	if JobNameTable[jobID] ~= nil then
		return JobNameTable[jobID]
	end
	return ""
end

GetJobString = function(jobID)
	for k, v in pairs(jobtbl) do
		if v == jobID then
			return k
		end
	end
	return ""
end

GetPetIllustName = function(jobID)
  local filePath = "�����������̽�\\illust\\"
  local fileName = "��_����.bmp"
	if PetIllustNameTable[jobID] ~= nil then
    fileName = PetIllustNameTable[jobID]
	end
  return filePath .. fileName
end

GetPetIllustName_V3 = function(jobID)
  local filePath = "UserInterface\\illust\\"
  local fileName = "PET_NOIMAGE.bmp"
  if PetIllustNameTable_Eng[jobID] ~= nil then
    fileName = PetIllustNameTable_Eng[jobID]
  end
  return filePath .. fileName
end

GetPetAccActName = function(accID)
  local filePath = "����\\"
  local fileName = "chocho_�浶��.act"
  if PetAccActNameTable[accID] ~= nil then
    fileName = PetAccActNameTable[accID]
  end
  return filePath .. fileName
end

IsPetAccessory = function(accID)
	if PetAccIDs.ACC_FIRST < accID and accID < PetAccIDs.ACC_LAST then
		return true
	end
	return false
end