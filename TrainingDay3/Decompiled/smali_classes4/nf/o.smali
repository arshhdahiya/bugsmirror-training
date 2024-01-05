.class public final enum Lnf/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnf/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lnf/o;

.field public static final enum B:Lnf/o;

.field public static final enum C:Lnf/o;

.field public static final enum D:Lnf/o;

.field public static final enum E:Lnf/o;

.field public static final enum F:Lnf/o;

.field public static final enum G:Lnf/o;

.field public static final enum H:Lnf/o;

.field public static final enum I:Lnf/o;

.field public static final enum J:Lnf/o;

.field public static final enum K:Lnf/o;

.field public static final enum L:Lnf/o;

.field public static final enum M:Lnf/o;

.field public static final enum N:Lnf/o;

.field public static final enum O:Lnf/o;

.field public static final enum P:Lnf/o;

.field public static final enum Q:Lnf/o;

.field public static final enum R:Lnf/o;

.field private static final synthetic S:[Lnf/o;

.field private static final T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lnf/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final U:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnf/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnf/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnf/e;",
            "Lnf/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Lnf/o$a;

.field public static final enum d:Lnf/o;

.field public static final enum e:Lnf/o;

.field public static final enum f:Lnf/o;

.field public static final enum g:Lnf/o;

.field public static final enum h:Lnf/o;

.field public static final enum i:Lnf/o;

.field public static final enum j:Lnf/o;

.field public static final enum k:Lnf/o;

.field public static final enum l:Lnf/o;

.field public static final enum m:Lnf/o;

.field public static final enum n:Lnf/o;

.field public static final enum o:Lnf/o;

.field public static final enum p:Lnf/o;

.field public static final enum q:Lnf/o;

.field public static final enum r:Lnf/o;

.field public static final enum s:Lnf/o;

.field public static final enum t:Lnf/o;

.field public static final enum u:Lnf/o;

.field public static final enum v:Lnf/o;

.field public static final enum w:Lnf/o;

.field public static final enum x:Lnf/o;

.field public static final enum y:Lnf/o;

.field public static final enum z:Lnf/o;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x29

    new-array v0, v0, [Lnf/o;

    new-instance v8, Lnf/o;

    const-string v2, "CLASS"

    const/4 v3, 0x0

    const-string v4, "class"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/g;)V

    sput-object v8, Lnf/o;->d:Lnf/o;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v2, Lnf/o;

    const-string v10, "ANNOTATION_CLASS"

    const/4 v11, 0x1

    const-string v12, "annotation class"

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/g;)V

    sput-object v2, Lnf/o;->e:Lnf/o;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lnf/o;

    const-string v4, "TYPE_PARAMETER"

    const/4 v5, 0x2

    const-string v6, "type parameter"

    invoke-direct {v2, v4, v5, v6, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->f:Lnf/o;

    aput-object v2, v0, v5

    new-instance v2, Lnf/o;

    const-string v8, "PROPERTY"

    const/4 v9, 0x3

    const-string v10, "property"

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/g;)V

    sput-object v2, Lnf/o;->g:Lnf/o;

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Lnf/o;

    const-string v7, "FIELD"

    const/4 v8, 0x4

    const-string v9, "field"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/g;)V

    sput-object v2, Lnf/o;->h:Lnf/o;

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-instance v2, Lnf/o;

    const-string v8, "LOCAL_VARIABLE"

    const/4 v9, 0x5

    const-string v10, "local variable"

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/g;)V

    sput-object v2, Lnf/o;->i:Lnf/o;

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-instance v2, Lnf/o;

    const-string v9, "VALUE_PARAMETER"

    const/4 v10, 0x6

    const-string v11, "value parameter"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/g;)V

    sput-object v2, Lnf/o;->j:Lnf/o;

    const/4 v8, 0x6

    aput-object v2, v0, v8

    new-instance v2, Lnf/o;

    const-string v10, "CONSTRUCTOR"

    const/4 v11, 0x7

    const-string v12, "constructor"

    const/4 v13, 0x0

    const/4 v14, 0x2

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/g;)V

    sput-object v2, Lnf/o;->k:Lnf/o;

    const/4 v9, 0x7

    aput-object v2, v0, v9

    new-instance v2, Lnf/o;

    const-string v11, "FUNCTION"

    const/16 v12, 0x8

    const-string v13, "function"

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/g;)V

    sput-object v2, Lnf/o;->l:Lnf/o;

    const/16 v10, 0x8

    aput-object v2, v0, v10

    new-instance v2, Lnf/o;

    const-string v12, "PROPERTY_GETTER"

    const/16 v13, 0x9

    const-string v14, "getter"

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/g;)V

    sput-object v2, Lnf/o;->m:Lnf/o;

    const/16 v11, 0x9

    aput-object v2, v0, v11

    new-instance v2, Lnf/o;

    const-string v13, "PROPERTY_SETTER"

    const/16 v14, 0xa

    const-string v15, "setter"

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/g;)V

    sput-object v2, Lnf/o;->n:Lnf/o;

    const/16 v12, 0xa

    aput-object v2, v0, v12

    new-instance v2, Lnf/o;

    const-string v12, "TYPE"

    const/16 v13, 0xb

    const-string v14, "type usage"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->o:Lnf/o;

    aput-object v2, v0, v13

    new-instance v2, Lnf/o;

    const-string v12, "EXPRESSION"

    const/16 v13, 0xc

    const-string v14, "expression"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->p:Lnf/o;

    aput-object v2, v0, v13

    new-instance v2, Lnf/o;

    const-string v12, "FILE"

    const/16 v13, 0xd

    const-string v14, "file"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->q:Lnf/o;

    aput-object v2, v0, v13

    new-instance v2, Lnf/o;

    const-string v12, "TYPEALIAS"

    const/16 v13, 0xe

    const-string v14, "typealias"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->r:Lnf/o;

    aput-object v2, v0, v13

    new-instance v2, Lnf/o;

    const-string v12, "TYPE_PROJECTION"

    const/16 v13, 0xf

    const-string v14, "type projection"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->s:Lnf/o;

    aput-object v2, v0, v13

    new-instance v2, Lnf/o;

    const-string v12, "STAR_PROJECTION"

    const/16 v13, 0x10

    const-string v14, "star projection"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->t:Lnf/o;

    aput-object v2, v0, v13

    new-instance v2, Lnf/o;

    const-string v12, "PROPERTY_PARAMETER"

    const/16 v13, 0x11

    const-string v14, "property constructor parameter"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->u:Lnf/o;

    aput-object v2, v0, v13

    new-instance v2, Lnf/o;

    const-string v12, "CLASS_ONLY"

    const/16 v13, 0x12

    const-string v14, "class"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->v:Lnf/o;

    aput-object v2, v0, v13

    new-instance v2, Lnf/o;

    const-string v12, "OBJECT"

    const/16 v13, 0x13

    const-string v14, "object"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->w:Lnf/o;

    aput-object v2, v0, v13

    new-instance v2, Lnf/o;

    const-string v12, "COMPANION_OBJECT"

    const/16 v13, 0x14

    const-string v14, "companion object"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->x:Lnf/o;

    aput-object v2, v0, v13

    new-instance v2, Lnf/o;

    const-string v12, "INTERFACE"

    const/16 v13, 0x15

    const-string v14, "interface"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->y:Lnf/o;

    aput-object v2, v0, v13

    new-instance v2, Lnf/o;

    const-string v12, "ENUM_CLASS"

    const/16 v13, 0x16

    const-string v14, "enum class"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->z:Lnf/o;

    aput-object v2, v0, v13

    new-instance v2, Lnf/o;

    const-string v12, "ENUM_ENTRY"

    const/16 v13, 0x17

    const-string v14, "enum entry"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->A:Lnf/o;

    const/16 v12, 0x17

    aput-object v2, v0, v12

    new-instance v2, Lnf/o;

    const-string v12, "LOCAL_CLASS"

    const/16 v13, 0x18

    const-string v14, "local class"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->B:Lnf/o;

    const/16 v12, 0x18

    aput-object v2, v0, v12

    new-instance v2, Lnf/o;

    const-string v12, "LOCAL_FUNCTION"

    const/16 v13, 0x19

    const-string v14, "local function"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->C:Lnf/o;

    const/16 v12, 0x19

    aput-object v2, v0, v12

    new-instance v2, Lnf/o;

    const-string v12, "MEMBER_FUNCTION"

    const/16 v13, 0x1a

    const-string v14, "member function"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->D:Lnf/o;

    const/16 v12, 0x1a

    aput-object v2, v0, v12

    new-instance v2, Lnf/o;

    const-string v12, "TOP_LEVEL_FUNCTION"

    const/16 v13, 0x1b

    const-string v14, "top level function"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->E:Lnf/o;

    const/16 v12, 0x1b

    aput-object v2, v0, v12

    new-instance v2, Lnf/o;

    const-string v12, "MEMBER_PROPERTY"

    const/16 v13, 0x1c

    const-string v14, "member property"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->F:Lnf/o;

    const/16 v12, 0x1c

    aput-object v2, v0, v12

    new-instance v2, Lnf/o;

    const-string v12, "MEMBER_PROPERTY_WITH_BACKING_FIELD"

    const/16 v13, 0x1d

    const-string v14, "member property with backing field"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->G:Lnf/o;

    const/16 v12, 0x1d

    aput-object v2, v0, v12

    new-instance v2, Lnf/o;

    const-string v12, "MEMBER_PROPERTY_WITH_DELEGATE"

    const/16 v13, 0x1e

    const-string v14, "member property with delegate"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->H:Lnf/o;

    const/16 v12, 0x1e

    aput-object v2, v0, v12

    new-instance v2, Lnf/o;

    const-string v12, "MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE"

    const/16 v13, 0x1f

    const-string v14, "member property without backing field or delegate"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->I:Lnf/o;

    const/16 v12, 0x1f

    aput-object v2, v0, v12

    new-instance v2, Lnf/o;

    const-string v12, "TOP_LEVEL_PROPERTY"

    const/16 v13, 0x20

    const-string v14, "top level property"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->J:Lnf/o;

    const/16 v12, 0x20

    aput-object v2, v0, v12

    new-instance v2, Lnf/o;

    const-string v12, "TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD"

    const/16 v13, 0x21

    const-string v14, "top level property with backing field"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->K:Lnf/o;

    const/16 v12, 0x21

    aput-object v2, v0, v12

    new-instance v2, Lnf/o;

    const-string v12, "TOP_LEVEL_PROPERTY_WITH_DELEGATE"

    const/16 v13, 0x22

    const-string v14, "top level property with delegate"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->L:Lnf/o;

    const/16 v12, 0x22

    aput-object v2, v0, v12

    new-instance v2, Lnf/o;

    const-string v12, "TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE"

    const/16 v13, 0x23

    const-string v14, "top level property without backing field or delegate"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->M:Lnf/o;

    const/16 v12, 0x23

    aput-object v2, v0, v12

    new-instance v2, Lnf/o;

    const-string v12, "INITIALIZER"

    const/16 v13, 0x24

    const-string v14, "initializer"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->N:Lnf/o;

    const/16 v12, 0x24

    aput-object v2, v0, v12

    new-instance v2, Lnf/o;

    const-string v12, "DESTRUCTURING_DECLARATION"

    const/16 v13, 0x25

    const-string v14, "destructuring declaration"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->O:Lnf/o;

    const/16 v12, 0x25

    aput-object v2, v0, v12

    new-instance v2, Lnf/o;

    const-string v12, "LAMBDA_EXPRESSION"

    const/16 v13, 0x26

    const-string v14, "lambda expression"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->P:Lnf/o;

    const/16 v12, 0x26

    aput-object v2, v0, v12

    new-instance v2, Lnf/o;

    const-string v12, "ANONYMOUS_FUNCTION"

    const/16 v13, 0x27

    const-string v14, "anonymous function"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->Q:Lnf/o;

    const/16 v12, 0x27

    aput-object v2, v0, v12

    new-instance v2, Lnf/o;

    const-string v12, "OBJECT_LITERAL"

    const/16 v13, 0x28

    const-string v14, "object literal"

    invoke-direct {v2, v12, v13, v14, v1}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lnf/o;->R:Lnf/o;

    const/16 v12, 0x28

    aput-object v2, v0, v12

    sput-object v0, Lnf/o;->S:[Lnf/o;

    new-instance v0, Lnf/o$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lnf/o$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lnf/o;->X:Lnf/o$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnf/o;->T:Ljava/util/HashMap;

    invoke-static {}, Lnf/o;->values()[Lnf/o;

    move-result-object v0

    array-length v2, v0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_0

    aget-object v13, v0, v12

    sget-object v14, Lnf/o;->T:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lnf/o;->values()[Lnf/o;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    aget-object v14, v0, v13

    iget-boolean v15, v14, Lnf/o;->c:Z

    if-eqz v15, :cond_1

    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/collections/o;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnf/o;->U:Ljava/util/Set;

    invoke-static {}, Lnf/o;->values()[Lnf/o;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->r0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnf/o;->V:Ljava/util/Set;

    new-array v0, v11, [Loe/r;

    sget-object v2, Lnf/e;->i:Lnf/e;

    sget-object v11, Lnf/o;->j:Lnf/o;

    invoke-static {v2, v11}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lnf/e;->c:Lnf/e;

    sget-object v2, Lnf/o;->h:Lnf/o;

    invoke-static {v1, v2}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lnf/e;->e:Lnf/e;

    sget-object v3, Lnf/o;->g:Lnf/o;

    invoke-static {v1, v3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lnf/e;->d:Lnf/e;

    sget-object v3, Lnf/o;->q:Lnf/o;

    invoke-static {v1, v3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lnf/e;->f:Lnf/e;

    sget-object v3, Lnf/o;->m:Lnf/o;

    invoke-static {v1, v3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lnf/e;->g:Lnf/e;

    sget-object v3, Lnf/o;->n:Lnf/o;

    invoke-static {v1, v3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Lnf/e;->h:Lnf/e;

    invoke-static {v1, v11}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v1, Lnf/e;->j:Lnf/e;

    invoke-static {v1, v11}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v1, Lnf/e;->k:Lnf/e;

    invoke-static {v1, v2}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v0}, Lkotlin/collections/i0;->f([Loe/r;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnf/o;->W:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnf/o;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lnf/o;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lnf/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnf/o;
    .locals 1

    const-class v0, Lnf/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnf/o;

    return-object p0
.end method

.method public static values()[Lnf/o;
    .locals 1

    sget-object v0, Lnf/o;->S:[Lnf/o;

    invoke-virtual {v0}, [Lnf/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnf/o;

    return-object v0
.end method
