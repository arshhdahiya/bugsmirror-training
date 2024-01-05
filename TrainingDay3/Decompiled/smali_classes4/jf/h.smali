.class public final enum Ljf/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljf/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ljf/h;

.field public static final enum g:Ljf/h;

.field public static final enum h:Ljf/h;

.field public static final enum i:Ljf/h;

.field public static final enum j:Ljf/h;

.field public static final enum k:Ljf/h;

.field public static final enum l:Ljf/h;

.field public static final enum m:Ljf/h;

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljf/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Ljf/h;


# instance fields
.field private final a:Lig/f;

.field private final c:Lig/f;

.field private d:Lig/b;

.field private e:Lig/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljf/h;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v3, "Boolean"

    invoke-direct {v0, v1, v2, v3}, Ljf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljf/h;->f:Ljf/h;

    new-instance v1, Ljf/h;

    const-string v3, "CHAR"

    const/4 v4, 0x1

    const-string v5, "Char"

    invoke-direct {v1, v3, v4, v5}, Ljf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljf/h;->g:Ljf/h;

    new-instance v3, Ljf/h;

    const-string v5, "BYTE"

    const/4 v6, 0x2

    const-string v7, "Byte"

    invoke-direct {v3, v5, v6, v7}, Ljf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljf/h;->h:Ljf/h;

    new-instance v5, Ljf/h;

    const-string v7, "SHORT"

    const/4 v8, 0x3

    const-string v9, "Short"

    invoke-direct {v5, v7, v8, v9}, Ljf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljf/h;->i:Ljf/h;

    new-instance v7, Ljf/h;

    const-string v9, "INT"

    const/4 v10, 0x4

    const-string v11, "Int"

    invoke-direct {v7, v9, v10, v11}, Ljf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ljf/h;->j:Ljf/h;

    new-instance v9, Ljf/h;

    const-string v11, "FLOAT"

    const/4 v12, 0x5

    const-string v13, "Float"

    invoke-direct {v9, v11, v12, v13}, Ljf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ljf/h;->k:Ljf/h;

    new-instance v11, Ljf/h;

    const-string v13, "LONG"

    const/4 v14, 0x6

    const-string v15, "Long"

    invoke-direct {v11, v13, v14, v15}, Ljf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ljf/h;->l:Ljf/h;

    new-instance v13, Ljf/h;

    const-string v15, "DOUBLE"

    const/4 v14, 0x7

    const-string v12, "Double"

    invoke-direct {v13, v15, v14, v12}, Ljf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ljf/h;->m:Ljf/h;

    const/16 v12, 0x8

    new-array v12, v12, [Ljf/h;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v15, 0x6

    aput-object v11, v12, v15

    aput-object v13, v12, v14

    sput-object v12, Ljf/h;->o:[Ljf/h;

    new-array v12, v15, [Ljf/h;

    aput-object v3, v12, v2

    aput-object v5, v12, v4

    aput-object v7, v12, v6

    aput-object v9, v12, v8

    aput-object v11, v12, v10

    aput-object v13, v12, v0

    invoke-static {v1, v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljf/h;->n:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljf/h;->d:Lig/b;

    iput-object p1, p0, Ljf/h;->e:Lig/b;

    invoke-static {p3}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p1

    iput-object p1, p0, Ljf/h;->a:Lig/f;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Array"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p1

    iput-object p1, p0, Ljf/h;->c:Lig/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljf/h;
    .locals 1

    const-class v0, Ljf/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljf/h;

    return-object p0
.end method

.method public static values()[Ljf/h;
    .locals 1

    sget-object v0, Ljf/h;->o:[Ljf/h;

    invoke-virtual {v0}, [Ljf/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljf/h;

    return-object v0
.end method


# virtual methods
.method public h()Lig/f;
    .locals 1

    iget-object v0, p0, Ljf/h;->c:Lig/f;

    return-object v0
.end method

.method public i()Lig/f;
    .locals 1

    iget-object v0, p0, Ljf/h;->a:Lig/f;

    return-object v0
.end method
