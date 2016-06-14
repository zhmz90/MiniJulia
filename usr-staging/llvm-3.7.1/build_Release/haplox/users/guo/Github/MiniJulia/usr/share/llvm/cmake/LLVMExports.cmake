# LLVM CMake target exports.  Do not include directly.
add_library(LLVMLTO STATIC IMPORTED)
set_property(TARGET LLVMLTO PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMLTO.a")
add_library(LLVMObjCARCOpts STATIC IMPORTED)
set_property(TARGET LLVMObjCARCOpts PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMObjCARCOpts.a")
add_library(LLVMLinker STATIC IMPORTED)
set_property(TARGET LLVMLinker PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMLinker.a")
add_library(LLVMBitWriter STATIC IMPORTED)
set_property(TARGET LLVMBitWriter PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMBitWriter.a")
add_library(LLVMIRReader STATIC IMPORTED)
set_property(TARGET LLVMIRReader PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMIRReader.a")
add_library(LLVMMIRParser STATIC IMPORTED)
set_property(TARGET LLVMMIRParser PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMMIRParser.a")
add_library(LLVMAsmParser STATIC IMPORTED)
set_property(TARGET LLVMAsmParser PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMAsmParser.a")
add_library(LLVMLibDriver STATIC IMPORTED)
set_property(TARGET LLVMLibDriver PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMLibDriver.a")
add_library(LLVMOption STATIC IMPORTED)
set_property(TARGET LLVMOption PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMOption.a")
add_library(LLVMDebugInfoPDB STATIC IMPORTED)
set_property(TARGET LLVMDebugInfoPDB PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMDebugInfoPDB.a")
add_library(LLVMTableGen STATIC IMPORTED)
set_property(TARGET LLVMTableGen PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMTableGen.a")
add_library(LLVMOrcJIT STATIC IMPORTED)
set_property(TARGET LLVMOrcJIT PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMOrcJIT.a")
add_library(LLVMPasses STATIC IMPORTED)
set_property(TARGET LLVMPasses PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMPasses.a")
add_library(LLVMipo STATIC IMPORTED)
set_property(TARGET LLVMipo PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMipo.a")
add_library(LLVMVectorize STATIC IMPORTED)
set_property(TARGET LLVMVectorize PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMVectorize.a")
add_library(LLVMX86Disassembler STATIC IMPORTED)
set_property(TARGET LLVMX86Disassembler PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMX86Disassembler.a")
add_library(LLVMX86AsmParser STATIC IMPORTED)
set_property(TARGET LLVMX86AsmParser PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMX86AsmParser.a")
add_library(LLVMX86CodeGen STATIC IMPORTED)
set_property(TARGET LLVMX86CodeGen PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMX86CodeGen.a")
add_library(LLVMSelectionDAG STATIC IMPORTED)
set_property(TARGET LLVMSelectionDAG PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMSelectionDAG.a")
add_library(LLVMAsmPrinter STATIC IMPORTED)
set_property(TARGET LLVMAsmPrinter PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMAsmPrinter.a")
add_library(LLVMX86Desc STATIC IMPORTED)
set_property(TARGET LLVMX86Desc PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMX86Desc.a")
add_library(LLVMMCDisassembler STATIC IMPORTED)
set_property(TARGET LLVMMCDisassembler PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMMCDisassembler.a")
add_library(LLVMX86Info STATIC IMPORTED)
set_property(TARGET LLVMX86Info PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMX86Info.a")
add_library(LLVMX86AsmPrinter STATIC IMPORTED)
set_property(TARGET LLVMX86AsmPrinter PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMX86AsmPrinter.a")
add_library(LLVMX86Utils STATIC IMPORTED)
set_property(TARGET LLVMX86Utils PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMX86Utils.a")
add_library(LLVMMCJIT STATIC IMPORTED)
set_property(TARGET LLVMMCJIT PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMMCJIT.a")
add_library(LLVMDebugInfoDWARF STATIC IMPORTED)
set_property(TARGET LLVMDebugInfoDWARF PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMDebugInfoDWARF.a")
add_library(LLVMLineEditor STATIC IMPORTED)
set_property(TARGET LLVMLineEditor PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMLineEditor.a")
add_library(LLVMInterpreter STATIC IMPORTED)
set_property(TARGET LLVMInterpreter PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMInterpreter.a")
add_library(LLVMExecutionEngine STATIC IMPORTED)
set_property(TARGET LLVMExecutionEngine PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMExecutionEngine.a")
add_library(LLVMRuntimeDyld STATIC IMPORTED)
set_property(TARGET LLVMRuntimeDyld PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMRuntimeDyld.a")
add_library(LLVMCodeGen STATIC IMPORTED)
set_property(TARGET LLVMCodeGen PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMCodeGen.a")
add_library(LLVMTarget STATIC IMPORTED)
set_property(TARGET LLVMTarget PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMTarget.a")
add_library(LLVMScalarOpts STATIC IMPORTED)
set_property(TARGET LLVMScalarOpts PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMScalarOpts.a")
add_library(LLVMProfileData STATIC IMPORTED)
set_property(TARGET LLVMProfileData PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMProfileData.a")
add_library(LLVMObject STATIC IMPORTED)
set_property(TARGET LLVMObject PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMObject.a")
add_library(LLVMMCParser STATIC IMPORTED)
set_property(TARGET LLVMMCParser PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMMCParser.a")
add_library(LLVMBitReader STATIC IMPORTED)
set_property(TARGET LLVMBitReader PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMBitReader.a")
add_library(LLVMInstCombine STATIC IMPORTED)
set_property(TARGET LLVMInstCombine PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMInstCombine.a")
add_library(LLVMInstrumentation STATIC IMPORTED)
set_property(TARGET LLVMInstrumentation PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMInstrumentation.a")
add_library(LLVMTransformUtils STATIC IMPORTED)
set_property(TARGET LLVMTransformUtils PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMTransformUtils.a")
add_library(LLVMipa STATIC IMPORTED)
set_property(TARGET LLVMipa PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMipa.a")
add_library(LLVMMC STATIC IMPORTED)
set_property(TARGET LLVMMC PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMMC.a")
add_library(LLVMAnalysis STATIC IMPORTED)
set_property(TARGET LLVMAnalysis PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMAnalysis.a")
add_library(LLVMCore STATIC IMPORTED)
set_property(TARGET LLVMCore PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMCore.a")
add_library(LLVMSupport STATIC IMPORTED)
set_property(TARGET LLVMSupport PROPERTY IMPORTED_LOCATION "${_LLVM_LIBRARY_DIR}/libLLVMSupport.a")
# Explicit library dependency information.
#
# The following property assignments tell CMake about link
# dependencies of libraries imported from LLVM.
set_property(TARGET LLVMSupport PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES )
set_property(TARGET LLVMMC PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMMCParser PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMSupport)
set_property(TARGET LLVMCore PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMAnalysis PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCore LLVMSupport)
set_property(TARGET LLVMipa PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMSupport)
set_property(TARGET LLVMTransformUtils PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMSupport LLVMipa)
set_property(TARGET LLVMInstrumentation PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMMC LLVMSupport LLVMTransformUtils)
set_property(TARGET LLVMInstCombine PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMSupport LLVMTransformUtils)
set_property(TARGET LLVMBitReader PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCore LLVMSupport)
set_property(TARGET LLVMObject PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMBitReader LLVMCore LLVMMC LLVMMCParser LLVMSupport)
set_property(TARGET LLVMProfileData PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCore LLVMObject LLVMSupport)
set_property(TARGET LLVMScalarOpts PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMInstCombine LLVMProfileData LLVMSupport LLVMTransformUtils)
set_property(TARGET LLVMTarget PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMMC LLVMSupport)
set_property(TARGET LLVMCodeGen PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMInstrumentation LLVMMC LLVMScalarOpts LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(TARGET LLVMAsmPrinter PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCodeGen LLVMCore LLVMMC LLVMMCParser LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(TARGET LLVMSelectionDAG PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCodeGen LLVMCore LLVMMC LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(TARGET LLVMMCDisassembler PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMSupport)
set_property(TARGET LLVMVectorize PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMSupport LLVMTransformUtils)
set_property(TARGET LLVMipo PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMInstCombine LLVMScalarOpts LLVMSupport LLVMTransformUtils LLVMVectorize LLVMipa)
set_property(TARGET LLVMAsmParser PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCore LLVMSupport)
set_property(TARGET LLVMBitWriter PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCore LLVMSupport)
set_property(TARGET LLVMDebugInfoDWARF PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMObject LLVMSupport)
set_property(TARGET LLVMDebugInfoPDB PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMObject LLVMSupport)
set_property(TARGET LLVMRuntimeDyld PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMObject LLVMSupport)
set_property(TARGET LLVMExecutionEngine PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCore LLVMMC LLVMObject LLVMRuntimeDyld LLVMSupport LLVMTarget)
set_property(TARGET LLVMMCJIT PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCore LLVMExecutionEngine LLVMObject LLVMRuntimeDyld LLVMSupport LLVMTarget)
set_property(TARGET LLVMIRReader PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAsmParser LLVMBitReader LLVMCore LLVMSupport)
set_property(TARGET LLVMInterpreter PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCodeGen LLVMCore LLVMExecutionEngine LLVMSupport)
set_property(TARGET LLVMLinker PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCore LLVMSupport LLVMTransformUtils)
set_property(TARGET LLVMObjCARCOpts PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMSupport LLVMTransformUtils)
set_property(TARGET LLVMLTO PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMBitReader LLVMBitWriter LLVMCodeGen LLVMCore LLVMInstCombine LLVMLinker LLVMMC LLVMObjCARCOpts LLVMObject LLVMScalarOpts LLVMSupport LLVMTarget LLVMipa LLVMipo)
set_property(TARGET LLVMOption PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMLibDriver PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMObject LLVMOption LLVMSupport)
set_property(TARGET LLVMLineEditor PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMMIRParser PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAsmParser LLVMCodeGen LLVMCore LLVMSupport LLVMTarget)
set_property(TARGET LLVMX86Utils PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCore LLVMSupport)
set_property(TARGET LLVMX86AsmPrinter PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMSupport LLVMX86Utils)
set_property(TARGET LLVMX86Info PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMX86Desc PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMMCDisassembler LLVMObject LLVMSupport LLVMX86AsmPrinter LLVMX86Info)
set_property(TARGET LLVMX86CodeGen PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMSelectionDAG LLVMSupport LLVMTarget LLVMX86AsmPrinter LLVMX86Desc LLVMX86Info LLVMX86Utils)
set_property(TARGET LLVMOrcJIT PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCore LLVMExecutionEngine LLVMObject LLVMRuntimeDyld LLVMSupport LLVMTransformUtils)
set_property(TARGET LLVMPasses PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMInstCombine LLVMScalarOpts LLVMSupport LLVMTransformUtils LLVMVectorize LLVMipa LLVMipo)
set_property(TARGET LLVMTableGen PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMX86AsmParser PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMMCParser LLVMSupport LLVMX86CodeGen LLVMX86Desc LLVMX86Info)
set_property(TARGET LLVMX86Disassembler PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMCDisassembler LLVMSupport LLVMX86Info)
set_property(TARGET LLVMSupport APPEND PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES z dl m )
