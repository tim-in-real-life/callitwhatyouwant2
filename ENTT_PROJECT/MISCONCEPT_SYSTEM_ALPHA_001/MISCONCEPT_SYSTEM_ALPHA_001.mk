##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=MISCONCEPT_SYSTEM_ALPHA_001
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=/home/fienix/Documents/CodeLite/Projects/ENTT_PROJECT
ProjectPath            :=/home/fienix/Documents/CodeLite/Projects/ENTT_PROJECT/MISCONCEPT_SYSTEM_ALPHA_001
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Fienix
Date                   :=09/23/23
CodeLitePath           :=/home/fienix/.codelite
LinkerName             :=/usr/bin/g++-12
SharedObjectLinkerName :=/usr/bin/g++-12 -shared -fPIC
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
OutputDirectory        :=$(IntermediateDirectory)
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="MISCONCEPT_SYSTEM_ALPHA_001.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch)/home/fienix/Documents/entt-3.12.2/single_include/entt 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++-12
CC       := /usr/bin/gcc-12
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/ura_ecs_project_creature_health_Creature.cpp$(ObjectSuffix) $(IntermediateDirectory)/ura_ecs_project_entities_PlayerChar.cpp$(ObjectSuffix) $(IntermediateDirectory)/ura_ecs_project_entities_NonPlayerChar.cpp$(ObjectSuffix) $(IntermediateDirectory)/ura_ecs_project_test_systems_damage_test.cpp$(ObjectSuffix) 



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
	@test -d $(ConfigurationName) || $(MakeDirCommand) $(ConfigurationName)


$(IntermediateDirectory)/.d:
	@test -d $(ConfigurationName) || $(MakeDirCommand) $(ConfigurationName)

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/ura_ecs_project_creature_health_Creature.cpp$(ObjectSuffix): ura_ecs_project/creature_health/Creature.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ura_ecs_project_creature_health_Creature.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ura_ecs_project_creature_health_Creature.cpp$(DependSuffix) -MM ura_ecs_project/creature_health/Creature.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/fienix/Documents/CodeLite/Projects/ENTT_PROJECT/MISCONCEPT_SYSTEM_ALPHA_001/ura_ecs_project/creature_health/Creature.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ura_ecs_project_creature_health_Creature.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ura_ecs_project_creature_health_Creature.cpp$(PreprocessSuffix): ura_ecs_project/creature_health/Creature.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ura_ecs_project_creature_health_Creature.cpp$(PreprocessSuffix) ura_ecs_project/creature_health/Creature.cpp

$(IntermediateDirectory)/ura_ecs_project_entities_PlayerChar.cpp$(ObjectSuffix): ura_ecs_project/entities/PlayerChar.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ura_ecs_project_entities_PlayerChar.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ura_ecs_project_entities_PlayerChar.cpp$(DependSuffix) -MM ura_ecs_project/entities/PlayerChar.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/fienix/Documents/CodeLite/Projects/ENTT_PROJECT/MISCONCEPT_SYSTEM_ALPHA_001/ura_ecs_project/entities/PlayerChar.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ura_ecs_project_entities_PlayerChar.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ura_ecs_project_entities_PlayerChar.cpp$(PreprocessSuffix): ura_ecs_project/entities/PlayerChar.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ura_ecs_project_entities_PlayerChar.cpp$(PreprocessSuffix) ura_ecs_project/entities/PlayerChar.cpp

$(IntermediateDirectory)/ura_ecs_project_entities_NonPlayerChar.cpp$(ObjectSuffix): ura_ecs_project/entities/NonPlayerChar.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ura_ecs_project_entities_NonPlayerChar.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ura_ecs_project_entities_NonPlayerChar.cpp$(DependSuffix) -MM ura_ecs_project/entities/NonPlayerChar.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/fienix/Documents/CodeLite/Projects/ENTT_PROJECT/MISCONCEPT_SYSTEM_ALPHA_001/ura_ecs_project/entities/NonPlayerChar.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ura_ecs_project_entities_NonPlayerChar.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ura_ecs_project_entities_NonPlayerChar.cpp$(PreprocessSuffix): ura_ecs_project/entities/NonPlayerChar.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ura_ecs_project_entities_NonPlayerChar.cpp$(PreprocessSuffix) ura_ecs_project/entities/NonPlayerChar.cpp

$(IntermediateDirectory)/ura_ecs_project_test_systems_damage_test.cpp$(ObjectSuffix): ura_ecs_project/test_systems/damage_test.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ura_ecs_project_test_systems_damage_test.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ura_ecs_project_test_systems_damage_test.cpp$(DependSuffix) -MM ura_ecs_project/test_systems/damage_test.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/fienix/Documents/CodeLite/Projects/ENTT_PROJECT/MISCONCEPT_SYSTEM_ALPHA_001/ura_ecs_project/test_systems/damage_test.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ura_ecs_project_test_systems_damage_test.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ura_ecs_project_test_systems_damage_test.cpp$(PreprocessSuffix): ura_ecs_project/test_systems/damage_test.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ura_ecs_project_test_systems_damage_test.cpp$(PreprocessSuffix) ura_ecs_project/test_systems/damage_test.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


