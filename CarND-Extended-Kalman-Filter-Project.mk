##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=CarND-Extended-Kalman-Filter-Project
ConfigurationName      :=Debug
WorkspacePath          :=/home/sm/carnd/CarND-Extended-Kalman-Filter-Project
ProjectPath            :=/home/sm/carnd/CarND-Extended-Kalman-Filter-Project
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=sm
Date                   :=06/09/17
CodeLitePath           :=/home/sm/.codelite
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="CarND-Extended-Kalman-Filter-Project.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -O0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/src_kalman_filter.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_tools.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_FusionEKF.cpp$(ObjectSuffix) $(IntermediateDirectory)/build_CMakeFiles_feature_tests.cxx$(ObjectSuffix) $(IntermediateDirectory)/build_CMakeFiles_feature_tests.c$(ObjectSuffix) $(IntermediateDirectory)/build_CMakeFiles_3.5.1_CompilerIdCXX_CMakeCXXCompilerId.cpp$(ObjectSuffix) $(IntermediateDirectory)/build_CMakeFiles_3.5.1_CompilerIdC_CMakeCCompilerId.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_kalman_filter.cpp$(ObjectSuffix): src/kalman_filter.cpp $(IntermediateDirectory)/src_kalman_filter.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/sm/carnd/CarND-Extended-Kalman-Filter-Project/src/kalman_filter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_kalman_filter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_kalman_filter.cpp$(DependSuffix): src/kalman_filter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_kalman_filter.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_kalman_filter.cpp$(DependSuffix) -MM src/kalman_filter.cpp

$(IntermediateDirectory)/src_kalman_filter.cpp$(PreprocessSuffix): src/kalman_filter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_kalman_filter.cpp$(PreprocessSuffix) src/kalman_filter.cpp

$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix): src/main.cpp $(IntermediateDirectory)/src_main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/sm/carnd/CarND-Extended-Kalman-Filter-Project/src/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_main.cpp$(DependSuffix): src/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_main.cpp$(DependSuffix) -MM src/main.cpp

$(IntermediateDirectory)/src_main.cpp$(PreprocessSuffix): src/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_main.cpp$(PreprocessSuffix) src/main.cpp

$(IntermediateDirectory)/src_tools.cpp$(ObjectSuffix): src/tools.cpp $(IntermediateDirectory)/src_tools.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/sm/carnd/CarND-Extended-Kalman-Filter-Project/src/tools.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_tools.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_tools.cpp$(DependSuffix): src/tools.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_tools.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_tools.cpp$(DependSuffix) -MM src/tools.cpp

$(IntermediateDirectory)/src_tools.cpp$(PreprocessSuffix): src/tools.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_tools.cpp$(PreprocessSuffix) src/tools.cpp

$(IntermediateDirectory)/src_FusionEKF.cpp$(ObjectSuffix): src/FusionEKF.cpp $(IntermediateDirectory)/src_FusionEKF.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/sm/carnd/CarND-Extended-Kalman-Filter-Project/src/FusionEKF.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_FusionEKF.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_FusionEKF.cpp$(DependSuffix): src/FusionEKF.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_FusionEKF.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_FusionEKF.cpp$(DependSuffix) -MM src/FusionEKF.cpp

$(IntermediateDirectory)/src_FusionEKF.cpp$(PreprocessSuffix): src/FusionEKF.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_FusionEKF.cpp$(PreprocessSuffix) src/FusionEKF.cpp

$(IntermediateDirectory)/build_CMakeFiles_feature_tests.cxx$(ObjectSuffix): build/CMakeFiles/feature_tests.cxx $(IntermediateDirectory)/build_CMakeFiles_feature_tests.cxx$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/sm/carnd/CarND-Extended-Kalman-Filter-Project/build/CMakeFiles/feature_tests.cxx" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/build_CMakeFiles_feature_tests.cxx$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/build_CMakeFiles_feature_tests.cxx$(DependSuffix): build/CMakeFiles/feature_tests.cxx
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/build_CMakeFiles_feature_tests.cxx$(ObjectSuffix) -MF$(IntermediateDirectory)/build_CMakeFiles_feature_tests.cxx$(DependSuffix) -MM build/CMakeFiles/feature_tests.cxx

$(IntermediateDirectory)/build_CMakeFiles_feature_tests.cxx$(PreprocessSuffix): build/CMakeFiles/feature_tests.cxx
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/build_CMakeFiles_feature_tests.cxx$(PreprocessSuffix) build/CMakeFiles/feature_tests.cxx

$(IntermediateDirectory)/build_CMakeFiles_feature_tests.c$(ObjectSuffix): build/CMakeFiles/feature_tests.c $(IntermediateDirectory)/build_CMakeFiles_feature_tests.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/sm/carnd/CarND-Extended-Kalman-Filter-Project/build/CMakeFiles/feature_tests.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/build_CMakeFiles_feature_tests.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/build_CMakeFiles_feature_tests.c$(DependSuffix): build/CMakeFiles/feature_tests.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/build_CMakeFiles_feature_tests.c$(ObjectSuffix) -MF$(IntermediateDirectory)/build_CMakeFiles_feature_tests.c$(DependSuffix) -MM build/CMakeFiles/feature_tests.c

$(IntermediateDirectory)/build_CMakeFiles_feature_tests.c$(PreprocessSuffix): build/CMakeFiles/feature_tests.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/build_CMakeFiles_feature_tests.c$(PreprocessSuffix) build/CMakeFiles/feature_tests.c

$(IntermediateDirectory)/build_CMakeFiles_3.5.1_CompilerIdCXX_CMakeCXXCompilerId.cpp$(ObjectSuffix): build/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.cpp $(IntermediateDirectory)/build_CMakeFiles_3.5.1_CompilerIdCXX_CMakeCXXCompilerId.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/sm/carnd/CarND-Extended-Kalman-Filter-Project/build/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/build_CMakeFiles_3.5.1_CompilerIdCXX_CMakeCXXCompilerId.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/build_CMakeFiles_3.5.1_CompilerIdCXX_CMakeCXXCompilerId.cpp$(DependSuffix): build/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/build_CMakeFiles_3.5.1_CompilerIdCXX_CMakeCXXCompilerId.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/build_CMakeFiles_3.5.1_CompilerIdCXX_CMakeCXXCompilerId.cpp$(DependSuffix) -MM build/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.cpp

$(IntermediateDirectory)/build_CMakeFiles_3.5.1_CompilerIdCXX_CMakeCXXCompilerId.cpp$(PreprocessSuffix): build/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/build_CMakeFiles_3.5.1_CompilerIdCXX_CMakeCXXCompilerId.cpp$(PreprocessSuffix) build/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.cpp

$(IntermediateDirectory)/build_CMakeFiles_3.5.1_CompilerIdC_CMakeCCompilerId.c$(ObjectSuffix): build/CMakeFiles/3.5.1/CompilerIdC/CMakeCCompilerId.c $(IntermediateDirectory)/build_CMakeFiles_3.5.1_CompilerIdC_CMakeCCompilerId.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/sm/carnd/CarND-Extended-Kalman-Filter-Project/build/CMakeFiles/3.5.1/CompilerIdC/CMakeCCompilerId.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/build_CMakeFiles_3.5.1_CompilerIdC_CMakeCCompilerId.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/build_CMakeFiles_3.5.1_CompilerIdC_CMakeCCompilerId.c$(DependSuffix): build/CMakeFiles/3.5.1/CompilerIdC/CMakeCCompilerId.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/build_CMakeFiles_3.5.1_CompilerIdC_CMakeCCompilerId.c$(ObjectSuffix) -MF$(IntermediateDirectory)/build_CMakeFiles_3.5.1_CompilerIdC_CMakeCCompilerId.c$(DependSuffix) -MM build/CMakeFiles/3.5.1/CompilerIdC/CMakeCCompilerId.c

$(IntermediateDirectory)/build_CMakeFiles_3.5.1_CompilerIdC_CMakeCCompilerId.c$(PreprocessSuffix): build/CMakeFiles/3.5.1/CompilerIdC/CMakeCCompilerId.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/build_CMakeFiles_3.5.1_CompilerIdC_CMakeCCompilerId.c$(PreprocessSuffix) build/CMakeFiles/3.5.1/CompilerIdC/CMakeCCompilerId.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


