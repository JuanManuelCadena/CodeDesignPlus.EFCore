�/
oD:\Projects\Sdk\CodeDesignPlus.EFCore\CodeDesignPlus.EFCore\src\CodeDesignPlus.EFCore\Repository\IRepository.cs
	namespace

 	
CodeDesignPlus


 
.

 
EFCore

 
.

  

Repository

  *
{ 
public 

	interface 
IRepository  
<  !
TKey! %
,% &
TUserKey' /
>/ 0
{ 
TContext 

GetContext 
< 
TContext $
>$ %
(% &
)& '
where( -
TContext. 6
:7 8
	DbContext9 B
;B C
DbSet 
< 
TEntity 
> 
	GetEntity  
<  !
TEntity! (
>( )
() *
)* +
where, 1
TEntity2 9
:: ;
class< A
,A B
IEntityBaseC N
<N O
TKeyO S
,S T
TUserKeyU ]
>] ^
;^ _
Task$$ 
<$$ 
TEntity$$ 
>$$ 
CreateAsync$$ !
<$$! "
TEntity$$" )
>$$) *
($$* +
TEntity$$+ 2
entity$$3 9
,$$9 :
CancellationToken$$; L
cancellationToken$$M ^
=$$_ `
default$$a h
)$$h i
where$$j o
TEntity$$p w
:$$x y
class$$z 
,	$$ �
IEntityBase
$$� �
<
$$� �
TKey
$$� �
,
$$� �
TUserKey
$$� �
>
$$� �
;
$$� �
Task,, 
<,, 
bool,, 
>,, 
UpdateAsync,, 
<,, 
TEntity,, &
>,,& '
(,,' (
TEntity,,( /
entity,,0 6
,,,6 7
CancellationToken,,8 I
cancellationToken,,J [
=,,\ ]
default,,^ e
),,e f
where,,g l
TEntity,,m t
:,,u v
class,,w |
,,,| }
IEntityBase	,,~ �
<
,,� �
TKey
,,� �
,
,,� �
TUserKey
,,� �
>
,,� �
;
,,� �
Task44 
<44 
bool44 
>44 
DeleteAsync44 
<44 
TEntity44 &
>44& '
(44' (

Expression44( 2
<442 3
Func443 7
<447 8
TEntity448 ?
,44? @
bool44A E
>44E F
>44F G
	predicate44H Q
,44Q R
CancellationToken44S d
cancellationToken44e v
=44w x
default	44y �
)
44� �
where
44� �
TEntity
44� �
:
44� �
class
44� �
,
44� �
IEntityBase
44� �
<
44� �
TKey
44� �
,
44� �
TUserKey
44� �
>
44� �
;
44� �
Task<< 
<<< 
List<< 
<<< 
TEntity<< 
><< 
><< 
CreateRangeAsync<< ,
<<<, -
TEntity<<- 4
><<4 5
(<<5 6
List<<6 :
<<<: ;
TEntity<<; B
><<B C
entities<<D L
,<<L M
CancellationToken<<N _
cancellationToken<<` q
=<<r s
default<<t {
)<<{ |
where	<<} �
TEntity
<<� �
:
<<� �
class
<<� �
,
<<� �
IEntityBase
<<� �
<
<<� �
TKey
<<� �
,
<<� �
TUserKey
<<� �
>
<<� �
;
<<� �
TaskDD 
<DD 
boolDD 
>DD 
UpdateRangeAsyncDD #
<DD# $
TEntityDD$ +
>DD+ ,
(DD, -
ListDD- 1
<DD1 2
TEntityDD2 9
>DD9 :
entitiesDD; C
,DDC D
CancellationTokenDDE V
cancellationTokenDDW h
=DDi j
defaultDDk r
)DDr s
whereDDt y
TEntity	DDz �
:
DD� �
class
DD� �
,
DD� �
IEntityBase
DD� �
<
DD� �
TKey
DD� �
,
DD� �
TUserKey
DD� �
>
DD� �
;
DD� �
TaskLL 
<LL 
boolLL 
>LL 
DeleteRangeAsyncLL #
<LL# $
TEntityLL$ +
>LL+ ,
(LL, -
ListLL- 1
<LL1 2
TEntityLL2 9
>LL9 :
entitiesLL; C
,LLC D
CancellationTokenLLE V
cancellationTokenLLW h
=LLi j
defaultLLk r
)LLr s
whereLLt y
TEntity	LLz �
:
LL� �
class
LL� �
,
LL� �
IEntityBase
LL� �
<
LL� �
TKey
LL� �
,
LL� �
TUserKey
LL� �
>
LL� �
;
LL� �
TaskUU 
<UU 
boolUU 
>UU 
ChangeStateAsyncUU #
<UU# $
TEntityUU$ +
>UU+ ,
(UU, -
TKeyUU- 1
idUU2 4
,UU4 5
boolUU6 :
stateUU; @
,UU@ A
CancellationTokenUUB S
cancellationTokenUUT e
=UUf g
defaultUUh o
)UUo p
whereUUq v
TEntityUUw ~
:	UU �
class
UU� �
,
UU� �
IEntityBase
UU� �
<
UU� �
TKey
UU� �
,
UU� �
TUserKey
UU� �
>
UU� �
;
UU� �
Task^^ 
<^^ 
TResult^^ 
>^^ 
TransactionAsync^^ &
<^^& '
TResult^^' .
>^^. /
(^^/ 0
Func^^0 4
<^^4 5
	DbContext^^5 >
,^^> ?
Task^^@ D
<^^D E
TResult^^E L
>^^L M
>^^M N
process^^O V
,^^V W
IsolationLevel^^X f
	isolation^^g p
=^^q r
IsolationLevel	^^s �
.
^^� �
ReadUncommitted
^^� �
,
^^� �
CancellationToken
^^� �
cancellationToken
^^� �
=
^^� �
default
^^� �
)
^^� �
;
^^� �
}__ 
}`` ݝ
nD:\Projects\Sdk\CodeDesignPlus.EFCore\CodeDesignPlus.EFCore\src\CodeDesignPlus.EFCore\Repository\Repository.cs
	namespace 	
CodeDesignPlus
 
. 
EFCore 
.  

Repository  *
{ 
public 

abstract 
class 

Repository $
<$ %
TKey% )
,) *
TUserKey+ 3
>3 4
:5 6
IRepository7 B
<B C
TKeyC G
,G H
TUserKeyI Q
>Q R
{ 
	protected 
readonly 
	DbContext $
Context% ,
;, -
public 

Repository 
( 
	DbContext #
context$ +
)+ ,
{ 	
this 
. 
Context 
= 
context "
??# %
throw& +
new, /!
ArgumentNullException0 E
(E F
nameofF L
(L M
contextM T
)T U
)U V
;V W
} 	
public&& 
TContext&& 

GetContext&& "
<&&" #
TContext&&# +
>&&+ ,
(&&, -
)&&- .
where&&/ 4
TContext&&5 =
:&&> ?
	DbContext&&@ I
=>&&J L
(&&M N
TContext&&N V
)&&V W
this&&W [
.&&[ \
Context&&\ c
;&&c d
public-- 
DbSet-- 
<-- 
TEntity-- 
>-- 
	GetEntity-- '
<--' (
TEntity--( /
>--/ 0
(--0 1
)--1 2
where--3 8
TEntity--9 @
:--A B
class--C H
,--H I
IEntityBase--J U
<--U V
TKey--V Z
,--Z [
TUserKey--\ d
>--d e
=>--f h
this--i m
.--m n
Context--n u
.--u v
Set--v y
<--y z
TEntity	--z �
>
--� �
(
--� �
)
--� �
;
--� �
public66 
Task66 
<66 
TEntity66 
>66 
CreateAsync66 (
<66( )
TEntity66) 0
>660 1
(661 2
TEntity662 9
entity66: @
,66@ A
CancellationToken66B S
cancellationToken66T e
=66f g
default66h o
)66o p
where66q v
TEntity66w ~
:	66 �
class
66� �
,
66� �
IEntityBase
66� �
<
66� �
TKey
66� �
,
66� �
TUserKey
66� �
>
66� �
{77 	
if88 
(88 
entity88 
==88 
null88 
)88 
throw99 
new99 !
ArgumentNullException99 /
(99/ 0
nameof990 6
(996 7
entity997 =
)99= >
)99> ?
;99? @
return;; 
this;; 
.;; 
ProcessCreateAsync;; *
(;;* +
entity;;+ 1
,;;1 2
cancellationToken;;3 D
);;D E
;;;E F
}<< 	
privateEE 
asyncEE 
TaskEE 
<EE 
TEntityEE "
>EE" #
ProcessCreateAsyncEE$ 6
<EE6 7
TEntityEE7 >
>EE> ?
(EE? @
TEntityEE@ G
entityEEH N
,EEN O
CancellationTokenEEP a
cancellationTokenEEb s
)EEs t
whereEEu z
TEntity	EE{ �
:
EE� �
class
EE� �
,
EE� �
IEntityBase
EE� �
<
EE� �
TKey
EE� �
,
EE� �
TUserKey
EE� �
>
EE� �
{FF 	
awaitGG 
thisGG 
.GG 
ContextGG 
.GG 
AddAsyncGG '
(GG' (
entityGG( .
)GG. /
;GG/ 0
awaitII 
thisII 
.II 
ContextII 
.II 
SaveChangesAsyncII /
(II/ 0
cancellationTokenII0 A
)IIA B
;IIB C
returnKK 
entityKK 
;KK 
}LL 	
publicUU 
TaskUU 
<UU 
boolUU 
>UU 
UpdateAsyncUU %
<UU% &
TEntityUU& -
>UU- .
(UU. /
TEntityUU/ 6
entityUU7 =
,UU= >
CancellationTokenUU? P
cancellationTokenUUQ b
=UUc d
defaultUUe l
)UUl m
whereUUn s
TEntityUUt {
:UU| }
class	UU~ �
,
UU� �
IEntityBase
UU� �
<
UU� �
TKey
UU� �
,
UU� �
TUserKey
UU� �
>
UU� �
{VV 	
ifWW 
(WW 
entityWW 
==WW 
nullWW 
)WW 
throwXX 
newXX !
ArgumentNullExceptionXX /
(XX/ 0
nameofXX0 6
(XX6 7
entityXX7 =
)XX= >
)XX> ?
;XX? @
returnZZ 
thisZZ 
.ZZ 
ProcessUpdateAsyncZZ *
(ZZ* +
entityZZ+ 1
,ZZ1 2
cancellationTokenZZ3 D
)ZZD E
;ZZE F
}[[ 	
privatedd 
asyncdd 
Taskdd 
<dd 
booldd 
>dd  
ProcessUpdateAsyncdd! 3
<dd3 4
TEntitydd4 ;
>dd; <
(dd< =
TEntitydd= D
entityddE K
,ddK L
CancellationTokenddM ^
cancellationTokendd_ p
)ddp q
whereddr w
TEntityddx 
:
dd� �
class
dd� �
,
dd� �
IEntityBase
dd� �
<
dd� �
TKey
dd� �
,
dd� �
TUserKey
dd� �
>
dd� �
{ee 	
thisff 
.ff 
Contextff 
.ff 
Setff 
<ff 
TEntityff $
>ff$ %
(ff% &
)ff& '
.ff' (
Updateff( .
(ff. /
entityff/ 5
)ff5 6
;ff6 7
thishh 
.hh 
Contexthh 
.hh 
Entryhh 
(hh 
entityhh %
)hh% &
.hh& '
Propertyhh' /
(hh/ 0
nameofhh0 6
(hh6 7
IEntityBasehh7 B
<hhB C
TKeyhhC G
,hhG H
TUserKeyhhI Q
>hhQ R
.hhR S
IdUserCreatorhhS `
)hh` a
)hha b
.hhb c

IsModifiedhhc m
=hhn o
falsehhp u
;hhu v
thisii 
.ii 
Contextii 
.ii 
Entryii 
(ii 
entityii %
)ii% &
.ii& '
Propertyii' /
(ii/ 0
nameofii0 6
(ii6 7
IEntityBaseii7 B
<iiB C
TKeyiiC G
,iiG H
TUserKeyiiI Q
>iiQ R
.iiR S
DateCreatediiS ^
)ii^ _
)ii_ `
.ii` a

IsModifiediia k
=iil m
falseiin s
;iis t
varkk 
successkk 
=kk 
awaitkk 
thiskk  $
.kk$ %
Contextkk% ,
.kk, -
SaveChangesAsynckk- =
(kk= >
cancellationTokenkk> O
)kkO P
>kkQ R
$numkkS T
;kkT U
returnmm 
successmm 
;mm 
}nn 	
publicww 
Taskww 
<ww 
boolww 
>ww 
DeleteAsyncww %
<ww% &
TEntityww& -
>ww- .
(ww. /

Expressionww/ 9
<ww9 :
Funcww: >
<ww> ?
TEntityww? F
,wwF G
boolwwH L
>wwL M
>wwM N
	predicatewwO X
,wwX Y
CancellationTokenwwZ k
cancellationTokenwwl }
=ww~ 
default
ww� �
)
ww� �
where
ww� �
TEntity
ww� �
:
ww� �
class
ww� �
,
ww� �
IEntityBase
ww� �
<
ww� �
TKey
ww� �
,
ww� �
TUserKey
ww� �
>
ww� �
{xx 	
ifyy 
(yy 
	predicateyy 
==yy 
nullyy !
)yy! "
throwzz 
newzz !
ArgumentNullExceptionzz /
(zz/ 0
nameofzz0 6
(zz6 7
	predicatezz7 @
)zz@ A
)zzA B
;zzB C
return|| 
this|| 
.|| 
ProcessDeleteAsync|| *
(||* +
	predicate||+ 4
,||4 5
cancellationToken||6 G
)||G H
;||H I
}}} 	
private
�� 
async
�� 
Task
�� 
<
�� 
bool
�� 
>
��   
ProcessDeleteAsync
��! 3
<
��3 4
TEntity
��4 ;
>
��; <
(
��< =

Expression
��= G
<
��G H
Func
��H L
<
��L M
TEntity
��M T
,
��T U
bool
��V Z
>
��Z [
>
��[ \
	predicate
��] f
,
��f g
CancellationToken
��h y 
cancellationToken��z �
)��� �
where��� �
TEntity��� �
:��� �
class��� �
,��� �
IEntityBase��� �
<��� �
TKey��� �
,��� �
TUserKey��� �
>��� �
{
�� 	
var
�� 
entity
�� 
=
�� 
await
�� 
this
�� #
.
��# $
Context
��$ +
.
��+ ,
Set
��, /
<
��/ 0
TEntity
��0 7
>
��7 8
(
��8 9
)
��9 :
.
��: ;
Where
��; @
(
��@ A
	predicate
��A J
)
��J K
.
��K L!
FirstOrDefaultAsync
��L _
(
��_ `
)
��` a
;
��a b
if
�� 
(
�� 
entity
�� 
!=
�� 
null
�� 
)
�� 
{
�� 
this
�� 
.
�� 
Context
�� 
.
�� 
Set
��  
<
��  !
TEntity
��! (
>
��( )
(
��) *
)
��* +
.
��+ ,
Remove
��, 2
(
��2 3
entity
��3 9
)
��9 :
;
��: ;
return
�� 
await
�� 
this
�� !
.
��! "
Context
��" )
.
��) *
SaveChangesAsync
��* :
(
��: ;
cancellationToken
��; L
)
��L M
>
��N O
$num
��P Q
;
��Q R
}
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
async
�� 
Task
�� 
<
�� 
List
�� 
<
�� 
TEntity
�� &
>
��& '
>
��' (
CreateRangeAsync
��) 9
<
��9 :
TEntity
��: A
>
��A B
(
��B C
List
��C G
<
��G H
TEntity
��H O
>
��O P
entities
��Q Y
,
��Y Z
CancellationToken
��[ l
cancellationToken
��m ~
=�� �
default��� �
)��� �
where��� �
TEntity��� �
:��� �
class��� �
,��� �
IEntityBase��� �
<��� �
TKey��� �
,��� �
TUserKey��� �
>��� �
{
�� 	
if
�� 
(
�� 
!
�� 
entities
�� 
.
�� 
Any
�� 
(
�� 
)
�� 
)
��  
return
�� 
entities
�� 
;
��  
return
�� 
await
�� %
ProcessCreateRangeAsync
�� 0
(
��0 1
entities
��1 9
,
��9 :
cancellationToken
��; L
)
��L M
;
��M N
}
�� 	
private
�� 
async
�� 
Task
�� 
<
�� 
List
�� 
<
��  
TEntity
��  '
>
��' (
>
��( )%
ProcessCreateRangeAsync
��* A
<
��A B
TEntity
��B I
>
��I J
(
��J K
List
��K O
<
��O P
TEntity
��P W
>
��W X
entities
��Y a
,
��a b
CancellationToken
��c t 
cancellationToken��u �
)��� �
where��� �
TEntity��� �
:��� �
class��� �
,��� �
IEntityBase��� �
<��� �
TKey��� �
,��� �
TUserKey��� �
>��� �
{
�� 	
await
�� 
this
�� 
.
�� 
Context
�� 
.
�� 
AddRangeAsync
�� ,
(
��, -
entities
��- 5
)
��5 6
;
��6 7
await
�� 
this
�� 
.
�� 
Context
�� 
.
�� 
SaveChangesAsync
�� /
(
��/ 0
cancellationToken
��0 A
)
��A B
;
��B C
return
�� 
entities
�� 
;
�� 
}
�� 	
public
�� 
async
�� 
Task
�� 
<
�� 
bool
�� 
>
�� 
UpdateRangeAsync
��  0
<
��0 1
TEntity
��1 8
>
��8 9
(
��9 :
List
��: >
<
��> ?
TEntity
��? F
>
��F G
entities
��H P
,
��P Q
CancellationToken
��R c
cancellationToken
��d u
=
��v w
default
��x 
)�� �
where��� �
TEntity��� �
:��� �
class��� �
,��� �
IEntityBase��� �
<��� �
TKey��� �
,��� �
TUserKey��� �
>��� �
{
�� 	
if
�� 
(
�� 
!
�� 
entities
�� 
.
�� 
Any
�� 
(
�� 
)
�� 
)
��  
return
�� 
false
�� 
;
�� 
this
�� 
.
�� 
Context
�� 
.
�� 
UpdateRange
�� $
(
��$ %
entities
��% -
)
��- .
;
��. /
return
�� 
await
�� 
this
�� 
.
�� 
Context
�� %
.
��% &
SaveChangesAsync
��& 6
(
��6 7
cancellationToken
��7 H
)
��H I
==
��J L
entities
��M U
.
��U V
Count
��V [
;
��[ \
}
�� 	
public
�� 
async
�� 
Task
�� 
<
�� 
bool
�� 
>
�� 
DeleteRangeAsync
��  0
<
��0 1
TEntity
��1 8
>
��8 9
(
��9 :
List
��: >
<
��> ?
TEntity
��? F
>
��F G
entities
��H P
,
��P Q
CancellationToken
��R c
cancellationToken
��d u
=
��v w
default
��x 
)�� �
where��� �
TEntity��� �
:��� �
class��� �
,��� �
IEntityBase��� �
<��� �
TKey��� �
,��� �
TUserKey��� �
>��� �
{
�� 	
if
�� 
(
�� 
!
�� 
entities
�� 
.
�� 
Any
�� 
(
�� 
)
�� 
)
��  
return
�� 
false
�� 
;
�� 
this
�� 
.
�� 
Context
�� 
.
�� 
RemoveRange
�� $
(
��$ %
entities
��% -
)
��- .
;
��. /
return
�� 
await
�� 
this
�� 
.
�� 
Context
�� %
.
��% &
SaveChangesAsync
��& 6
(
��6 7
cancellationToken
��7 H
)
��H I
==
��J L
entities
��M U
.
��U V
Count
��V [
;
��[ \
}
�� 	
public
�� 
async
�� 
Task
�� 
<
�� 
bool
�� 
>
�� 
ChangeStateAsync
��  0
<
��0 1
TEntity
��1 8
>
��8 9
(
��9 :
TKey
��: >
id
��? A
,
��A B
bool
��C G
state
��H M
,
��M N
CancellationToken
��O `
cancellationToken
��a r
=
��s t
default
��u |
)
��| }
where��~ �
TEntity��� �
:��� �
class��� �
,��� �
IEntityBase��� �
<��� �
TKey��� �
,��� �
TUserKey��� �
>��� �
{
�� 	
var
�� 
entity
�� 
=
�� 
await
�� 
this
�� #
.
��# $
Context
��$ +
.
��+ ,
Set
��, /
<
��/ 0
TEntity
��0 7
>
��7 8
(
��8 9
)
��9 :
.
��: ;!
FirstOrDefaultAsync
��; N
(
��N O
x
��O P
=>
��Q S
x
��T U
.
��U V
Id
��V X
.
��X Y
Equals
��Y _
(
��_ `
id
��` b
)
��b c
)
��c d
;
��d e
if
�� 
(
�� 
entity
�� 
!=
�� 
null
�� 
)
�� 
{
�� 
entity
�� 
.
�� 
State
�� 
=
�� 
state
�� $
;
��$ %
return
�� 
await
�� 
this
�� !
.
��! "
Context
��" )
.
��) *
SaveChangesAsync
��* :
(
��: ;
cancellationToken
��; L
)
��L M
>
��N O
$num
��P Q
;
��Q R
}
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
async
�� 
Task
�� 
<
�� 
TResult
�� !
>
��! "
TransactionAsync
��# 3
<
��3 4
TResult
��4 ;
>
��; <
(
��< =
Func
��= A
<
��A B
	DbContext
��B K
,
��K L
Task
��M Q
<
��Q R
TResult
��R Y
>
��Y Z
>
��Z [
process
��\ c
,
��c d
IsolationLevel
��e s
	isolation
��t }
=
��~ 
IsolationLevel��� �
.��� �
ReadUncommitted��� �
,��� �!
CancellationToken��� �!
cancellationToken��� �
=��� �
default��� �
)��� �
{
�� 	
var
�� 
strategy
�� 
=
�� 
this
�� 
.
��  
Context
��  '
.
��' (
Database
��( 0
.
��0 1%
CreateExecutionStrategy
��1 H
(
��H I
)
��I J
;
��J K
return
�� 
await
�� 
strategy
�� !
.
��! "
ExecuteAsync
��" .
(
��. /
async
��/ 4
(
��5 6
cancellation
��6 B
)
��B C
=>
��D F
{
�� 
using
�� 
var
�� 
transaction
�� %
=
��& '
await
��( -
this
��. 2
.
��2 3
Context
��3 :
.
��: ;
Database
��; C
.
��C D#
BeginTransactionAsync
��D Y
(
��Y Z
	isolation
��Z c
,
��c d
cancellation
��e q
)
��q r
;
��r s
var
�� 
result
�� 
=
�� 
await
�� "
process
��# *
(
��* +
this
��+ /
.
��/ 0
Context
��0 7
)
��7 8
;
��8 9
await
�� 
transaction
�� !
.
��! "
CommitAsync
��" -
(
��- .
)
��. /
;
��/ 0
return
�� 
result
�� 
;
�� 
}
�� 
,
�� 
cancellationToken
��  
)
��  !
;
��! "
}
�� 	
}
�� 
}�� 