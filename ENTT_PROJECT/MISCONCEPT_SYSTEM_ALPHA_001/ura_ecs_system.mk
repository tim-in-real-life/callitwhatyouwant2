##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=ura_ecs_system
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
Date                   :=09/24/23
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
ObjectsFileList        :="ura_ecs_system.txt"
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
Objects0=$(IntermediateDirectory)/ura_ecs_project_entities_creature.cpp$(ObjectSuffix) $(IntermediateDirectory)/ura_ecs_project_health_health_component.cpp$(ObjectSuffix) $(IntermediateDirectory)/ura_ecs_project_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/ura_ecs_project_entities_actor.cpp$(ObjectSuffix) $(IntermediateDirectory)/ura_ecs_project_entities_player.cpp$(ObjectSuffix) $(IntermediateDirectory)/ura_ecs_project_systems_health_system.cpp$(ObjectSuffix) $(IntermediateDirectory)/ura_ecs_project_entities_npc.cpp$(ObjectSuffix) 



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
$(IntermediateDirectory)/ura_ecs_project_entities_creature.cpp$(ObjectSuffix): ura_ecs_project/entities/creature.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ura_ecs_project_entities_creature.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ura_ecs_project_entities_creature.cpp$(DependSuffix) -MM ura_ecs_project/entities/creature.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/fienix/Documents/CodeLite/Projects/ENTT_PROJECT/MISCONCEPT_SYSTEM_ALPHA_001/ura_ecs_project/entities/creature.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ura_ecs_project_entities_creature.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ura_ecs_project_entities_creature.cpp$(PreprocessSuffix): ura_ecs_project/entities/creature.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ura_ecs_project_entities_creature.cpp$(PreprocessSuffix) ura_ecs_project/entities/creature.cpp

$(IntermediateDirectory)/ura_ecs_project_health_health_component.cpp$(ObjectSuffix): ura_ecs_project/health/health_component.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ura_ecs_project_health_health_component.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ura_ecs_project_health_health_component.cpp$(DependSuffix) -MM ura_ecs_project/health/health_component.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/fienix/Documents/CodeLite/Projects/ENTT_PROJECT/MISCONCEPT_SYSTEM_ALPHA_001/ura_ecs_project/health/health_component.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ura_ecs_project_health_health_component.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ura_ecs_project_health_health_component.cpp$(PreprocessSuffix): ura_ecs_project/health/health_component.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ura_ecs_project_health_health_component.cpp$(PreprocessSuffix) ura_ecs_project/health/health_component.cpp

$(IntermediateDirectory)/ura_ecs_project_main.cpp$(ObjectSuffix): ura_ecs_project/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ura_ecs_project_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ura_ecs_project_main.cpp$(DependSuffix) -MM ura_ecs_project/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/fienix/Documents/CodeLite/Projects/ENTT_PROJECT/MISCONCEPT_SYSTEM_ALPHA_001/ura_ecs_project/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ura_ecs_project_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ura_ecs_project_main.cpp$(PreprocessSuffix): ura_ecs_project/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ura_ecs_project_main.cpp$(PreprocessSuffix) ura_ecs_project/main.cpp

$(IntermediateDirectory)/ura_ecs_project_entities_actor.cpp$(ObjectSuffix): ura_ecs_project/entities/actor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ura_ecs_project_entities_actor.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ura_ecs_project_entities_actor.cpp$(DependSuffix) -MM ura_ecs_project/entities/actor.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/fienix/Documents/CodeLite/Projects/ENTT_PROJECT/MISCONCEPT_SYSTEM_ALPHA_001/ura_ecs_project/entities/actor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ura_ecs_project_entities_actor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ura_ecs_project_entities_actor.cpp$(PreprocessSuffix): ura_ecs_project/entities/actor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ura_ecs_project_entities_actor.cpp$(PreprocessSuffix) ura_ecs_project/entities/actor.cpp

$(IntermediateDirectory)/ura_ecs_project_entities_player.cpp$(ObjectSuffix): ura_ecs_project/entities/player.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ura_ecs_project_entities_player.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ura_ecs_project_entities_player.cpp$(DependSuffix) -MM ura_ecs_project/entities/player.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/fienix/Documents/CodeLite/Projects/ENTT_PROJECT/MISCONCEPT_SYSTEM_ALPHA_001/ura_ecs_project/entities/player.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ura_ecs_project_entities_player.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ura_ecs_project_entities_player.cpp$(PreprocessSuffix): ura_ecs_project/entities/player.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ura_ecs_project_entities_player.cpp$(PreprocessSuffix) ura_ecs_project/entities/player.cpp

$(IntermediateDirectory)/ura_ecs_project_systems_health_system.cpp$(ObjectSuffix): ura_ecs_project/systems/health_system.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ura_ecs_project_systems_health_system.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ura_ecs_project_systems_health_system.cpp$(DependSuffix) -MM ura_ecs_project/systems/health_system.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/fienix/Documents/CodeLite/Projects/ENTT_PROJECT/MISCONCEPT_SYSTEM_ALPHA_001/ura_ecs_project/systems/health_system.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ura_ecs_project_systems_health_system.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ura_ecs_project_systems_health_system.cpp$(PreprocessSuffix): ura_ecs_project/systems/health_system.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ura_ecs_project_systems_health_system.cpp$(PreprocessSuffix) ura_ecs_project/systems/health_system.cpp

$(IntermediateDirectory)/ura_ecs_project_entities_npc.cpp$(ObjectSuffix): ura_ecs_project/entities/npc.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ura_ecs_project_entities_npc.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ura_ecs_project_entities_npc.cpp$(DependSuffix) -MM ura_ecs_project/entities/npc.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/fienix/Documents/CodeLite/Projects/ENTT_PROJECT/MISCONCEPT_SYSTEM_ALPHA_001/ura_ecs_project/entities/npc.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ura_ecs_project_entities_npc.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ura_ecs_project_entities_npc.cpp$(PreprocessSuffix): ura_ecs_project/entities/npc.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ura_ecs_project_entities_npc.cpp$(PreprocessSuffix) ura_ecs_project/entities/npc.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


