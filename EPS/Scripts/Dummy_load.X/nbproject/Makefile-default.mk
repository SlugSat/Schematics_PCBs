#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Dummy_load.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Dummy_load.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=C:/ECE167/src/AD.c C:/ECE167/src/Ascii.c C:/ECE167/src/BOARD.c C:/ECE167/src/Oled.c C:/ECE167/src/OledDriver.c C:/ECE167/src/serial.c "C:/Users/Juan Ayala/Desktop/Schematics_PCBs/EPS/Scripts/Dummy_load.X/dummy_load.c"

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/2117463308/AD.o ${OBJECTDIR}/_ext/2117463308/Ascii.o ${OBJECTDIR}/_ext/2117463308/BOARD.o ${OBJECTDIR}/_ext/2117463308/Oled.o ${OBJECTDIR}/_ext/2117463308/OledDriver.o ${OBJECTDIR}/_ext/2117463308/serial.o ${OBJECTDIR}/_ext/1233304576/dummy_load.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/2117463308/AD.o.d ${OBJECTDIR}/_ext/2117463308/Ascii.o.d ${OBJECTDIR}/_ext/2117463308/BOARD.o.d ${OBJECTDIR}/_ext/2117463308/Oled.o.d ${OBJECTDIR}/_ext/2117463308/OledDriver.o.d ${OBJECTDIR}/_ext/2117463308/serial.o.d ${OBJECTDIR}/_ext/1233304576/dummy_load.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/2117463308/AD.o ${OBJECTDIR}/_ext/2117463308/Ascii.o ${OBJECTDIR}/_ext/2117463308/BOARD.o ${OBJECTDIR}/_ext/2117463308/Oled.o ${OBJECTDIR}/_ext/2117463308/OledDriver.o ${OBJECTDIR}/_ext/2117463308/serial.o ${OBJECTDIR}/_ext/1233304576/dummy_load.o

# Source Files
SOURCEFILES=C:/ECE167/src/AD.c C:/ECE167/src/Ascii.c C:/ECE167/src/BOARD.c C:/ECE167/src/Oled.c C:/ECE167/src/OledDriver.c C:/ECE167/src/serial.c C:/Users/Juan Ayala/Desktop/Schematics_PCBs/EPS/Scripts/Dummy_load.X/dummy_load.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Dummy_load.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX320F128H
MP_LINKER_FILE_OPTION=,--script="C:\ECE167\bootloader320.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2117463308/AD.o: C\:/ECE167/src/AD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2117463308" 
	@${RM} ${OBJECTDIR}/_ext/2117463308/AD.o.d 
	@${RM} ${OBJECTDIR}/_ext/2117463308/AD.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2117463308/AD.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE167/include" -MMD -MF "${OBJECTDIR}/_ext/2117463308/AD.o.d" -o ${OBJECTDIR}/_ext/2117463308/AD.o C:/ECE167/src/AD.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/2117463308/Ascii.o: C\:/ECE167/src/Ascii.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2117463308" 
	@${RM} ${OBJECTDIR}/_ext/2117463308/Ascii.o.d 
	@${RM} ${OBJECTDIR}/_ext/2117463308/Ascii.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2117463308/Ascii.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE167/include" -MMD -MF "${OBJECTDIR}/_ext/2117463308/Ascii.o.d" -o ${OBJECTDIR}/_ext/2117463308/Ascii.o C:/ECE167/src/Ascii.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/2117463308/BOARD.o: C\:/ECE167/src/BOARD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2117463308" 
	@${RM} ${OBJECTDIR}/_ext/2117463308/BOARD.o.d 
	@${RM} ${OBJECTDIR}/_ext/2117463308/BOARD.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2117463308/BOARD.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE167/include" -MMD -MF "${OBJECTDIR}/_ext/2117463308/BOARD.o.d" -o ${OBJECTDIR}/_ext/2117463308/BOARD.o C:/ECE167/src/BOARD.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/2117463308/Oled.o: C\:/ECE167/src/Oled.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2117463308" 
	@${RM} ${OBJECTDIR}/_ext/2117463308/Oled.o.d 
	@${RM} ${OBJECTDIR}/_ext/2117463308/Oled.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2117463308/Oled.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE167/include" -MMD -MF "${OBJECTDIR}/_ext/2117463308/Oled.o.d" -o ${OBJECTDIR}/_ext/2117463308/Oled.o C:/ECE167/src/Oled.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/2117463308/OledDriver.o: C\:/ECE167/src/OledDriver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2117463308" 
	@${RM} ${OBJECTDIR}/_ext/2117463308/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/2117463308/OledDriver.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2117463308/OledDriver.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE167/include" -MMD -MF "${OBJECTDIR}/_ext/2117463308/OledDriver.o.d" -o ${OBJECTDIR}/_ext/2117463308/OledDriver.o C:/ECE167/src/OledDriver.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/2117463308/serial.o: C\:/ECE167/src/serial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2117463308" 
	@${RM} ${OBJECTDIR}/_ext/2117463308/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/2117463308/serial.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2117463308/serial.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE167/include" -MMD -MF "${OBJECTDIR}/_ext/2117463308/serial.o.d" -o ${OBJECTDIR}/_ext/2117463308/serial.o C:/ECE167/src/serial.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/1233304576/dummy_load.o: C\:/Users/Juan\ Ayala/Desktop/Schematics_PCBs/EPS/Scripts/Dummy_load.X/dummy_load.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1233304576" 
	@${RM} ${OBJECTDIR}/_ext/1233304576/dummy_load.o.d 
	@${RM} ${OBJECTDIR}/_ext/1233304576/dummy_load.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1233304576/dummy_load.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE167/include" -MMD -MF "${OBJECTDIR}/_ext/1233304576/dummy_load.o.d" -o ${OBJECTDIR}/_ext/1233304576/dummy_load.o "C:/Users/Juan Ayala/Desktop/Schematics_PCBs/EPS/Scripts/Dummy_load.X/dummy_load.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
else
${OBJECTDIR}/_ext/2117463308/AD.o: C\:/ECE167/src/AD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2117463308" 
	@${RM} ${OBJECTDIR}/_ext/2117463308/AD.o.d 
	@${RM} ${OBJECTDIR}/_ext/2117463308/AD.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2117463308/AD.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE167/include" -MMD -MF "${OBJECTDIR}/_ext/2117463308/AD.o.d" -o ${OBJECTDIR}/_ext/2117463308/AD.o C:/ECE167/src/AD.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/2117463308/Ascii.o: C\:/ECE167/src/Ascii.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2117463308" 
	@${RM} ${OBJECTDIR}/_ext/2117463308/Ascii.o.d 
	@${RM} ${OBJECTDIR}/_ext/2117463308/Ascii.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2117463308/Ascii.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE167/include" -MMD -MF "${OBJECTDIR}/_ext/2117463308/Ascii.o.d" -o ${OBJECTDIR}/_ext/2117463308/Ascii.o C:/ECE167/src/Ascii.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/2117463308/BOARD.o: C\:/ECE167/src/BOARD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2117463308" 
	@${RM} ${OBJECTDIR}/_ext/2117463308/BOARD.o.d 
	@${RM} ${OBJECTDIR}/_ext/2117463308/BOARD.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2117463308/BOARD.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE167/include" -MMD -MF "${OBJECTDIR}/_ext/2117463308/BOARD.o.d" -o ${OBJECTDIR}/_ext/2117463308/BOARD.o C:/ECE167/src/BOARD.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/2117463308/Oled.o: C\:/ECE167/src/Oled.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2117463308" 
	@${RM} ${OBJECTDIR}/_ext/2117463308/Oled.o.d 
	@${RM} ${OBJECTDIR}/_ext/2117463308/Oled.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2117463308/Oled.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE167/include" -MMD -MF "${OBJECTDIR}/_ext/2117463308/Oled.o.d" -o ${OBJECTDIR}/_ext/2117463308/Oled.o C:/ECE167/src/Oled.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/2117463308/OledDriver.o: C\:/ECE167/src/OledDriver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2117463308" 
	@${RM} ${OBJECTDIR}/_ext/2117463308/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/2117463308/OledDriver.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2117463308/OledDriver.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE167/include" -MMD -MF "${OBJECTDIR}/_ext/2117463308/OledDriver.o.d" -o ${OBJECTDIR}/_ext/2117463308/OledDriver.o C:/ECE167/src/OledDriver.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/2117463308/serial.o: C\:/ECE167/src/serial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2117463308" 
	@${RM} ${OBJECTDIR}/_ext/2117463308/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/2117463308/serial.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2117463308/serial.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE167/include" -MMD -MF "${OBJECTDIR}/_ext/2117463308/serial.o.d" -o ${OBJECTDIR}/_ext/2117463308/serial.o C:/ECE167/src/serial.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/1233304576/dummy_load.o: C\:/Users/Juan\ Ayala/Desktop/Schematics_PCBs/EPS/Scripts/Dummy_load.X/dummy_load.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1233304576" 
	@${RM} ${OBJECTDIR}/_ext/1233304576/dummy_load.o.d 
	@${RM} ${OBJECTDIR}/_ext/1233304576/dummy_load.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1233304576/dummy_load.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"C:/ECE167/include" -MMD -MF "${OBJECTDIR}/_ext/1233304576/dummy_load.o.d" -o ${OBJECTDIR}/_ext/1233304576/dummy_load.o "C:/Users/Juan Ayala/Desktop/Schematics_PCBs/EPS/Scripts/Dummy_load.X/dummy_load.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Dummy_load.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    C:/ECE167/bootloader320.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Dummy_load.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp=${DFP_DIR}
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Dummy_load.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   C:/ECE167/bootloader320.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Dummy_load.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp=${DFP_DIR}
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Dummy_load.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
