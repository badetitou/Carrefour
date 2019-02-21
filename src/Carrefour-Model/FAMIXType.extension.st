Extension { #name : #FAMIXType }

{ #category : #'*Carrefour-Model-accessing' }
FAMIXType >> fastAccesses [

	<generated>
	<MSEProperty: #fastAccesses type: #Object>
	<package: #'Carrefour-Model'>
	^ self privateState attributeAt: #fastAccesses ifAbsentPut: [ FMMultivalueLink on: self opposite: #famixVariable: ]
]

{ #category : #'*Carrefour-Model-accessing' }
FAMIXType >> fastAccesses: anObject [

	<generated>
	self fastAccesses value: anObject
]

{ #category : #'*Carrefour-Model-accessing' }
FAMIXType >> fastDeclaration [

	<generated>
	<MSEProperty: #fastDeclaration type: #Object>
	<package: #'Carrefour-Model'>
	^ self privateState attributeAt: #fastDeclaration ifAbsentPut: [ FMMultivalueLink on: self opposite: #famixType: ]
]

{ #category : #'*Carrefour-Model-accessing' }
FAMIXType >> fastDeclaration: anObject [

	<generated>
	self fastDeclaration value: anObject
]