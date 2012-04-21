'From Cuis 4.0 of 21 April 2012 [latest update: #1260] on 21 April 2012 at 7:32:14 pm'!
'Description Please enter a description for this package '!
!classDefinition: #PasswordGenerator category: #PasswordGenerator!
ActiveModel subclass: #PasswordGenerator
	instanceVariableNames: 'newPassword lowerCase upperCase digits specialChars passwordLength'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PasswordGenerator'!
!classDefinition: 'PasswordGenerator class' category: #PasswordGenerator!
PasswordGenerator class
	instanceVariableNames: ''!


!PasswordGenerator commentStamp: 'gsa 4/21/2012 18:45' prior: 0!
PasswordGenerator passwordLength: 8. 
'abcdefghijklmnopqrstuvwxyz' atRandom.!

!PasswordGenerator methodsFor: 'actions' stamp: 'gsa 3/25/2012 14:57'!
generatePassword

!PasswordGenerator methodsFor: 'actions' stamp: 'gsa 3/25/2012 15:50'!
generatePasswordWithLength8

!PasswordGenerator methodsFor: 'initialize-release' stamp: 'gsa 3/25/2012 14:52'!
initPasswordGeneratorWithLength: anInteger

!PasswordGenerator methodsFor: 'accessing' stamp: 'gsa 3/25/2012 14:36'!
newPassword

!PasswordGenerator methodsFor: 'accessing' stamp: 'gsa 3/25/2012 15:48'!
newPassword: aNewPassword

!PasswordGenerator methodsFor: 'accessing' stamp: 'gsa 3/25/2012 14:49'!
passwordLength

!PasswordGenerator methodsFor: 'accessing' stamp: 'gsa 3/25/2012 14:50'!
passwordLength: anInteger

!PasswordGenerator class methodsFor: 'instance creation' stamp: 'gsa 3/25/2012 15:08'!
passwordLength: anInteger 