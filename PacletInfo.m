(* ::Package:: *)

(* Paclet Info File *)

(* created 2017/11/6*)

Paclet[
Name -> "FEMAddOns",
Version -> "1.3",
Description -> "Package provides additional finite element method functionality.",
MathematicaVersion -> "11+",
Extensions -> {
	{"Kernel", Context -> "FEMAddOns`"},
	{"Kernel", Root -> "Applications/Kernel", Context -> {"Applications`"}},
	{"Kernel", Root -> "DistMesh/Kernel", Context -> {"DistMesh`"}},
	{"Kernel", Root -> "DomainDecomposition/Kernel", Context -> {"DomainDecomposition`"}},
	{"Kernel", Root -> "FEMUtils/Kernel", Context -> {"FEMUtils`"}},

	{"Documentation", Root -> "Applications/Documentation"},
	{"Documentation", Root -> "DistMesh/Documentation"},
	{"Documentation", Root -> "DomainDecomposition/Documentation"},
	{"Documentation", Root -> "FEMUtils/Documentation", MainPage -> "Guides/FEMAddOns"}
}
]


