//===--- main.swift -------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2016 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See http://swift.org/LICENSE.txt for license information
// See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

////////////////////////////////////////////////////////////////////////////////
// WARNING: This file is automatically generated from templates and should not
// be directly modified. Instead, make changes to
// scripts/generate_harness/main.swift_template and run
// scripts/generate_harness/generate_harness.py to regenerate this file.
////////////////////////////////////////////////////////////////////////////////

// This is just a driver for performance overview tests.
import TestsUtils
import DriverUtils
import Ackermann
import AngryPhonebook
import Array2D
import ArrayAppend
import ArrayInClass
import ArrayLiteral
import ArrayOfGenericPOD
import ArrayOfGenericRef
import ArrayOfPOD
import ArrayOfRef
import ArraySubscript
import BitCount
import ByteSwap
import Calculator
import CaptureProp
import Chars
import ClassArrayGetter
import DeadArray
import DictTest
import DictTest2
import DictTest3
import DictionaryBridge
import DictionaryLiteral
import DictionaryRemove
import DictionarySwap
import ErrorHandling
import Fibonacci
import GlobalClass
import Hanoi
import Hash
import Histogram
import Join
import LinkedList
import MapReduce
import Memset
import MonteCarloE
import MonteCarloPi
import NSDictionaryCastToSwift
import NSError
import NSStringConversion
import NopDeinit
import ObjectAllocation
import OpenClose
import Phonebook
import PolymorphicCalls
import PopFront
import PopFrontGeneric
import Prims
import ProtocolDispatch
import RC4
import RGBHistogram
import RangeAssignment
import RecursiveOwnedParameter
import SetTests
import SevenBoom
import Sim2DArray
import SortLettersInPlace
import SortStrings
import StrComplexWalk
import StrToInt
import StringBuilder
import StringInterpolation
import StringTests
import StringWalk
import SuperChars
import TwoSum
import TypeFlood
import Walsh
import XorLoop

precommitTests = [
  "AngryPhonebook": run_AngryPhonebook,
  "Array2D": run_Array2D,
  "ArrayAppend": run_ArrayAppend,
  "ArrayAppendReserved": run_ArrayAppendReserved,
  "ArrayInClass": run_ArrayInClass,
  "ArrayLiteral": run_ArrayLiteral,
  "ArrayOfGenericPOD": run_ArrayOfGenericPOD,
  "ArrayOfGenericRef": run_ArrayOfGenericRef,
  "ArrayOfPOD": run_ArrayOfPOD,
  "ArrayOfRef": run_ArrayOfRef,
  "ArraySubscript": run_ArraySubscript,
  "ArrayValueProp": run_ArrayValueProp,
  "ArrayValueProp2": run_ArrayValueProp2,
  "ArrayValueProp3": run_ArrayValueProp3,
  "ArrayValueProp4": run_ArrayValueProp4,
  "BitCount": run_BitCount,
  "ByteSwap": run_ByteSwap,
  "Calculator": run_Calculator,
  "CaptureProp": run_CaptureProp,
  "Chars": run_Chars,
  "ClassArrayGetter": run_ClassArrayGetter,
  "DeadArray": run_DeadArray,
  "Dictionary": run_Dictionary,
  "Dictionary2": run_Dictionary2,
  "Dictionary3": run_Dictionary3,
  "DictionaryBridge": run_DictionaryBridge,
  "DictionaryLiteral": run_DictionaryLiteral,
  "DictionaryRemove": run_DictionaryRemove,
  "DictionarySwap": run_DictionarySwap,
  "ErrorHandling": run_ErrorHandling,
  "GlobalClass": run_GlobalClass,
  "Hanoi": run_Hanoi,
  "HashTest": run_HashTest,
  "Histogram": run_Histogram,
  "Join": run_Join,
  "LinkedList": run_LinkedList,
  "MapReduce": run_MapReduce,
  "Memset": run_Memset,
  "MonteCarloE": run_MonteCarloE,
  "MonteCarloPi": run_MonteCarloPi,
  "NSDictionaryCastToSwift": run_NSDictionaryCastToSwift,
  "NSError": run_NSError,
  "NSStringConversion": run_NSStringConversion,
  "NopDeinit": run_NopDeinit,
  "ObjectAllocation": run_ObjectAllocation,
  "OpenClose": run_OpenClose,
  "Phonebook": run_Phonebook,
  "PolymorphicCalls": run_PolymorphicCalls,
  "PopFrontArray": run_PopFrontArray,
  "PopFrontArrayGeneric": run_PopFrontArrayGeneric,
  "PopFrontUnsafePointer": run_PopFrontUnsafePointer,
  "Prims": run_Prims,
  "ProtocolDispatch": run_ProtocolDispatch,
  "RC4": run_RC4,
  "RGBHistogram": run_RGBHistogram,
  "RangeAssignment": run_RangeAssignment,
  "RecursiveOwnedParameter": run_RecursiveOwnedParameter,
  "SetExclusiveOr": run_SetExclusiveOr,
  "SetIntersect": run_SetIntersect,
  "SetIsSubsetOf": run_SetIsSubsetOf,
  "SetUnion": run_SetUnion,
  "SevenBoom": run_SevenBoom,
  "Sim2DArray": run_Sim2DArray,
  "SortLettersInPlace": run_SortLettersInPlace,
  "SortStrings": run_SortStrings,
  "StrComplexWalk": run_StrComplexWalk,
  "StrToInt": run_StrToInt,
  "StringBuilder": run_StringBuilder,
  "StringInterpolation": run_StringInterpolation,
  "StringWalk": run_StringWalk,
  "StringWithCString": run_StringWithCString,
  "SuperChars": run_SuperChars,
  "TwoSum": run_TwoSum,
  "TypeFlood": run_TypeFlood,
  "Walsh": run_Walsh,
  "XorLoop": run_XorLoop,
]

otherTests = [
  "Ackermann": run_Ackermann,
  "Fibonacci": run_Fibonacci,
]


main()
