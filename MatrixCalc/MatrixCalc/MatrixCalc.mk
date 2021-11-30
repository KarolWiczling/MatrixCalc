##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=MatrixCalc
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/karol/Programing/C++/MatrixCalc/MatrixCalc
ProjectPath            :=/home/karol/Programing/C++/MatrixCalc/MatrixCalc/MatrixCalc
IntermediateDirectory  :=../build-$(ConfigurationName)/MatrixCalc
OutDir                 :=../build-$(ConfigurationName)/MatrixCalc
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=karol
Date                   :=30/11/21
CodeLitePath           :=/home/karol/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/MatrixCalc/main.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/MatrixCalc/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/MatrixCalc"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/MatrixCalc"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/MatrixCalc/.d:
	@mkdir -p "../build-$(ConfigurationName)/MatrixCalc"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/MatrixCalc/main.c$(ObjectSuffix): main.c ../build-$(ConfigurationName)/MatrixCalc/main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/karol/Programing/C++/MatrixCalc/MatrixCalc/MatrixCalc/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/MatrixCalc/main.c$(DependSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/MatrixCalc/main.c$(ObjectSuffix) -MF../build-$(ConfigurationName)/MatrixCalc/main.c$(DependSuffix) -MM main.c

../build-$(ConfigurationName)/MatrixCalc/main.c$(PreprocessSuffix): main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/MatrixCalc/main.c$(PreprocessSuffix) main.c


-include ../build-$(ConfigurationName)/MatrixCalc//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


