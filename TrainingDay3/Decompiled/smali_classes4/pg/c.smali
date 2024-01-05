.class public final enum Lpg/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpg/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lpg/c;

.field public static final enum g:Lpg/c;

.field public static final enum h:Lpg/c;

.field public static final enum i:Lpg/c;

.field public static final enum j:Lpg/c;

.field public static final enum k:Lpg/c;

.field public static final enum l:Lpg/c;

.field public static final enum m:Lpg/c;

.field private static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpg/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljf/h;",
            "Lpg/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic q:[Lpg/c;


# instance fields
.field private final a:Ljf/h;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lig/b;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lpg/c;

    sget-object v3, Ljf/h;->f:Ljf/h;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v4, "boolean"

    const-string v5, "Z"

    const-string v6, "java.lang.Boolean"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpg/c;-><init>(Ljava/lang/String;ILjf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lpg/c;->f:Lpg/c;

    new-instance v0, Lpg/c;

    sget-object v11, Ljf/h;->g:Ljf/h;

    const-string v9, "CHAR"

    const/4 v10, 0x1

    const-string v12, "char"

    const-string v13, "C"

    const-string v14, "java.lang.Character"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lpg/c;-><init>(Ljava/lang/String;ILjf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpg/c;->g:Lpg/c;

    new-instance v1, Lpg/c;

    sget-object v18, Ljf/h;->h:Ljf/h;

    const-string v16, "BYTE"

    const/16 v17, 0x2

    const-string v19, "byte"

    const-string v20, "B"

    const-string v21, "java.lang.Byte"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lpg/c;-><init>(Ljava/lang/String;ILjf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lpg/c;->h:Lpg/c;

    new-instance v2, Lpg/c;

    sget-object v11, Ljf/h;->i:Ljf/h;

    const-string v9, "SHORT"

    const/4 v10, 0x3

    const-string v12, "short"

    const-string v13, "S"

    const-string v14, "java.lang.Short"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lpg/c;-><init>(Ljava/lang/String;ILjf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lpg/c;->i:Lpg/c;

    new-instance v3, Lpg/c;

    sget-object v18, Ljf/h;->j:Ljf/h;

    const-string v16, "INT"

    const/16 v17, 0x4

    const-string v19, "int"

    const-string v20, "I"

    const-string v21, "java.lang.Integer"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lpg/c;-><init>(Ljava/lang/String;ILjf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lpg/c;->j:Lpg/c;

    new-instance v4, Lpg/c;

    sget-object v11, Ljf/h;->k:Ljf/h;

    const-string v9, "FLOAT"

    const/4 v10, 0x5

    const-string v12, "float"

    const-string v13, "F"

    const-string v14, "java.lang.Float"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lpg/c;-><init>(Ljava/lang/String;ILjf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lpg/c;->k:Lpg/c;

    new-instance v5, Lpg/c;

    sget-object v18, Ljf/h;->l:Ljf/h;

    const-string v16, "LONG"

    const/16 v17, 0x6

    const-string v19, "long"

    const-string v20, "J"

    const-string v21, "java.lang.Long"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lpg/c;-><init>(Ljava/lang/String;ILjf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lpg/c;->l:Lpg/c;

    new-instance v6, Lpg/c;

    sget-object v11, Ljf/h;->m:Ljf/h;

    const-string v9, "DOUBLE"

    const/4 v10, 0x7

    const-string v12, "double"

    const-string v13, "D"

    const-string v14, "java.lang.Double"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lpg/c;-><init>(Ljava/lang/String;ILjf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lpg/c;->m:Lpg/c;

    const/16 v8, 0x8

    new-array v8, v8, [Lpg/c;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v0, v8, v7

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    const/4 v0, 0x4

    aput-object v3, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const/4 v0, 0x6

    aput-object v5, v8, v0

    const/4 v0, 0x7

    aput-object v6, v8, v0

    sput-object v8, Lpg/c;->q:[Lpg/c;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lpg/c;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpg/c;->o:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljf/h;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lpg/c;->p:Ljava/util/Map;

    invoke-static {}, Lpg/c;->values()[Lpg/c;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v9, v1, :cond_0

    aget-object v2, v0, v9

    sget-object v3, Lpg/c;->n:Ljava/util/Set;

    invoke-virtual {v2}, Lpg/c;->k()Lig/b;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lpg/c;->o:Ljava/util/Map;

    invoke-virtual {v2}, Lpg/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lpg/c;->p:Ljava/util/Map;

    invoke-virtual {v2}, Lpg/c;->j()Ljf/h;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpg/c;->a:Ljf/h;

    iput-object p4, p0, Lpg/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lpg/c;->d:Ljava/lang/String;

    new-instance p1, Lig/b;

    invoke-direct {p1, p6}, Lig/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpg/c;->e:Lig/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpg/c;
    .locals 3

    sget-object v0, Lpg/c;->o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-primitive type name passed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static c(Ljf/h;)Lpg/c;
    .locals 1

    sget-object v0, Lpg/c;->p:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpg/c;
    .locals 1

    const-class v0, Lpg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpg/c;

    return-object p0
.end method

.method public static values()[Lpg/c;
    .locals 1

    sget-object v0, Lpg/c;->q:[Lpg/c;

    invoke-virtual {v0}, [Lpg/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpg/c;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpg/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpg/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljf/h;
    .locals 1

    iget-object v0, p0, Lpg/c;->a:Ljf/h;

    return-object v0
.end method

.method public k()Lig/b;
    .locals 1

    iget-object v0, p0, Lpg/c;->e:Lig/b;

    return-object v0
.end method
